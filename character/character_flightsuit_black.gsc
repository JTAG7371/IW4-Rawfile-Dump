// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("body_black_flightsuit");
	codescripts\character::attachHead( "alias_shad_co_heads", xmodelalias\alias_shad_co_heads::main() );
	self.voice = "shadowcompany";
}

precache()
{
	precacheModel("body_black_flightsuit");
	codescripts\character::precacheModelArray(xmodelalias\alias_shad_co_heads::main());
}