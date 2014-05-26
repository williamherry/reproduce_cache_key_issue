class AddCourseIdToTags < ActiveRecord::Migration
  def change
    add_column :tags, :course_id, :string
    add_column :tags, :integer, :string
  end
end
