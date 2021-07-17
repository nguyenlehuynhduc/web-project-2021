defmodule Phuongtrinhbac2 do
  def hello do
    :world
  end
  #d=b^2x4ac
  # tfvgybnhujimko
  def bac2(a, b, c) do
    if d<0 do
      "phuong trinh vo nghiem"
    else
      x1=(-b+:math.sqrt(b*b - 4*a*c))/(2*a)
      x2=(-b-:math.sqrt(b*b - 4*a*c))/(2*a)
    if d==0 do
      x1=x2=-(b/2*a)
    end
    end
  end
end
