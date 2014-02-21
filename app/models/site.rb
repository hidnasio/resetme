class Site < ActiveRecord::Base
  def is_password_old?
    reset_at < DateTime.now - 1.months
  end

  def reset_timer!
    update(reset_at: DateTime.now)
  end
end
