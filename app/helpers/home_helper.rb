module HomeHelper
  def pin_helper(n)
    case n
    when 10
      fa_icon "asterisk"
    when 11
      0
    when 12
      "#"
    else
      n
    end
  end
end
