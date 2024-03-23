def valid_password?(password)
  pattern = /[a-zA-Z\d]+{8,16}/
  password.match?(pattern)
end

p valid_password?("Passw0rd")
p valid_password?("pass")
