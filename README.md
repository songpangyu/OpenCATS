# OpenCATS
[![Codacy Badge](https://api.codacy.com/project/badge/Grade/948d67033d624e9382a332af20339c00)](https://www.codacy.com/app/OpenCATS/OpenCATS?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=opencats/OpenCATS&amp;utm_campaign=Badge_Grade)
[![Build Status](https://app.travis-ci.com/opencats/OpenCATS.svg?branch=master)](https://app.travis-ci.com/opencats/OpenCATS)

OpenCATS is a Free and Open Source Candidate/Applicant Tracking System designed for Recruiters to manage recruiting process from job posting, candidate application, through to candidate selection and submission.

## 🆕 Recent Updates

### LinkedIn Integration & File Upload Enhancements

**New Features:**
- **LinkedIn URL Support**: Added LinkedIn profile URL field for candidates
  - Database schema update with new `linkedin_url` field
  - UI integration in Add/Edit/Show candidate pages
  - Career portal template updated to include LinkedIn URL input
  - UTF-8 encoding support for international URLs

**File Upload System Improvements:**
- **Enhanced Client-side Validation**:
  - File size limit: 10MB maximum
  - File type validation: PDF, DOC, DOCX, TXT formats only
  - Real-time error messaging with user-friendly feedback
- **Server-side Enhancements**:
  - Improved error logging for better debugging
  - Better handling of upload failures
  - Enhanced duplicate candidate detection and profile updates

**Docker Environment Optimizations:**
- **Nginx Configuration**: Added upload-specific settings (15MB limit)
- **PHP Configuration**: Optimized upload parameters and memory settings
- **Development Environment**: Improved Docker setup for file handling

**Career Portal Improvements:**
- Better handling of returning candidates
- Enhanced error messaging for file upload issues
- Improved user experience with status notifications
- Template updates for modern workflow

**Security & Maintenance:**
- Removed sensitive configuration files from version control
- Enhanced error logging mechanisms
- Improved data validation and sanitization

More details: 

<http://www.opencats.org>

End user/Installation  documentation:

<https://documentation.opencats.org>

OpenCATS YouTube channel:

<https://www.youtube.com/channel/UChJ_YF1w74o8iWFAYa9w0xQ>

Support Forums:

<http://forums.opencats.org>

Issues:

[Open Issues](https://github.com/opencats/OpenCATS/issues?q=is%3Aopen)
