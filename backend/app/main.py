from fastapi import FastAPI
from .core.config import settings

app = FastAPI(title="SkinQuality API")

@app.get("/health")
async def health():
    return {"status": "ok", "env": settings.APP_ENV}
