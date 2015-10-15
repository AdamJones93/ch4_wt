####  Create
starwars = Movie.create!(:title => 'Star Wars',
  :release_date => '25/4/1977', :rating => 'PG')
# note that numerical dates follow European format: dd/mm/yyyy
requiem =  Movie.create!(:title => 'Requiem for a Dream',
  :release_date => 'Oct 27, 2000', :rating => 'R')
