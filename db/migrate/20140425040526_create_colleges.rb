class CreateColleges < ActiveRecord::Migration
  def change
    create_table :colleges do |t|
      t.string :name
      t.datetime :established
      t.string :type
      t.string :location
      t.string :campus
      t.integer :noofstudent
      t.string :website
      t.string :coursesoffered
      t.string :scholarshipcourses
      t.string :description
      t.string :studentaccomodation
      t.string :faculty

      t.timestamps
    end
  end
end
