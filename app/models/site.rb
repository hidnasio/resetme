class Site < ActiveRecord::Base
  default_scope order('reset_at ASC')

  def is_password_old?
    reset_at < DateTime.now - 1.months
  end

  def reset_timer!
    update(reset_at: DateTime.now)
  end
end
