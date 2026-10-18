# Serenity — Mental Health Awareness & Suicide Prevention Agent

> **Powered by IBM Granite via WatsonX AI**  
> Project ID: `f95a8100-458f-4c47-8846-78155d4b4f06`

---

> ⚠️ **DISCLAIMER**: Serenity is an AI companion and is **NOT a substitute** for professional mental health care. If you are in crisis, please call **1860-2662-345** (Vandrevala Foundation, 24/7) immediately.

---

## Overview

Serenity is a full-stack Agentic AI-powered mental health awareness and suicide prevention agent. It provides empathetic conversational support, detects distress signals using RAG (Retrieval-Augmented Generation), predicts risk escalation, and connects users to human support resources.

## Features

| Feature | Description |
|---|---|
| 🧠 **Empathetic Chatbot** | IBM Granite-powered conversations with active listening and validation |
| 🔍 **RAG Distress Detection** | Real-time analysis of messages for distress signals (5 severity levels) |
| 📊 **Risk Prediction** | Tracks risk score over the session, detects escalation patterns |
| 📓 **Journal Analysis** | Analyze free-written journal entries for emotional patterns |
| 📞 **Helpline Connector** | Curated India + international crisis helplines |
| 🧘 **Guided Exercises** | Step-by-step breathing, grounding, and mindfulness exercises |
| 💊 **Coping Strategies** | AI-generated evidence-based coping strategies |
| 🌱 **Wellness Check-ins** | Proactive daily wellness prompts |

## Tech Stack

- **AI Model**: IBM Granite (`ibm/granite-13b-chat-v2`) via WatsonX
- **Backend**: Python (Flask) + Node.js (Express) dual support
- **Frontend**: Vanilla HTML/CSS/JS — dark mode, responsive
- **RAG**: Keyword + semantic retrieval from mental health knowledge base
- **Risk Engine**: Session-based risk scoring with escalation detection

## Quick Start

### Python (Recommended)
```bash
pip install flask
python src/app.py
```

Then open: http://localhost:3000

### Node.js
```bash
npm install
npm start
```

### Windows
```
Double-click start.bat
```

## Project Structure

```
├── src/
│   ├── app.py                    # Python Flask server (main)
│   ├── server.js                 # Node.js Express server
│   ├── config/
│   │   └── ibmConfig.js          # IBM WatsonX configuration
│   ├── services/
│   │   ├── graniteClient.js      # IBM Granite API client
│   │   ├── ragEngine.js          # RAG + distress detection
│   │   ├── mentalHealthAgent.js  # Empathetic conversational agent
│   │   ├── riskPredictor.js      # Risk scoring & prediction
│   │   └── resourceConnector.js  # Helplines & resources
│   ├── data/
│   │   └── mentalHealthKnowledge.js  # Knowledge base
│   ├── routes/
│   │   └── api.js                # Express API routes
│   └── test_validation.py        # Validation test suite (30/30)
├── public/
│   └── index.html                # Full-stack frontend UI
├── config.env                    # IBM credentials
├── package.json
└── start.bat
```

## API Endpoints

| Method | Endpoint | Description |
|---|---|---|
| `POST` | `/api/chat` | Main chat — empathetic AI response |
| `GET` | `/api/risk` | Session risk assessment |
| `POST` | `/api/risk/strategies` | AI preventive strategies |
| `GET` | `/api/wellness-check` | Daily wellness prompt |
| `POST` | `/api/journal/analyze` | Journal entry analysis |
| `GET` | `/api/resources/crisis` | Crisis resources |
| `GET` | `/api/resources/helplines` | All helplines |
| `GET` | `/api/resources/exercises` | Self-help exercises |
| `POST` | `/api/coping-strategies` | AI coping suggestions |
| `GET` | `/api/history` | Session conversation history |

## Crisis Resources (India)

| Name | Number | Available |
|---|---|---|
| Vandrevala Foundation | 1860-2662-345 | 24/7 |
| iCall | 9152987821 | Mon-Sat 8am-10pm |
| NIMHANS | 080-46110007 | 24/7 |
| Aasra | 9820466627 | 24/7 |
| Fortis Stress Helpline | 8376804102 | 24/7 |

## Validation

```bash
python src/test_validation.py
# Results: 30/30 tests passed -- ALL PASSED
```

## Ethical Guidelines

1. **Privacy**: All conversations are session-only, not persisted
2. **Transparency**: Always identified as AI, never poses as human
3. **Safety-first**: Crisis resources shown immediately when distress detected
4. **Consent**: Users are informed of AI limitations at every step
5. **Non-judgmental**: Empathetic, trauma-informed language throughout
