namespace :slurp do
  desc "TODO"
  task zebra: :environment do 
    p require "csv"

    csv_text = File.read(Rails.root.join("lib", "csvs", "marketplace_items.csv"))
    csv = CSV.parse(csv_text, :headers => true, :encoding => "ISO-8859-1")
    csv.each do |row|
    d = Listing.new 
      puts row.to_hash
     
    end 
    
  end

end
