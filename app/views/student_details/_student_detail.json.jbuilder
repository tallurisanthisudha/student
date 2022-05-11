json.extract! student_detail, :id, :Name, :uniq_id, :Branch, :created_at, :updated_at
json.url student_detail_url(student_detail, format: :json)
