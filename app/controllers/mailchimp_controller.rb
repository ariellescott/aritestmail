def welcome
  gb = Gibbon::API.new("e19f8d4236bafa3a18a1df6ab5f2c778-us6")
  @lists = gb.lists({:start => 0, :limit=> 100})["data"]
end