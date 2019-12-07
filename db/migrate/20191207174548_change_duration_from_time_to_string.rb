class ChangeDurationFromTimeToString < ActiveRecord::Migration[6.0]
  def change
    change_column :movies, :duration, :string
  end
end
