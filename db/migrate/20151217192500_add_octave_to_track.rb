class AddOctaveToTrack < ActiveRecord::Migration
  def change
    add_column :tracks, :octave, :integer
  end
end
