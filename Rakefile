require 'rake'
require 'rake/testtask'

desc 'Default: run unit tests.'
task default: :test

desc 'Test M2 Plugin'
Rake::TestTask.new(:test) do |t|
  t.libs << '.'
  t.libs << 'lib'
  t.libs << 'test'
  t.test_files = FileList['test/**/*_test.rb']
  t.verbose = true
end
