#install a package by default
package 'ruby1.9.1'

['whoopsie', 'landscape-client', 'landscape-common'].each do |pkg|
package pkg  do
 action :remove
end
end
