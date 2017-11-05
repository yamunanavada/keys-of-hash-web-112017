class Hash
  def keys_of(*arguments)
    # code goes here

    self.collect do |key, value|
      if value == arguments
        array.push(key.to_s)
      end
    end

  end
end
