require 'pathutil'

class Pathutil
  def read(*args, **kwargs)
    if kwargs.empty?
      File.read(to_s, *args)
    else
      File.read(to_s, *args, **kwargs)
    end
  end
end
