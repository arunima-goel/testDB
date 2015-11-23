package testdb

class Brand {
	String name
	
	Brand(String name) {
		this.name = name
	}
	
	static belongsTo = [profile: Profile]
	
    static constraints = {
    }
}
