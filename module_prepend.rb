module Start
  def hello
    p "start"
    super
  end
end

class Foo
  prepend Start
  def hello
    p 'hello'
  end
end

Foo.new.hello
