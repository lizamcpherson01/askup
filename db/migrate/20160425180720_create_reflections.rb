class CreateReflections < ActiveRecord::Migration
  def change
    create_table :reflections do |t|
      t.text :message
      t.text :context

      t.timestamps
    end
  end
end
