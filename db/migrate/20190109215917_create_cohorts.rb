class CreateCohorts < ActiveRecord::Migration[5.2]
  def change
    create_table :cohorts do |t|
      t.string :name
      t.string :start_date
      t.string :end_date
      t.string :instructors_teaching_the_cohort
      t.string :students_in_the_cohort

      t.timestamps
    end
  end
end
