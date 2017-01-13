class AddTopicReferenceToBlogs < ActiveRecord::Migration[5.0]
  def change
    add_column :blogs, :topic, :string
    add_column :blogs, :references, :string
  end
end
