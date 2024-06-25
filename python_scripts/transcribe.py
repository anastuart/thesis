import whisper
from pathlib import Path

# Load the Whisper model
model = whisper.load_model("base")

# Transcribe the audio file
audio_path = Path("/path/to/file")  # Ensure the path is correct
result = model.transcribe(audio_path)

# Extract and print the transcription text
transcription_text = result['text']
print(transcription_text)

# Nailed it!
