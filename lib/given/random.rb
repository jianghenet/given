module Given
  class Random

    def initialize
    end

    def take_latin_name
      FullName.new(name: LATIN_GIVEN_NAMES.sample, surname: LATIN_FAMILY_NAMES.sample, locale: 'en')
    end

    def take_chinese_name
      FullName.new(name: CHINESE_GIVEN_NAMES.sample, surname: CHINESE_FAMILY_NAMES.sample, locale: 'cn')
    end

  end
end
