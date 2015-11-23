import testdb.Brand;
import testdb.Profile;
import testdb.Speciality;

class BootStrap {

	def init = { servletContext ->
		def specialities = ["Make up", "Hair styling", "Speciality 3", "Speciality 4", "Speciality 5"]
		specialities.each { speciality ->
			new Speciality(speciality).save(failOnError:true)
		}

//		def brands = ["brand1", "brand2", "brand3", "brand4", "brand5", "brand6"]
//		brands.each { brand ->
//			new Brand(brand).save(failOnError:true)
//		}

		println ("Creating profile")
		Profile profile = new Profile("Aru");
		profile.addToSpecialities(Speciality.get(1));
		profile.addToSpecialities(Speciality.get(4));

		profile.brand = new Brand("testBrand");

		profile.save(failOnError:true)
		println ("Creating profile done")
		

	}
	def destroy = {
	}
}
