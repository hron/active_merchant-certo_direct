require "bundler/gem_tasks"

task :copy_files_from_active_merchant do
  active_merchant_path = "../active_merchant.original"
  mkdir_p "lib/active_merchant/billing/gateways"
  cp("#{active_merchant_path}/lib/active_merchant/billing/gateways/certo_direct.rb",
     "lib/active_merchant/billing/gateways/certo_direct.rb")

  mkdir_p "test/unit/gateways"
  cp("#{active_merchant_path}/test/unit/gateways/certo_direct_test.rb",
     "test/unit/gateways/certo_direct_test.rb")

  mkdir_p "test/remote/gateways"
  cp("#{active_merchant_path}/test/remote/gateways/remote_certo_direct_test.rb",
     "test/remote/gateways/remote_certo_direct_test.rb")
end
