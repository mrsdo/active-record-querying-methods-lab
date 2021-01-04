# frozen_string_literal: true

# Create shows table
class AddSeasonToShows < ActiveRecord::Migration[5.2]
  def change
    add_column :shows, :season, :string
  end
end

