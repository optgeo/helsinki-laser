files = Dir.glob("laser/**/*.laz")

system <<-EOS
py3dtiles convert --srs_in 3067 --srs_out 4978 #{files.join(' ')}
EOS

