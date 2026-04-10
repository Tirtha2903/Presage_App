from pydantic import BaseModel

class QualityRequest(BaseModel):
    image_url: str

class QualityResult(BaseModel):
    score: float
    details: dict | None = None
