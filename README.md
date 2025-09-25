# Rails Decoded - Project Documentation

> A Rails 8 application for curating and simplifying Rails codebase changes into digestible newsletter content for the Rails community.

## 🎯 Project Vision

Rails Decoded transforms the weekly "This Week in Rails" newsletter into simplified, practical content with real-world examples and implementation guides. Built as a learning project to practice Rails skills while contributing value to the Rails community.

**Core Workflow:**
1. Receive "This Week in Rails" newsletter
2. Process content with AI to create simplified explanations with practical examples
3. Publish articles through custom Rails admin interface
4. Automatically distribute newsletter articles to subscribers

---

## 🏗️ Technical Architecture

**Stack:**
- Rails 8 with Hotwire (Turbo + Stimulus)
- Tailwind CSS for styling
- Built-in Ruby markdown parsing (no external markdown gems)
- ActionMailer for newsletter distribution
- Custom admin interface (no external admin gems)
- PostgreSQL database

**Core Models:**
- `Article` - Content management with type classification and publishing states
- `Subscriber` - Newsletter subscription management with granular preferences

---

## 📋 Development Phases

### Phase 1: Foundation & Portfolio
**Timeline**: 2-3 weeks | **Status**: 🔄 In Progress

**Deliverables:**
- ✅ Rails application with Hotwire and Tailwind CSS
- ✅ Static portfolio pages (About, Projects)
- ✅ Article model with markdown content and type classification
- ✅ Subscriber model with preference management
- ✅ Public article viewing with SEO-friendly URLs
- ✅ Basic subscription form with Hotwire interactions
- ✅ Production deployment

**Learning Focus:** Rails fundamentals, database design, markdown integration, basic Hotwire, deployment

---

### Phase 2: Newsletter Automation
**Timeline**: 2-3 weeks | **Status**: 🔜 Planned

**Deliverables:**
- 📧 ActionMailer configuration and email templates
- 🤖 Automatic newsletter sending on article publication
- ⚙️ Subscriber preference management interface
- 📱 Responsive email templates with branding
- 🔗 One-click unsubscribe functionality
- 📊 Email delivery tracking and error handling

**Learning Focus:** ActionMailer, email design, advanced Hotwire, user experience design

---

### Phase 3: Admin Dashboard
**Timeline**: 1-2 weeks | **Status**: 🔜 Planned

**Deliverables:**
- 🔐 Custom admin authentication system
- ✏️ Article CRUD interface with markdown editor
- 👀 Live markdown preview with Hotwire
- 👥 Subscriber management and analytics
- 📊 Administrative dashboard with key metrics
- 🔄 Content workflow management (draft/published states)

**Learning Focus:** Authentication, admin interface design, complex forms, data management

---

### Phase 4: Polish & Optimization
**Timeline**: 1-2 weeks | **Status**: 🔜 Planned

**Deliverables:**
- ⚡ Advanced Hotwire interactions and loading states
- 🚀 Performance optimization and caching strategies
- 🔍 SEO optimization with meta tags and sitemaps
- 📈 Analytics integration and monitoring
- 🛡️ Error tracking and application monitoring
- 🎨 Enhanced user experience and responsive design

**Learning Focus:** Advanced frontend techniques, performance optimization, production readiness

---

## 📊 Issue Management

**Labels:**
- `phase-1` `phase-2` `phase-3` `phase-4` - Development phases
- `priority-high` `priority-medium` `priority-low` - Task priority
- `type-feature` `type-bug` `type-enhancement` `type-documentation` - Issue types
- `area-admin` `area-frontend` `area-email` `area-auth` - Functional areas

**Milestones:**
- [Phase 1: Foundation](https://github.com/od-c0d3r/red-space/milestone/1) - Basic Rails app with articles and subscriptions
- WIP [Phase 2: Newsletter](https://github.com/od-c0d3r/red-space/milestone/2) - Email automation and subscriber management  
- WIP [Phase 3: Admin](https://github.com/od-c0d3r/red-space/milestone/3) - Content management dashboard
- WIP [Phase 4: Polish](https://github.com/od-c0d3r/red-space/milestone/4) - UX enhancement and optimization

---

## 🚀 Getting Started

### Prerequisites
- Ruby 3.2+
- Rails 8+
- PostgreSQL
- Node.js (for asset pipeline)

### Setup
```bash
git clone https://github.com/od-c0d3r/rails-decoded.git
cd rails-decoded
bundle install
rails db:setup
rails server
```

### Development Workflow
1. Pick an issue from the current active phase
2. Create feature branch: `git checkout -b feature/issue-number-description`
3. Implement changes following the acceptance criteria
4. Submit PR with issue reference

---

## 📈 Success Metrics

**Phase 1**: Deployed Rails application with article publishing and basic subscriptions
**Phase 2**: Automated newsletter system with professional email templates  
**Phase 3**: Efficient content management workflow through custom admin interface
**Phase 4**: Production-ready application with optimized performance and monitoring

---

## 🤝 Contributing

This is primarily a personal learning project, but feedback and suggestions are welcome through issues and discussions. The project serves as both a Rails skill development exercise and a contribution to the Rails community.

---

## 📝 License

MIT License - Feel free to use this project structure and code for your own learning and projects.

---

## 📚 Resources

- [Rails Guides](https://guides.rubyonrails.org/)
- [Hotwire Documentation](https://hotwired.dev/)
- [This Week in Rails](https://rails-weekly.ongoodbits.com/) - Content source inspiration
- [Project Issues](https://github.com/od-c0d3r/rails-decoded.git) - Detailed task breakdown and progress tracking
