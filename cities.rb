cities = {
  # old syntax
  "Tokyo" => {:country => "Japan", :population => 13_000_000, :monuments => ["Sky Tree", "Tokyo Tower"]},
  # new syntax
  "Kyoto" => {country: "Japan", population: 5_000_000, monuments: ["Kiyomizu Dera", "Kinkakuji"]}
}

# p cities["Tokyo"]["population"]
# p cities["Tokyo"]["monuments"][1]

p cities["Kyoto"][:population]
