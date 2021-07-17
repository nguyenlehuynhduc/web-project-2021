defmodule GiaiPhuongTrinh do
  def hello do
    :world
  end
  def bac1(a, b) do
    if a == 0 do
      if b == 0 do
        "phuong trinh co vo so nghiem"
      else
        "phuong trinh vo nghiem"
      end
    else
      -b / a
    end
  end
end
