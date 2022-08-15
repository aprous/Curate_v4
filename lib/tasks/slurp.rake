namespace :slurp do
  desc "TODO"
  task zebra: :environment do 
    p require "csv"

    csv_text = File.read(Rails.root.join("lib", "csvs", "marketplace_items.csv"))
    csv = CSV.parse(csv_text, :headers => true, :encoding => "ISO-8859-1")
    csv.each do |row|
    d = Listing.new 
    d.image = row["Image"]
    d.name = row["Name"]
    d.description = row["Description"]
    d.price = row["Price"]
    d.location = row["Location"]
    d.seller = row["Seller_id"]
    
    
    
      p d
     
    end 
    
  end

end
