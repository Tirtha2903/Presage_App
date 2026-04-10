import os

class OllamaService:
    def __init__(self, api_key: str | None = None):
        self.api_key = api_key or os.getenv("OLLAMA_API_KEY")

    def call_model(self, prompt: str) -> str:
        # Placeholder for calling Ollama or other LLM service
        return """{"mock": "response"}"""
