class ClassOne
  @@a =10
  A = 20
  B = 30
  def methodone()
    puts A
    puts B
  end
end

c = ClassOne.new
c.methodone()