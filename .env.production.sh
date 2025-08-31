# .env.production - Production Environment Configuration

# App Configuration
NODE_ENV=production
NEXT_PUBLIC_APP_URL=https://your-domain.com
NEXT_PUBLIC_API_URL=https://your-domain.com
NEXT_PUBLIC_WS_URL=wss://your-domain.com

# Matrix Configuration
NEXT_PUBLIC_MATRIX_HOMESERVER=https://matrix.your-domain.com
NEXT_PUBLIC_MATRIX_SERVER_NAME=your-domain.com

# Authentication & Security (CHANGE THESE!)
JWT_SECRET=super-strong-jwt-secret-for-production-min-32-chars
ENCRYPTION_KEY=super-strong-encryption-key-for-production-min-32-chars

# File Upload Configuration
MAX_FILE_SIZE=5242880
ALLOWED_FILE_TYPES=image/jpeg,image/png,image/gif,image/webp
UPLOAD_DIR=public/uploads

# Stricter Rate Limiting for Production
RATE_LIMIT_REQUESTS=50
RATE_LIMIT_WINDOW=900000

# Session Management
SESSION_TIMEOUT=3600000
ROOM_TIMEOUT=3600000

# Database (PostgreSQL for production)
# DATABASE_URL=postgresql://username:password@hostname:5432/act_talk_production

# Redis (for session storage and caching)
# REDIS_URL=redis://redis-hostname:6379

# CDN/Storage (if using cloud storage)
# AWS_ACCESS_KEY_ID=your-access-key
# AWS_SECRET_ACCESS_KEY=your-secret-key
# AWS_REGION=us-east-1
# AWS_S3_BUCKET=act-talk-uploads

# Monitoring & Analytics
LOG_LEVEL=info
# SENTRY_DSN=your-sentry-dsn
# ANALYTICS_ID=your-analytics-id

# Feature Flags
ENABLE_MATRIX_INTEGRATION=true
ENABLE_E2E_ENCRYPTION=true
ENABLE_FILE_UPLOAD=true
ENABLE_ANALYTICS=true

# Performance
NEXT_TELEMETRY_DISABLED=1

# Security Headers
SECURITY_HEADERS_ENABLED=true

# SSL/TLS
# SSL_CERT_PATH=/path/to/cert.pem
# SSL_KEY_PATH=/path/to/key.pem

# Backup & Cleanup
AUTO_CLEANUP_ENABLED=true
CLEANUP_INTERVAL=3600000
BACKUP_ENABLED=false