require "httparty"

password = HTTParty.get("https://makemeapassword.org/api/v1/pronouncable/json?c=10&sc=3&dsh=n")

body = JSON.parse(password.body)

p body["pws"]
