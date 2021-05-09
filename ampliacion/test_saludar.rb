require 'test/unit'
require 'saludar'

class TestingSaludar < Test::Unit::TestCase
    def test_saludo
        assert_equals "Hola", saludar.saludo1()
    end
end

