class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    self.each do |key, value|
      if value == arguments
        array.push(key.to_s)
      end
    end
    return array

  end
end
