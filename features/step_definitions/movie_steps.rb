# Add a declarative step here for populating the DB with movies.

Given /the following movies exist/ do |movies_table|
    # each returned element will be a hash whose key is the table header.
    # you should arrange to add that movie to the database here.
    movie.create({:title => 'Aladdin', :rating => 'G', :release_date => '25-Nov-1992'});
    movie.create({:title => 'The Terminator', :rating => 'R', :release_date => '26-Oct-1984'});
    movie.create({:title => 'When Harry Met Sally', :rating => 'R', :release_date => '21-Jul-1989'});
    movie.create({:title => 'The Help', :rating => 'PG-13', :release_date => '10-Aug-2011'});
    movie.create({:title => 'Chocolat', :rating => 'PG-13', :release_date => '5-Jan-2001'});
    movie.create({:title => 'Amelie', :rating => 'R', :release_date => '25-Apr-2001'});
  end
  assert false, "Unimplmemented"
end

# Make sure that one string (regexp) occurs before or after another one
#   on the same page

Then /I should see "(.*)" before "(.*)"/ do |e1, e2|
  #  ensure that that e1 occurs before e2.
  #  page.content  is the entire content of the page as a string.
  assert false, "Unimplmemented"
end

# Make it easier to express checking or unchecking several boxes at once
#  "When I uncheck the following ratings: PG, G, R"
#  "When I check the following ratings: G"

When /I (un)?check the following ratings: (.*)/ do |uncheck, rating_list|
  # HINT: use String#split to split up the rating_list, then
  #   iterate over the ratings and reuse the "When I check..." or
  #   "When I uncheck..." steps in lines 89-95 of web_steps.rb
end
