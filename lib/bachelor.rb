def get_first_name_of_season_winner(data, season)
  data[season].map { |contestant|
    if contestant["status"].downcase == "winner"  
      return contestant["name"].split(" ").first
    end
  }
end

def get_contestant_name(data, occupation)
  data.map { |season, contestants|
    contestants.map { |contestant|
      if contestant["occupation"] == occupation
        return contestant["name"]
      end
    }
  }
end

def count_contestants_by_hometown(data, hometown)
   count = 0
  data.map { |season, contestants|
    contestants.map { |contestant_hash|
      if contestant_hash["hometown"] == hometown
        count += 1
      end
    }
  }
  count
end

def get_occupation(data, hometown)
  
end

def get_average_age_for_season(data, season)
  # code here
end
