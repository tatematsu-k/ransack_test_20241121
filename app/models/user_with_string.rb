class UserWithString < User
  def self.ransackable_attributes(auth_object = nil)
    ["name"]
  end
end
