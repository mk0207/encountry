class CreateCountries < ActiveRecord::Migration[6.0]
  def change
    create_table :countries do |t|
      t.references  :user, foreign_key: true

      t.timestamps
    end
  end
end
