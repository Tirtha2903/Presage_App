# SkinQuality-App

Production-grade skin image quality assessment system for dermatology photos.
- Flutter Mobile App (Camera + Multi-image capture)
- FastAPI Backend with optimized OpenCV
- Local AI feedback via Ollama
- Privacy-first (no image storage)

## Project Structure
- `backend/` → FastAPI + OpenCV + Ollama
- `flutter/` → Flutter mobile application

## Quick Start

### Backend
```bash
cd backend
docker compose up --build