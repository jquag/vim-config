require 'optparse'

def load_plugins(options)
    File.open(options[:plugin_file]).each do |line|
        name = line[/.*\/(.*)\.git/, 1].gsub('.', '-')
        `git clone #{line.chomp} #{options[:directory]}/#{name}`
    end
end

options = {:directory => './bundle', :plugin_file => './plugin_list.txt'}

OptionParser.new do |opts|
    opts.banner = 'Usage: load_plugins.rb [options]'
    opts.on('-d', '--directory DIRECTORY', 'directory to install the plugins') do |d|
        options[:directory] = d
    end
    opts.on('-f', '--plugin-file FILE', 'file listing the github repositores for the plugins to install') do |pf|
        options[:plugin_file] = pf
    end
end.parse!
puts options
load_plugins(options)
