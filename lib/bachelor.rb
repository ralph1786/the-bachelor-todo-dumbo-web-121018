def get_first_name_of_season_winner(data, season)
  data[season].map { |contestant|
    if contestant["status"].downcase == "winner"  
      return contestant["name"].split(" ").first
    end
  }
end

def get_contestant_name(data, occupation)
  data.map { |contestant|
    if contestant["occupation"].downcase == occupation  
      return contestant["name"].split(" ").first
    end
  }
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
