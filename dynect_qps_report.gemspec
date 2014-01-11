Gem::Specification.new do |s|
  s.name        = "dynect_qps_report"
  s.version     = '0.1.2'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Francis J. Lacoste"]
  s.homepage    = "https://github.com/flacoste/dynect-qps-report"
  s.summary     = "Script to get per-hosts QPS report from DynECT API"
  s.description = "Use the DynECT API to get a by host QPS report in CSV."
 
  s.files        = Dir.glob("{bin,lib}/**/*") + %w(README.md)
  s.executables  = ['dynect-qps-report']

  s.add_runtime_dependency "chronic"
  s.add_runtime_dependency "clamp"
  s.add_runtime_dependency "excon"
  s.add_runtime_dependency "json"
  s.add_runtime_dependency "scrolls"
end
