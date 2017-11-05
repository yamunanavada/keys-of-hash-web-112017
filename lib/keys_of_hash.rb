class Hash
  def keys_of(*arguments)
    # code goes here
    array = []

    self.map do |key, value|
      if value == arguments
        array.push(key.to_s)
      end
    end
    array

  end
end
