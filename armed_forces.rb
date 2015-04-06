require_relative 'guild_master' 

class ArmedForces < GuildMaster 
end

ian = ArmedForces.new('Ian', 'AF')
ian.strategize
p ian.kill