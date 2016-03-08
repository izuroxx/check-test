 def check_param(n)
    if n.is_a?(Float) || n.is_a?(Integer)
      "this is number"
    elsif n.is_a?(String)
      "this is text"
    else
      "this is something else"
    end
  end
