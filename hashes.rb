def hash()
	hash=Hash.new
hash = {:sachin_tendulkar => 'batsman', :zaheer_khan => 'bowler', :m_s_dhoni => 'wicket_keeper'}
hash.each do|name,desgn|
  puts "#{name.to_s.capitalize.gsub!('_',' ')} is a #{desgn}"
end
end


hash()

