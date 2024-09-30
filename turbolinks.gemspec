Gem::Specification.new do |spec|
  # Basic gem information
  spec.name          = 'turbolinks'
  spec.version       = '5.2.0' # Set the version here
  spec.summary       = 'Turbolinks makes navigation faster by keeping your page state and only updating what’s necessary.'
  spec.description   = 'Turbolinks speeds up web browsing by using AJAX and pushState to update only part of the page when you navigate.'
  spec.authors       = ['Turbolinks contributors']
  spec.email         = 'contact@turbolinks.org'
  spec.homepage      = 'https://github.com/turbolinks/turbolinks'
  spec.license       = 'MIT'

  # Specify files included in the gem
  spec.files         = Dir['lib/**/*', 'README.md', 'LICENSE']

  # Specify dependencies
  spec.add_dependency 'rails', '>= 7.1.3.2' # Ensure compatibility with Rails version
  spec.add_dependency 'actionpack', '>= 7.1.3.2' # ActionPack dependency for Rails
  spec.add_dependency 'turbolinks-source', '~> 5.2' # Specify the Turbolinks source for JS assets
  spec.add_depndency 'turbolinks-source-gem', git: 'https://github.com/MohammedNazeer10/turbolinks-source-gem', branch: 'master'
  spec.add_dependency 'turbolinks-rails', git: 'https://github.com/MohammedNazeer10/turbolinks-rails', branch: 'master'

  # Additional metadata
  spec.metadata['source_code_uri'] = 'https://github.com/turbolinks/turbolinks'
end
