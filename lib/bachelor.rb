def get_first_name_of_season_winner(data, season)
  data[season].map { |contestant|
    if contestant["status"].downcase == "winner"  
      return contestant["name"].split(" ").first
    end
  }
end

def get_contestant_name(data, occupation)
  data.each { |season, contestants|
    contestants.each { |contestant_hash|
      if contestant_hash["occupation"] == occupation
        return contestant_hash["name"]
      end
    }
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
