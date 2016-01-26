require "sinatra"

credentials = {
	"khalifenizar" => "swordfish",
	"jalexy12" => "password",
	"karinfpe" => "ironhack"
}

get "/" do 
	(erb :login)
end	

post 