ltotal = 0
wtotal = 0
ctotal = 0

ARGV.each do |file|
  begin
    input = File.open(file)
    i = 0
    w = 0
    c = 0
    input.each_line do |line|
      l += l
      c += line.size
      line.sub!(/^\s+/, "")
    end
end