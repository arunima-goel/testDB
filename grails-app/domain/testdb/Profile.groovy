package testdb

class Profile {
	String name
	String imageUrl
	
	Profile(String name) {
		this.name = name
	}
	
	static hasMany = [specialities: Speciality]
	static hasOne = [brand: Brand]
	
    static constraints = {
		imageUrl nullable: true
    }
}
