FROM langflowai/langflow:latest

# Pyonair AI Studio - AI Workflow Platform
# Brand: Pyonair (#E63946 Red, #0F172A Navy)
LABEL maintainer="Pyonair <forge@pyonair.com>"
LABEL app.name="Pyonair AI Studio"

ENV LANGFLOW_HOST=0.0.0.0
ENV LANGFLOW_PORT=7860
ENV LANGFLOW_AUTO_LOGIN=true

EXPOSE 7860

CMD ["python", "-m", "langflow", "run", "--host", "0.0.0.0", "--port", "7860"]
