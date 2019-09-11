sales = [{name: "hokkaido", sale: 150},
         {name: "tohoku",   sale: 200},
         {name: "kanto",    sale: 500},
         {name: "chubu",    sale: 300},
         {name: "kinki",    sale: 400},
         {name: "chugoku",  sale: 140},
         {name: "kyusyu",   sale: 120}]

def names(sales)
  sales.each do | s |
    puts s[:name]
  end
end

def under300_count(sales)
  count = 0
  sales.each do | s |
    if s[:sale] <= 300
      count += 1
    end
  end
  puts count
end

names(sales)
under300_count(sales)
