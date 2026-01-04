# 🎙️ Live Meeting Summarizer

An AI-powered application for real-time transcription, speaker identification, and meeting summarization. Featuring a modern Glassmorphism UI, PDF export, and email integration.

## ✨ Features
- **Dual Recording Modes**: Browser-based recording for cloud stability and Local Microphone for real-time feedback.
- **Advanced STT**: Uses Whisper and Vosk models for high-accuracy speech-to-text.
- **Speaker Diarization**: Identifies different speakers in the conversation.
- **AI-Powered Summary**: Automatically generates concise meeting summaries using LLMs (Groq LLaMA 3.1).
- **Performance Analytics**: Visual benchmarks comparing model performance (WER/CER).
- **Glassmorphism UI**: Beautiful, semi-transparent design with a custom fixed background.
- **Export & Share**: Save meetings as PDF, JSON, or CSV, and email summaries directly to participants.

## 🚀 Quick Start

### 1. Prerequisites
Ensure you have Python 3.9+ installed and `ffmpeg` setup on your system.

### 2. Installation
```bash
git clone https://github.com/160624733191-VS/INFOSYS_PROJECT.git
cd INFOSYS_PROJECT
pip install -r requirements.txt
```

### 3. Run Locally
```bash
streamlit run app.py
```

## 🌐 Deployment (Streamlit Cloud)
To deploy this project:
1. Push this code to your GitHub repository.
2. Go to [share.streamlit.io](https://share.streamlit.io).
3. Connect your repository and set `app.py` as the main entry point.
4. Add your secrets (API keys) in the Steamlit Cloud dashboard:
   - `GROQ_API_KEY`: Your Groq API key.
   - `HF_TOKEN`: Your HuggingFace token (for Pyannote Diarization).

## 📊 Benchmarks
The app includes a built-in comparison of models:
| Model | Speed | Accuracy |
| :--- | :--- | :--- |
| **Whisper** | Slow/Medium | Very High |
| **Vosk** | Fast | High |

---
Developed for the **Infosys Project**.
