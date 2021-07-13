Protoboard for detector circuit.

Two parts:

	detector_support:
		* All the supporting infastrucutre, power suppies, logging
	detector_circuit
		* Converts current spike from SiPM to voltage for logging.
			* detector_circuit_LTC6269.sch - Version with LTC6269 op amp. 
			  this amp has been tested and works, but is expensive and consumes 
                          a lot of current, not ideal for flight.
		* detector_circuit_LTC6254 - Version with LTC6264 op amp, previously untested
                  but cheaper and has a significantly lower quiescent current.
		* detector_circuit_alt_LTC6254 - Different version of transimpedance amplifier with 
		  filtering built in. Experimental, but it would be really cool and worth a try. 

Each of the detector circuits connect to the support board with the listed connectors:
* J9 - SIPM_CONN
* J2 - DET_CONN_PWR
* J11 



