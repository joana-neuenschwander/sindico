User.create(email: "teste@teste.com", password: "1234ab")
Place.create!(name: "Academia", description: "Segundo andar")
# colocar a exclamação depois do create faz com que apareça o erro no terminal, o motivo de não ter sido criado o Place
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
