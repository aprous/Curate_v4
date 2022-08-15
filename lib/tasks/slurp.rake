namespace :slurp do
  desc "TODO"
  task listings_1: :environment do 
    p require "csv"

    csv_text = File.read(Rails.root.join("lib", "csvs", "marketplace_items.csv"))
    puts csv_text
  end

end
