params[:unknown] = "Something"

case params[:unknown]
 when /Something/ then 'Nothing'
 when /Something else/ then 'I dont know'
end

