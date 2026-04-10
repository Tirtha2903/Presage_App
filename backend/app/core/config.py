from pydantic import BaseSettings

class Settings(BaseSettings):
    APP_ENV: str = "development"
    OLLAMA_API_KEY: str | None = None

    class Config:
        env_file = ".env"

settings = Settings()
