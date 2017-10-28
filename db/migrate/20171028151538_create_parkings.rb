class CreateParkings < ActiveRecord::Migration[5.0]
  def change
    create_table :parkings do |t|
      t.datetime :parkrequest
      t.string :parkallowed
      t.string :datetime
      t.string :parkcompleted
      t.string :getbikerequest
      t.string :datetime
      t.string :getbikecompleted
      t.string :datetime

      t.timestamps
    end
  end
end
