FactoryGirl.define do
	factory :user do
		name	 "Tim Schutz"
		email	 "tschutz@example.com"
		password "foobar"
		password_confirmation "foobar"
	end
end