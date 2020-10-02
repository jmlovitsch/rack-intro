require 'rack'

my_server = Proc.new do
  [200, { 'Content-Type' => 'text/html' }, ['Hello, this is the first file']]
end

run my_server
