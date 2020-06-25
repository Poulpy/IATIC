class RemoveAuthorFromCourses < ActiveRecord::Migration[6.0]
  def change
    remove_column :courses, :author, :string
  end
end
