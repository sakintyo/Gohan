class CreateTweets < ActiveRecord::Migration[7.2]
  def change
    create_table :tweets do |t|
      t.string :basho
      t.text :kansou
      t.integer :nedan
      t.text :setumei
      t.string :omise

      t.timestamps
    end
  end
end
