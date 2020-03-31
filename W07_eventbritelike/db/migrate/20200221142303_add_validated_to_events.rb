class AddValidatedToEvents < ActiveRecord::Migration[5.2]
  def change
    change_table :events do |t|
      t.boolean :validated
    end
  end
end
