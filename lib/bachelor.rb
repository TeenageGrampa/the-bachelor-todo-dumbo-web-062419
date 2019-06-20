def get_first_name_of_season_winner(data, season)
  data[season].each do |contestant|
    contestant.each do |key, value|
      if value == "Winner"
        full_name == contestant|"name"|
        return full_name.split(" ").first
      end
    end
  end
end

def get_contestant_name(data, occupation)
  data.each do |season, array|
    array.each do |contestant|
      contestant.each do |key, value|
        if value == occupation
          return contestant["name"]
        end
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  counter = 0
  data.each do |season, array|
    array.each do |hash|
      hash.each do |key, value|
        if value == hometown
          counter += 1
        end
      end
    end
  end
counter
end

def get_occupation(data, hometown)
  data.each do |season, array|
    array.each do |hash|
      hash.each do |key, value|
        if value == hometown
          return hash["occupation"]
        end
      end
    end
  end
end

def get_average_age_for_season(data, season)
  age = 0
count = 0
  data[season].each do |hash|
    hash.each do |key, value|
      if k == "age"
        count += 1
        age += value.to_f
      end
    end
  end
   answer = (age/count).round
return answer
end
