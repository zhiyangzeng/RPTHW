module MoviesHelper
  # Checks if a number is odd:
  def oddness(count)
    count.odd? ?  "odd" :  "even"
  end

  def highlight(column)
  	session[:sort_by]==column.to_s ? 'hilite' : nil
  end
end
