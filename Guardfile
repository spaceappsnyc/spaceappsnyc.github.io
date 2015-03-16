guard 'jekyll_plus' do
  watch(/.*/)
  ignore(/^_site/)
end

guard 'livereload' do
  watch(/.*/)
  ignore(%r(stylesheets/compiled/styles.css))
  ignore(%r(stylesheets/\..*))
  ignore(/^images/)
end
