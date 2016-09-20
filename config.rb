###
# Page options, layouts, aliases and proxies
###

set :css_dir, 'assets/stylesheets'
set :js_dir, 'assets/javascripts'
set :images_dir, 'assets/images'
set :fonts_dir, 'assets/fonts'

# Per-page layout changes:
#
# With no layout
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false


# Turn this on if you want to make your url's prettier, without the .html
activate :directory_indexes


# With alternative layout
# page "/path/to/file.html", layout: :otherlayout

# Proxy pages (http://middlemanapp.com/basics/dynamic-pages/)
# proxy "/this-page-has-no-template.html", "/template-file.html", locals: {
#  which_fake_page: "Rendering a fake page with a local variable" }

# General configuration
configure :server do
  set :debug_assets, true
end

configure :development do
  activate :automatic_image_sizes
  activate :livereload, :no_swf => true
end

configure :build do
  activate :minify_css
  activate :minify_javascript
  activate :asset_hash
  activate :relative_assets

  # This will push to the gh-pages branch of the repo, which will
  # host it on github pages (If this is a github repository)
  activate :deploy do |deploy|
    deploy.deploy_method = :git
    # Optional Settings
    # deploy.remote   = 'custom-remote' # remote name or git url, default: origin
    # deploy.branch   = 'custom-branch' # default: gh-pages
    # deploy.strategy = :submodule      # commit strategy: can be :force_push or :submodule, default: :force_push
    # deploy.commit_message = 'custom-message'      # commit message (can be empty), default: Automated commit at `timestamp` by middleman-deploy `version`
  end
end
