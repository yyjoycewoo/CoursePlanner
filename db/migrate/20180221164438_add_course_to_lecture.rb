class AddCourseToLecture < ActiveRecord::Migration[5.1]
  def change
    add_reference :lectures, :course, foreign_key: true
  end
end
