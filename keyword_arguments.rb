def hi(a: 'ping', b: 'pong')
  p [a,b].join(' ')
end

hi()
hi(b:'me')
begin
  hi('order', 'not supported')
rescue Exception => e
  p e.message
end
