### [back to top level](https://github.com/peterbyass/InterVA-5)

# InterVA-5 evaluation using PHMRC data

This evaluation of InterVA-5 is based on the Population Health Metrics Research Consortium's (PHMRC) verbal autopsy reference dataset, which is available at the [GHDX repository](http://ghdx.healthdata.org/record/population-health-metrics-research-consortium-gold-standard-verbal-autopsy-data-2005-2011). These data relate to over 12,000 deaths in several tertiary hospitals, with verbal autopsy data and hospital causes of death. The overall dataset was randomly split into 50:50 test and train datasets. The train dataset was used to inform the InterVA-5 model about interview items in the WHO 2016 verbal autopsy standard that were not in the WHO 2012 standard on which InterVA-4 was based. 

This evaluation used the test dataset to evaluate InterVA-5 outputs against the hospital cause of death data. Because the hospitals were in various locations, for InterVA-5 to process the test dataset it had to be split by location to allow correct specification of the malaria and HIV/AIDS parameters, and then InterVA-5 outputs were recombined into a single file, phmrc_test_out.dta.
