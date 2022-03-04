class AddColumnToJobs < ActiveRecord::Migration[6.1]
  def change
    add_colum :jobs, :location, :string
  end
end
