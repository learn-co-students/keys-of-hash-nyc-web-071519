class Hash
  def keys_of(*arguments)
    hashes = select{|key,value|
                arguments.include?(value)
            }
    hashes.keys
  end
end