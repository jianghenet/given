module Given
  class FullName
    attr_reader :name, :surname

    def initialize(surname:, name:, locale:)
      @surname = surname
      @name = name
      @locale = locale
    end

    def to_s
      if @locale == 'cn'
        "#{@surname}#{@name}"
      else
        "#{@name} #{@surname}"
      end
    end

  end
end
