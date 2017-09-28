class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
    @baz = baz
  end

  def bar (sym1, x)
    return sym1.to_s + @baz + x[:sat].to_s
  end
end
