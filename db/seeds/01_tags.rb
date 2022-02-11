{
  "admin": ["administration"],
  "analytics": ["metrics"],
  "assets": [],
  "authentication": ["login", "signup", "warden"], 
  "authorization": ["permissions", "roles"], 
  "aws": ["amazon web services"],
  "barcodes": ["qr", "barcode", "barcodes", "code 11", "code 25", "code 39", "code 49", "code 93", "code 128", "ean 2", "ean 5", "ean 8", "ean 13", "itf 6", "itf 14"],
  "blockchain": [],
  "caching": ["redis", "memcache"],
  "captcha": [],
  "cms": [],
  "code style": ["code formatting"],
  "concurrency": [],
  "configuration": ["config", "settings", "environment variables"],
  "cookie": ["cookies"],
  "crawlers": ["scrapers"],
  "cryto": [],
  "css": ["scss", "bootstrap", "tailwind", "postcss"],
  "database": ["postgres", "pg", "postgresql", "mysql", "sqlite", "graphql", "databases"],
  "debugging": ["debugger"],
  "decorators": [],
  "design": ["styling", "presentation"],
  "devops": ["deployments"],
  "diff": [],
  "documentation": [],
  "email": ["newsletters"],
  "encryption": [],
  "error": ["error handling", "error reporting"],
  "form": ["forms"],
  "game development": ["video games", "gaming"],
  "generators": ["scaffold"],
  "geolocation": ["geocode"],
  "git": [],
  "heroku": ["heroku-friendly"],
  "html parsing": [],
  "http": ["restful", "web requests"],
  "image processing": ["image resizing", "resize images"],
  "interfaces": ["user interface", "gui"],
  "internationalization": ["i18n", "translations"],
  "javascript": ["js"], 
  "json": [],
  "jwt": ["json web token"],
  "logging": ["logger"],
  "machine learning": ["natural language"],
  "measurements": [],
  "messaging": ['xmpp'],
  "models": [],
  "multitenant": ["multitenancy", "multi-tenancy", "multiple tenants"],
  "networking": [],
  "optimization": ["n+1"],
  "orm": ["object relational mapping"],
  "pagination": ["paging", "infinite scroll", "paginator"],
  "payments": ["stripe", "credit cards", "money"],
  "pdf": [],
  "performance": [],
  "permalink": ["slug"],
  "queues": [],
  "rake": [],
  "reactive": ["single-page"],
  "realtime": [],
  "routes": [],
  "rss": ["really simple syndicate"],
  "scheduling": [],
  "search": ["metasearch"], 
  "security": [],
  "seo": ["search engine optimization"],
  "sitemap": [],
  "spam": [],
  "state machine": ["aasm", ""],
  "storage": ["s3"],
  "templates": ["slim", "haml", "erb"],
  "testing": ["tdd", "tests", "bdd", "rspec"],
  "time": ["local time"],
  "upload": [],
  "video": [""],
  "visualization": [],
  "websocket": [],
  "xml parsing": [],
}.each do |name, synonyms|
  tag = Tag.create(name: name, synonyms: synonyms.unshift(name))
  puts tag.inspect
end