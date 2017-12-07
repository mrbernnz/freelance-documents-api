10.times do |d|
  FreelanceDocument.create!(
    title: "Document #{d + 1}",
    description: 'Lorem ipsum dolor sit amet.',
    file_url: 'https://drive.google.com/file/d/0B09nzZwGw3nCcTdTUDRnSG1RSGEwLU9JTDVsUmhDbGZxdnRV/view?usp=sharing',
    image_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d5/Mistakes-to-avoid-when-hiring-freelancers.jpg/1280px-Mistakes-to-avoid-when-hiring-freelancers.jpg',
  )
end
