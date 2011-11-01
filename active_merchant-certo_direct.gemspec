# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name        = "active_merchant-certo_direct"
  s.version     = "0.0.1"
  s.authors     = ["Aleksei Gusev"]
  s.email       = ["aleksei.gusev@gmail.com"]
  s.summary     = %q{CertoDirect gateway for ActiveMerchant}
  s.description = %q{A gem to provide a ruby interface for CertoDirect payment gateway}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency "activemerchant", '>= 1.15.0'
end
