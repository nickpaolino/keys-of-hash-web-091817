require "pry"

class Hash
  def keys_of(*args)
    array = []
    args.each do |arg|
      if self.values.include?(arg)
        hashes = self.select {|key, value| value == arg}
        hashes.each do |key, value|
          array << key
        end
      else
      end
    end
    array
  end
end
