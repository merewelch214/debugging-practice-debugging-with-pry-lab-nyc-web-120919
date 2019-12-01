require "pry"

def turtles
    [
      {name: "Donatello", weapon: "bo-staff", traits: ["serious", "leader"]},
      {name: "Michaelangelo", weapon: "nunchuks", traits: "party dude"},
      {name: "Raphael", weapon: "sais", traits: ["cool", "rude"]},
      {name: "Leonardo", weapon: "katanas", traits: ["loves being a turtle"]}
    ]
end

def turtle_traits(turtles)
  #array_o_traits = []
  turtles.map do |turtle|
    turtle[:traits]
    #turtle[:traits].each do |trait|
      #trait
      #binding.pry
    end
  end
end
