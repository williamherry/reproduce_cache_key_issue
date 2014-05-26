json.array!(@courses) do |course|
  json.cache! [course, course.tags.to_a] do
    json.extract! course, :id, :title
    json.url course_url(course, format: :json)
  end
end
