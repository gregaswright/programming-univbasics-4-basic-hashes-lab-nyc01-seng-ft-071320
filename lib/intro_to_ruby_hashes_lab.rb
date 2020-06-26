def new_hash
  hash = Hash.new
end

def my_hash
  hash = {
    :key => "value"
  }
end

def pioneer
  hash = {
    :name => 'Grace Hopper'
  }
end


def id_hash_generator(number)
  hash = {
    :key => number.to_i
  }
end
