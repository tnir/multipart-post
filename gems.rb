source "https://rubygems.org"

gemspec

gem "bake"

group :maintenance, optional: true do
	gem "bake-gem"
	gem "bake-modernize"
end
