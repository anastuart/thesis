import whisper

# Load the Whisper model
model = whisper.load_model("base")

# Transcribe the audio file
audio_path = "/path/to/file"  # Ensure the path is correct
result = model.transcribe(audio_path)

# Extract and print the transcription text
transcription_text = result['text']
print(transcription_text)

# Nailed it!
