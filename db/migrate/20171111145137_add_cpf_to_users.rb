class AddCpfToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :cpf, :string
  end
end
