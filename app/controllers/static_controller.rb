class StaticController
  def index
    @students = Student.all
  end
end
