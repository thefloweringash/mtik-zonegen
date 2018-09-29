Gem::Specification.new do |s|
  s.name        = 'mtik-zonegen'
  s.version     = '0.0.0'
  s.date        = '2018-09-29'
  s.summary     = 'Mirotik dns zone file generator'
  s.authors     = ['Andrew Childs']
  s.email       = 'lorne@cons.org.nz'
  s.files       = ['bin/mtik-zonegen']
  s.bindir      = 'bin'
  s.executables = ['mtik-zonegen']

  s.add_runtime_dependency('mtik')
  s.add_runtime_dependency('erubis')
  s.add_runtime_dependency('activesupport')
  s.add_runtime_dependency('loadable_config')
end
