object :@user

attributes :id, :name, :email

node(:url){
	@user.avatar.url
}

child(:sells){
	attributes :id, :total
}