module Formula
  def perimetro
    puts (@largo * 2 + @ancho * 2)
  end
  def area
    puts @largo * @ancho
  end
end
class Rectangulo
  include Formula
  def initialize(largo, ancho)
    @largo = largo
    @ancho = ancho
  end
  def lados
    puts "largo: #{@largo} - Ancho: #{@ancho}"
  end
end
class Cuadrado
  include Formula
  def initialize(lado)
    @lado = lado
    @largo = @lado
    @ancho = @lado
  end
  def lados
    puts @lado
  end
end
r = Rectangulo.new(10,4)
c = Cuadrado.new(4)
c.lados
r.lados
r.area
