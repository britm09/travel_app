class CreateTimeRequirements < ActiveRecord::Migration
  def change
    create_table :time_requirements do |t|
      t.integer :c_d
      t.integer :c_dnb
      t.integer :c_i
      t.integer :g_d
      t.integer :g_i
      t.integer :s_b
      t.integer :s_n
      t.integer :s_g

      t.timestamps
    end
  end
end
