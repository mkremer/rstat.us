guard 'minitest' do
  watch(%r{^app/models/(.*).rb})      { |m| "test/models/#{m[1]}_test.rb" }
  watch(%r|^test/(.*)_test\.rb|)
  watch(%r|^lib/(.*)([^/]+)\.rb|)     { |m| "test/#{m[1]}#{m[2]}_test.rb" }
  # watch(%r|^test/test_helper\.rb|)    { "test" }
end
