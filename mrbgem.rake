MRuby::Gem::Specification.new('mruby-rcon') do |spec|
  spec.license = 'MIT'
  spec.authors = 'MATSUMOTO Ryosuke'
  spec.version = '0.0.1'
  spec.add_dependency('mruby-cgroup')
  spec.add_dependency('mruby-process')
  spec.add_dependency('mruby-env')
  spec.add_dependency('mruby-sleep')
  spec.add_dependency('mruby-eventfd')
end
