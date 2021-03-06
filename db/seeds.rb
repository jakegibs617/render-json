# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
5.times do |n|
  CustomItem.create name: "Custom object #{n}",
                      some_attribute:
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent dignissim iaculis nunc, a placerat erat sagittis at. Praesent aliquam non lectus ac rhoncus. Aliquam suscipit dapibus felis ac bibendum. Suspendisse hendrerit dolor eget libero sodales tempus. Nam in elit imperdiet, sodales odio in, accumsan eros. Donec urna tellus, fermentum a risus at, ornare pulvinar purus. Maecenas ultricies odio a dui rhoncus dictum. Aenean interdum arcu et eros porta accumsan. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam dictum ullamcorper lacus, id rutrum ex sodales ac. Mauris sed lobortis tellus. Sed dignissim pretium mi non congue.
                        Nam aliquam vitae tortor et volutpat. Vivamus ac efficitur est, sed vestibulum lacus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer ut dignissim enim. Nunc id fringilla purus. Quisque bibendum nisl ac nibh iaculis, in commodo dui accumsan. Proin nulla dui, fringilla eget efficitur vel, pellentesque sed lorem. In dignissim tortor sed nisl facilisis, nec viverra quam aliquet. Ut sed lobortis risus, in malesuada erat. Nullam faucibus odio id ex porta, sed faucibus tortor semper. Vivamus sed consequat magna. Quisque rhoncus mauris vitae purus accumsan efficitur in eget erat. Mauris viverra, lectus in maximus interdum, elit enim.
                        Nunc in tincidunt mauris. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nullam ultrices sem diam, a ultricies tellus luctus non. Sed sit amet aliquet massa. Curabitur sed enim non lorem auctor blandit at eu lectus. Nunc id turpis ultricies, mollis nibh sit amet, dignissim nisl. Curabitur at suscipit velit. In fringilla tincidunt dignissim. Ut facilisis vehicula lacus vel malesuada. Nam at ultrices justo. Sed maximus eros condimentum dolor finibus egestas. Sed nunc arcu, blandit id sodales dignissim, tristique ut lectus. Maecenas ultricies justo enim, nec suscipit nulla ultrices vel.",
                      a_counter: n**2
end
