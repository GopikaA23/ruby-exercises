students_data = [
  { "name" => "John","marks" => 85,"age" => 19,"student_id" => "S001" },
  { "name" => "Alice","marks" => 92,"age" => 18,"student_id" => "S002" },
  {
    "name" => "Bob","marks" => 78,"age" => 17,"student_id" => "S003"
  },
  {
    "name" => "Sara","marks" => 63,"age" => 15,"student_id" => "S004"
  },
  {
    "name" => "Michael","marks" => 75,"age" => 18,"student_id" => "S005"
  },
  {
    "name" => "Lavanya","marks" => 88,"age" => 20,"student_id" => "S006"
  },
  {
    "name" => "Daniel","marks" => 95,"age" => 18,"student_id" => "S007"
  },
  {
    "name" => "Olivia","marks" => 82,"age" => 15,"student_id" => "S008"
  },
  {
    "name" => "James","marks" => 70,"age" => 16,"student_id" => "S009"
  },
  {
    "name" => "Sophia","marks" => 91,"age" => 18,"student_id" => "S010"
  }
]

students_data.find {|i| i["age"] < 18 && i["name"] == "james" }
students_data.map{|i| i["name"]}
result = students_data.find {|i| i["age"] === 20}
result.age

students_data.select {|i| i["name"] }[name]

average_marks = Hash[school_hash.group_by { |r| [r[:student], r
  [:subject]] }.map { |(student, subject), records| [[student, subject], records.s
  um { |r| r[:mark1].to_i + r[:mark2].to_i }.to_f / records.length] }]