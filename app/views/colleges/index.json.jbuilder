json.array!(@colleges) do |college|
  json.extract! college, :id, :name, :established, :type, :location, :campus, :noofstudent, :website, :coursesoffered, :scholarshipcourses, :description, :studentaccomodation, :faculty
  json.url college_url(college, format: :json)
end
