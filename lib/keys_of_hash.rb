class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    Hash.each do |key, value|
      if value == arguments
        array.push(key)
      end
    end
    return array

  end 
end
