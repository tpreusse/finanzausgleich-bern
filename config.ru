use Rack::Static, :urls => [""], :root => 'web', :index => 'index.html'

run lambda{ |env| [ 404, { 'Content-Type'  => 'text/html' }, ['404 not found'] ] }
