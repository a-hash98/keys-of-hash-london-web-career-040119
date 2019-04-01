class Hash

  def keys_of(arguments)
    arr = []
    for i in hash.values
      if i == arguments
        arr.push(hash[i])
      end
    end
    return arr
  end
end
