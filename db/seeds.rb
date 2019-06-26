10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse eget scelerisque dui, in hendrerit massa. Nunc efficitur ornare iaculis. Vivamus eu pellentesque nisi. Curabitur euismod iaculis turpis, a malesuada risus porttitor vel. Vestibulum blandit, mauris a tincidunt gravida, magna tortor vestibulum sapien, in lacinia diam turpis et tellus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam gravida posuere sodales. "
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills ceated"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My great service",
    body: "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).",
    main_image: "https://via.placeholder.com/600x200",
    thumb_image: "https://via.placeholder.com/350x200"
  )

end

puts "9 portfolio items created"
