Book.destroy_all
Genre.destroy_all

fiction = Genre.create!(name: 'Fiction')
non_fiction = Genre.create!(name: 'Non Fiction')


Book.create!([{
  title: "The 7 Habits of Highly Effective People: Powerful Lessons in Personal Change",
  author: "Stephen R. Covey",
  description: "One of the most inspiring and impactful books ever written, The 7 Habits of Highly Effective People has captivated readers for 25 years. It has transformed the lives of Presidents and CEOs, educators and parents— in short, millions of people of all ages and occupations.",
  amazon_id: "1451639619",
  rating: 5,
  finished_on: 10.days.ago,
  genre: fiction
},
{
  title: "Harry Potter and the Cursed Child , Parts I & II",
  author: "J.K. Rowling",
  description: "Based on an original new story by J.K. Rowling, Jack Thorne and John Tiffany, a new play by Jack Thorne, Harry Potter and the Cursed Child is the eighth story in the Harry Potter series and the first official Harry Potter story to be presented on stage. The play will receive its world premiere in London’s West End on July 30, 2016.",
  amazon_id: "1338099132",
  rating: 4,
  finished_on: 1.day.ago,
  genre: non_fiction
}])
