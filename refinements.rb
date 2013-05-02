module R
  refine String do
	def foo
	  p 'foo'
	end  	
  end
end

begin
  ''.foo
rescue Exception => e
  p e.message
end

using R
''.foo