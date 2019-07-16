require 'wikipedia'

Wikipedia.Configure{
  domain 'ja.wikipedia.org'
  path   'w/api.php'
}

page = Wikipedia.find(ARGV[0])

puts page.summary