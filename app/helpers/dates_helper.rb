module DatesHelper

  def get_days_between(start_date, end_date)
    # calculate the days between two dates
    (end_date.to_date - start_date.to_date).to_i
    
  end

end