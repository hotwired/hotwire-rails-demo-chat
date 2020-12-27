class AddHurrahCountToMessages < ActiveRecord::Migration[6.1]
  def change
    add_column :messages, :hurrah_count, :integer, default: 0
  end
end
