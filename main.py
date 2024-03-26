from flask import Flask, request, jsonify
from werkzeug.utils import secure_filename
import os
import tensorflow as tf
import numpy as np
import librosa
import pickle
import xgboost 
import sklearn
from sklearn.tree import DecisionTreeClassifier



app = Flask(__name__)

UPLOAD_FOLDER = 'uploads'
app.config['UPLOAD_FOLDER'] = UPLOAD_FOLDER

@app.route('/', methods=['POST'])
def upload_file():
    if 'file' not in request.files:
        return jsonify({'error': 'No file part'})
    
    file = request.files['file']

    if file.filename == '':
        return jsonify({'error': 'No selected file'})

    if file:
        filename = secure_filename(file.filename)
        file.save(os.path.join(app.config['UPLOAD_FOLDER'], filename))
        return jsonify({'message': 'File uploaded successfully', 'filename': filename})
    



# Preprocess audio file (replace this with your actual preprocessing code)
def preprocess_audio_file(file_path):
    feature = np.array([])
    audio_data, sr = librosa.load(file_path)

    # ZCR    
    zcr = np.mean(librosa.feature.zero_crossing_rate(y=audio_data).T, axis=0)
    feature=np.hstack((feature, zcr)) # stacking horizontally

    # Chroma_stft
    stft = np.abs(librosa.stft(audio_data))
    chroma_stft = np.mean(librosa.feature.chroma_stft(S=stft, sr=sr).T, axis=0)
    feature = np.hstack((feature, chroma_stft)) # stacking horizontally

    # MFCC
    mfcc = np.mean(librosa.feature.mfcc(y=audio_data, sr=sr).T, axis=0)
    feature = np.hstack((feature, mfcc)) # stacking horizontally

    # Root Mean Square Value
    rms = np.mean(librosa.feature.rms(y=audio_data).T, axis=0)
    feature = np.hstack((feature, rms)) # stacking horizontally

    # MelSpectogram
    mel = np.mean(librosa.feature.melspectrogram(y=audio_data, sr=sr).T, axis=0)
    feature = np.hstack((feature, mel)) # stacking horizontally

    return feature


def predictfile():

    # Load the model from the .pkl file
    with open('Final-Modell.pkl', 'rb') as file:
        model = pickle.load(file)
    

    # Construct the full path to the audio file
    file = r'D:\\FAST\\Semester_8\\FYP-2\\uploads\\audio.wav'

    # Preprocess the audio file
    new_features = preprocess_audio_file(file)

    # Reshape the features for prediction
    new_features_reshaped = new_features.reshape(1, -1)

    # Make prediction using the model
    y_pred = model.predict(new_features_reshaped)

    print("Predicted Class Label:", y_pred)

    return y_pred





@app.route('/predict', methods=['GET'])
def predict():
    
    
    # Save the uploaded audio file to the uploads folder
    
    #audio_file.save(audio_path)
    
    
    prediction = predictfile()
    
    #Delete the saved audio file after prediction if needed
    #os.remove(audio_path)
    
    return jsonify({'prediction': prediction})

if __name__ == '__main__':
    app.run(debug=True, port=4000)
