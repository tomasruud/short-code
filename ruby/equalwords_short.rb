c=Hash.new{|h,k|h[k]=[]}
File.new('words.txt','r:UTF-8').map{|w|c[w.chars.sort]<<w.strip}
c.map{|k,v|puts v*', '}
