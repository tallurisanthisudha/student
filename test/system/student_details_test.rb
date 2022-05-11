require "application_system_test_case"

class StudentDetailsTest < ApplicationSystemTestCase
  setup do
    @student_detail = student_details(:one)
  end

  test "visiting the index" do
    visit student_details_url
    assert_selector "h1", text: "Student details"
  end

  test "should create student detail" do
    visit student_details_url
    click_on "New student detail"

    fill_in "Branch", with: @student_detail.Branch
    fill_in "Name", with: @student_detail.Name
    fill_in "Uniq", with: @student_detail.uniq_id
    click_on "Create Student detail"

    assert_text "Student detail was successfully created"
    click_on "Back"
  end

  test "should update Student detail" do
    visit student_detail_url(@student_detail)
    click_on "Edit this student detail", match: :first

    fill_in "Branch", with: @student_detail.Branch
    fill_in "Name", with: @student_detail.Name
    fill_in "Uniq", with: @student_detail.uniq_id
    click_on "Update Student detail"

    assert_text "Student detail was successfully updated"
    click_on "Back"
  end

  test "should destroy Student detail" do
    visit student_detail_url(@student_detail)
    click_on "Destroy this student detail", match: :first

    assert_text "Student detail was successfully destroyed"
  end
end
