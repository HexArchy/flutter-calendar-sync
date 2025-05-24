# ITMO Calendar System

Comprehensive system for ITMO University schedule synchronization consisting of a Go backend service, Flutter mobile application, and detailed technical documentation.

## 📁 Repository Structure

This repository contains three main components:

```
├── calendar-sync/     # Flutter mobile application
├── itmo-calendar/     # Go backend service  
├── report/           # Technical documentation and analysis
└── README.md         # This file
```

## 🏗️ System Architecture

The system follows a microservices architecture with clear separation of concerns:

- **Backend Service** (`itmo-calendar`): Go-based REST API service providing schedule data and iCalendar generation
- **Client** (`calendar-sync`): Flutter cross-platform application for schedule viewing and synchronization
- **Documentation** (`report`): Comprehensive LaTeX-based technical report with security analysis

## 🔧 Components Overview

### 📱 Calendar Sync (Flutter App)

**Location**: `calendar-sync/`

Secure Flutter application for synchronizing ITMO University schedule with device calendar.

**Key Features**:
- 🔐 Secure authentication with screenshot blocking
- 📅 Automatic calendar synchronization  
- 🎨 Modern Material Design UI
- 🇷🇺 Russian localization
- 📱 Cross-platform (Android/iOS)

**Author**: Беляков Никита Андреевич, Group N3345, ISU 373717

**Quick Start**:
```bash
cd calendar-sync
flutter pub get
flutter run
```

### 🖥️ ITMO Calendar (Backend Service)

**Location**: `itmo-calendar/`

CalDAV service for ITMO University scheduling system built with Go.

**Key Features**:
- REST API with Swagger documentation
- iCalendar (.ics) file generation
- Docker containerization
- PostgreSQL database integration

**Quick Start with Docker**:
```bash
cd itmo-calendar
docker-compose --env-file .env.prod -f docker-compose.prod.yml up -d
```

**API Endpoints**:
- `GET /api/v1/health` - Service health check
- `GET /api/v1/{isu}/schedule` - Get user schedule
- `GET /api/v1/{isu}/ical` - Get iCalendar file
- `POST /api/v1/subscribe` - Subscribe user for calendar generation

### 📋 Technical Report

**Location**: `report/`

Comprehensive LaTeX documentation including:
- System architecture analysis
- Security assessment
- APK analysis with obfuscation comparison
- Code decompilation results
- VirusTotal security scan results

**Generated Output**: `report/main.pdf`

## 🚀 Getting Started

### Prerequisites

- **For Backend**: Docker, Docker Compose
- **For Mobile App**: Flutter SDK 3.8.0+, Android SDK, Xcode (for iOS)
- **For Documentation**: LaTeX distribution (TeX Live, MiKTeX)

### Full System Setup

1. **Clone the repository**:
   ```bash
   git clone <repository-url>
   cd <repository-name>
   ```

2. **Start Backend Service**:
   ```bash
   cd itmo-calendar
   # Create environment file
   cp .env.example .env.prod
   # Edit .env.prod with your configuration
   docker-compose --env-file .env.prod -f docker-compose.prod.yml up -d
   ```

3. **Run Mobile Application**:
   ```bash
   cd calendar-sync
   flutter pub get
   flutter run
   ```

## 🔗 Integration

The mobile application integrates with the backend service at:
- **Local Development**: `https://localhost/api/v1`
- **Production**: `https://81.31.244.102/api/v1`
