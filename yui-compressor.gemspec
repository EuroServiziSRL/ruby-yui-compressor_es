Gem::Specification.new do |s|
  s.name = "yui-compressor_es"
  s.version = "0.13.0"
  s.date = "2021-03-19"
  s.summary = "JavaScript and CSS minification library"
  s.email = "irene.giberna@gmail.com"
  s.description = "A Ruby interface to YUI Compressor for minifying JavaScript and CSS assets."
  s.licenses = ["MIT"]
  s.homepage = "http://github.com/sstephenson/ruby-yui-compressor/"
  s.rubyforge_project = "yui"
  s.has_rdoc = true
  s.authors = ["Sam Stephenson", "Stephen Crosby","Irene Giberna"]
  s.files = Dir["README.rdoc", "Rakefile", "lib/**/*", "test/**/*"]
  s.test_files = Dir["test/*_test.rb"] unless $SAFE > 0
end
