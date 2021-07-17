defmodule GiaiPhuongTrinh do
  def hello do
    :world
  end
  # ax + b = 0
  def bac1(a, b) do
    if a == 0 do
      if b == 0 do
        # 0x + 0 = 0
        "phuong trinh co vo so nghiem"
      else
        # 0x + b = 0
        "phuong trinh vo nghiem"
      end
    else
      # a != 0
      -b / a
    end
  end
end
