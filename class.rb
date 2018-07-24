class Student

  #getter
   attr_reader :name, :cohort
  #setter
   attr_accessor :name

  def initialize(name, cohort)
    @name = name
    @cohort = cohort
    end

  def name()
    return @name
    end

  def cohort()
    p @cohort
    end

  def set_name(name)
   return @name = name
   end

  def set_cohort(cohort)
   return @cohort = cohort
  end

  def can_talk()
  return 'I can talk'
  end

  def fav_lang(language)
    return "I love #{language}"
  end

end
