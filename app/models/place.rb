class Place < ApplicationRecord
  # Colocar as validações (número de caracteres máximo, etc, quais atributos, se a data final é depois da inicial)
  validates :name, :description, presence: true
end
