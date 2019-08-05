require 'wikipedia'

Wikipedia.Configure{
  domain 'ja.wikipedia.org'
  path   'w/api.php'
}

page = Wikipedia.find('')

puts page.summary