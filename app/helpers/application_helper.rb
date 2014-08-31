module ApplicationHelper
  def format_number(number)
    number.to_s.rjust(2, '0')
  end
end
