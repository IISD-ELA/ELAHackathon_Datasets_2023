------HACKATHON DATA ACTUALLY USED------

----IISD-ELA - Sites1,2,3 - Lakes - Ref - Chem 2015-2020----

--IISD-ELA - Site1 - Lake - Ref - Chem 2015-2020
SELECT 'Chemistry' AS dataset_name, 
       'Site1' AS site,
       'none (reference/control)' AS treatment,
       activity_media_name, --This is what will say if it's a lake or stream
       activity_start_date,
       activity_depth_height_measure,
       activity_depth_height_unit,
       characteristic_name,
       characteristic_name_long,
       method_speciation,
       result_sample_fraction,
       result_value, result_unit,
       layer_collection_start_depth, layer_collection_end_depth,
       result_detection_quantitation_limit_measure, result_detection_quantitation_limit_unit,
       result_detection_quantitation_limit_type, result_comment,
       result_analytical_method_name, result_analytical_method_instrument, result_analytical_reference_method,
       field_comment
FROM ela_master.lim_watr_chem_long_view
WHERE monitoring_location_name = '239 LA CB' AND
      characteristic_name IN ('ALK','CL','SO4','CA','MG','NA','K','FE','MN','CHLA','COND','DIC','DOC','NH3',
                              'NO2','NO3','PARTC','PARTN','PARTP','PH','SRSI','TDN','TDP') AND
      activity_depth_height_unit = 'epi' AND
      dataset_name IN ('ELA Chemistry pre2017','LTER') AND
      activity_start_date BETWEEN '2015-01-01' AND '2020-12-31'
UNION
--IISD-ELA - Site2 - Lake - Ref - Chem 2015-2020
SELECT 'Chemistry' AS dataset_name, 
       'Site2' AS site,
       'none (reference/control)' AS treatment,
       activity_media_name, --This is what will say if it's a lake or stream
       activity_start_date,
       activity_depth_height_measure,
       activity_depth_height_unit,
       characteristic_name,
       characteristic_name_long,
       method_speciation,
       result_sample_fraction,
       result_value, result_unit,
       layer_collection_start_depth, layer_collection_end_depth,
       result_detection_quantitation_limit_measure, result_detection_quantitation_limit_unit,
       result_detection_quantitation_limit_type, result_comment,
       result_analytical_method_name, result_analytical_method_instrument, result_analytical_reference_method,
       field_comment
FROM ela_master.lim_watr_chem_long_view
WHERE monitoring_location_name = '373 LA CB' AND
      characteristic_name IN ('ALK','CL','SO4','CA','MG','NA','K','FE','MN','CHLA','COND','DIC','DOC','NH3',
                              'NO2','NO3','PARTC','PARTN','PARTP','PH','SRSI','TDN','TDP') AND
      activity_depth_height_unit = 'epi' AND
      dataset_name IN ('ELA Chemistry pre2017','LTER') AND
      activity_start_date BETWEEN '2015-01-01' AND '2020-12-31'
UNION
--IISD-ELA - Site3 - Lake - Ref - Chem 2015-2020
SELECT 'Chemistry' AS dataset_name, 
       'Site3' AS site,
       'none (reference/control)' AS treatment,
       activity_media_name, --This is what will say if it's a lake or stream
       activity_start_date,
       activity_depth_height_measure,
       activity_depth_height_unit,
       characteristic_name,
       characteristic_name_long,
       method_speciation,
       result_sample_fraction,
       result_value, result_unit,
       layer_collection_start_depth, layer_collection_end_depth,
       result_detection_quantitation_limit_measure, result_detection_quantitation_limit_unit,
       result_detection_quantitation_limit_type, result_comment,
       result_analytical_method_name, result_analytical_method_instrument, result_analytical_reference_method,
       field_comment
FROM ela_master.lim_watr_chem_long_view
WHERE monitoring_location_name = '442 LA CB' AND
      characteristic_name IN ('ALK','CL','SO4','CA','MG','NA','K','FE','MN','CHLA','COND','DIC','DOC','NH3',
                              'NO2','NO3','PARTC','PARTN','PARTP','PH','SRSI','TDN','TDP') AND
      activity_depth_height_unit = 'epi' AND
      dataset_name IN ('ELA Chemistry pre2017','LTER') AND
      activity_start_date BETWEEN '2015-01-01' AND '2020-12-31'
ORDER BY site, activity_start_date, characteristic_name;


----IISD-ELA - Site1 - StreamsA,B,C,D - Ref - Chem 2015-2020----

--IISD-ELA - Site1 - StreamA - Ref - Chem 2015-2020
SELECT 'Chemistry' AS dataset_name, 
       'Site1' AS site,
       'none (reference/control)' AS treatment,
       activity_media_name, --This is what will say if it's a lake or stream
       'StreamA - inflow to Site1 lake' AS stream_name,
       activity_start_date,
       activity_depth_height_measure,
       activity_depth_height_unit,
       characteristic_name,
       characteristic_name_long,
       method_speciation,
       result_sample_fraction,
       result_value, result_unit,
       layer_collection_start_depth, layer_collection_end_depth,
       result_detection_quantitation_limit_measure, result_detection_quantitation_limit_unit,
       result_detection_quantitation_limit_type, result_comment,
       result_analytical_method_name, result_analytical_method_instrument, result_analytical_reference_method,
       field_comment
FROM ela_master.lim_watr_chem_long_view
WHERE monitoring_location_name IN ('239 EIF','239 ET EIF') AND
      characteristic_name IN ('ALK','CL','SO4','CA','MG','NA','K','FE','MN','CHLA','COND','DIC','DOC','NH3',
                              'NO2','NO3','PARTC','PARTN','PARTP','PH','SRSI','TDN','TDP') AND
      dataset_name IN ('ELA Chemistry pre2017','LTER') AND
      activity_start_date BETWEEN '2015-01-01' AND '2020-12-31'
UNION
--IISD-ELA - Site1 - StreamB - Ref - Chem 2015-2020
SELECT 'Chemistry' AS dataset_name, 
       'Site1' AS site,
       'none (reference/control)' AS treatment,
       activity_media_name, --This is what will say if it's a lake or stream
       'StreamB - inflow to Site1 lake' AS stream_name,
       activity_start_date,
       activity_depth_height_measure,
       activity_depth_height_unit,
       characteristic_name,
       characteristic_name_long,
       method_speciation,
       result_sample_fraction,
       result_value, result_unit,
       layer_collection_start_depth, layer_collection_end_depth,
       result_detection_quantitation_limit_measure, result_detection_quantitation_limit_unit,
       result_detection_quantitation_limit_type, result_comment,
       result_analytical_method_name, result_analytical_method_instrument, result_analytical_reference_method,
       field_comment
FROM ela_master.lim_watr_chem_long_view
WHERE monitoring_location_name IN ('239 NEIF','239 NET NEIF') AND
      characteristic_name IN ('ALK','CL','SO4','CA','MG','NA','K','FE','MN','CHLA','COND','DIC','DOC','NH3',
                              'NO2','NO3','PARTC','PARTN','PARTP','PH','SRSI','TDN','TDP') AND
      dataset_name IN ('ELA Chemistry pre2017','LTER') AND
      activity_start_date BETWEEN '2015-01-01' AND '2020-12-31'
UNION
--IISD-ELA - Site1 - StreamC - Ref - Chem 2015-2020
SELECT 'Chemistry' AS dataset_name, 
       'Site1' AS site,
       'none (reference/control)' AS treatment,
       activity_media_name, --This is what will say if it's a lake or stream
       'StreamC - inflow to Site1 lake' AS stream_name,
       activity_start_date,
       activity_depth_height_measure,
       activity_depth_height_unit,
       characteristic_name,
       characteristic_name_long,
       method_speciation,
       result_sample_fraction,
       result_value, result_unit,
       layer_collection_start_depth, layer_collection_end_depth,
       result_detection_quantitation_limit_measure, result_detection_quantitation_limit_unit,
       result_detection_quantitation_limit_type, result_comment,
       result_analytical_method_name, result_analytical_method_instrument, result_analytical_reference_method,
       field_comment
FROM ela_master.lim_watr_chem_long_view
WHERE monitoring_location_name IN ('239 NWIF', '239 NWT NWIF') AND
      characteristic_name IN ('ALK','CL','SO4','CA','MG','NA','K','FE','MN','CHLA','COND','DIC','DOC','NH3',
                              'NO2','NO3','PARTC','PARTN','PARTP','PH','SRSI','TDN','TDP') AND
      dataset_name IN ('ELA Chemistry pre2017','LTER') AND
      activity_start_date BETWEEN '2015-01-01' AND '2020-12-31'
UNION
--IISD-ELA - Site1 - StreamD - Ref - Chem 2015-2020
SELECT 'Chemistry' AS dataset_name, 
       'Site1' AS site,
       'none (reference/control)' AS treatment,
       activity_media_name, --This is what will say if it's a lake or stream
       'StreamD - outflow from Site1 lake' AS stream_name,
       activity_start_date,
       activity_depth_height_measure,
       activity_depth_height_unit,
       characteristic_name,
       characteristic_name_long,
       method_speciation,
       result_sample_fraction,
       result_value, result_unit,
       layer_collection_start_depth, layer_collection_end_depth,
       result_detection_quantitation_limit_measure, result_detection_quantitation_limit_unit,
       result_detection_quantitation_limit_type, result_comment,
       result_analytical_method_name, result_analytical_method_instrument, result_analytical_reference_method,
       field_comment
FROM ela_master.lim_watr_chem_long_view
WHERE monitoring_location_name IN ('239 LA OF','239 OF') AND
      characteristic_name IN ('ALK','CL','SO4','CA','MG','NA','K','FE','MN','CHLA','COND','DIC','DOC','NH3',
                              'NO2','NO3','PARTC','PARTN','PARTP','PH','SRSI','TDN','TDP') AND
      dataset_name IN ('ELA Chemistry pre2017','LTER') AND
      activity_start_date BETWEEN '2015-01-01' AND '2020-12-31'
ORDER BY site, activity_start_date, characteristic_name;


----IISD-ELA - Site 4 - Lake - Fertilized - Chem 2015-2020----

--IISD-ELA - Site4 - Lake - Fertilized - Chem 2015-2020
SELECT 'Chemistry' AS dataset_name, 
       'Site4' AS site,
       'fertilized' AS treatment,
       activity_media_name, --This is what will say if it's a lake or stream
       activity_start_date,
       activity_depth_height_measure,
       activity_depth_height_unit,
       characteristic_name,
       characteristic_name_long,
       method_speciation,
       result_sample_fraction,
       result_value, result_unit,
       layer_collection_start_depth, layer_collection_end_depth,
       result_detection_quantitation_limit_measure, result_detection_quantitation_limit_unit,
       result_detection_quantitation_limit_type, result_comment,
       result_analytical_method_name, result_analytical_method_instrument, result_analytical_reference_method,
       field_comment
FROM ela_master.lim_watr_chem_long_view
WHERE monitoring_location_name = '227 LA CB' AND
      characteristic_name IN ('ALK','CL','SO4','CA','MG','NA','K','FE','MN','CHLA','COND','DIC','DOC','NH3',
                              'NO2','NO3','PARTC','PARTN','PARTP','PH','SRSI','TDN','TDP') AND
      activity_depth_height_unit = 'epi' AND
      dataset_name IN ('ELA Chemistry pre2017','LTER') AND
      activity_start_date BETWEEN '2015-01-01' AND '2020-12-31'
ORDER BY activity_start_date, characteristic_name;


--IISD-ELA - Metsite - Air Temp - 2015-2020
SELECT dataset_name,
       'IISD-ELA Meteorological Station' AS site,
       'Air' AS activity_media_name,
       date AS activity_start_date,
       date_type,
       max_temp, min_temp,
       'degrees Celsius' AS result_unit,
       sampling_method_description,
       version,
       update_date
FROM ela_master.met_air_temp_mnmx_day_logg_view
WHERE date BETWEEN '2015-01-01' AND '2020-12-31' AND
      sampling_method_description = 'T107C thermistor (Campbell Scientific)'
ORDER BY activity_start_date;

--IISD-ELA - Metsite - Precip - 2015-2020
SELECT dataset_name,
       'IISD-ELA Meteorological Station' AS site,
       'Precipitation' AS activity_media_name,
       date AS activity_start_date,
       date_type,
       rain, snow, trace,
       'centimetres' AS result_unit,
       version,
       update_date
FROM ela_master.met_air_prec_sum_day_manu_view
WHERE date BETWEEN '2015-01-01' AND '2020-12-31'
ORDER BY activity_start_date;

--Hydrology data...
--239 ET HQE = A
--239 NET HQNE = B
--239 NWT HQNW = C
--239 WW HQ239 = D (OF)

----IISD-ELA - Site1 - StreamsA,B,C,D - Ref - Hyd Discharge - 2015-2020----

--IISD-ELA - Site1 - StreamA - Ref - Hyd Discharge - 2015-2020
SELECT dataset AS dataset_name,
       'Site1' AS site,
       'StreamA - inflow to Site1 lake' AS stream_name,
       'Stream Water' AS activity_media_name,
       date AS activity_start_date,
       date_type,
       mean_daily_discharge,
       'cubic metres per second reported to four decimal places' AS result_unit,
       qualifier,
       comments, version, update_date
FROM ela_master.hyd_watr_dsch_mean_day_logg_view
WHERE date BETWEEN '2015-01-01' AND '2020-12-31' AND
      monitoring_location = '239' AND monitoring_sublocation = 'ET' AND monitoring_station = 'HQE'
UNION
--IISD-ELA - Site1 - StreamB - Ref - Hyd Discharge - 2015-2020
SELECT dataset AS dataset_name,
       'Site1' AS site,
       'StreamB - inflow to Site1 lake' AS stream_name,
       'Stream Water' AS activity_media_name,
       date AS activity_start_date,
       date_type,
       mean_daily_discharge,
       'cubic metres per second reported to four decimal places' AS result_unit,
       qualifier,
       comments, version, update_date
FROM ela_master.hyd_watr_dsch_mean_day_logg_view
WHERE date BETWEEN '2015-01-01' AND '2020-12-31' AND
      monitoring_location = '239' AND monitoring_sublocation = 'NET' AND monitoring_station = 'HQNE'
UNION
--IISD-ELA - Site1 - StreamC - Ref - Hyd Discharge - 2015-2020
SELECT dataset AS dataset_name,
       'Site1' AS site,
       'StreamC - inflow to Site1 lake' AS stream_name,
       'Stream Water' AS activity_media_name,
       date AS activity_start_date,
       date_type,
       mean_daily_discharge,
       'cubic metres per second reported to four decimal places' AS result_unit,
       qualifier,
       comments, version, update_date
FROM ela_master.hyd_watr_dsch_mean_day_logg_view
WHERE date BETWEEN '2015-01-01' AND '2020-12-31' AND
      monitoring_location = '239' AND monitoring_sublocation = 'NWT' AND monitoring_station = 'HQNW'
UNION
--IISD-ELA - Site1 - StreamD - Ref - Hyd Discharge - 2015-2020
SELECT dataset AS dataset_name,
       'Site1' AS site,
       'StreamD - outflow from Site1 lake' AS stream_name,
       'Stream Water' AS activity_media_name,
       date AS activity_start_date,
       date_type,
       mean_daily_discharge,
       'cubic metres per second reported to four decimal places' AS result_unit,
       qualifier,
       comments, version, update_date
FROM ela_master.hyd_watr_dsch_mean_day_logg_view
WHERE date BETWEEN '2015-01-01' AND '2020-12-31' AND
      monitoring_location = '239' AND monitoring_sublocation = 'WW' AND monitoring_station = 'HQ239'
ORDER BY stream_name, date;


----IISD-ELA - Sites1,2,3 - Lakes - Ref - Secchi 2015-2020----

--IISD-ELA - Site1 - Lake - Ref - Secchi 2015-2020
SELECT 'Secchi Depths' AS dataset_name,
       'Site1' AS site,
       'none (reference/control)' AS treatment,
       'Lake water' AS activity_media_name,
       date AS activity_start_date,
       start_time AS activity_start_time,
       'SECCHI' AS characteristic_name,
       secchi_depth AS result_value,
       'metres' AS result_unit,
       update_date, version
FROM ela_master.lim_watr_multi_obs_view
WHERE location = '239' AND sublocation = 'LA' AND station = 'CB' AND
      secchi_depth IS NOT NULL AND
      date BETWEEN '2015-01-01' AND '2020-12-31'
UNION
--IISD-ELA - Site2 - Lake - Ref - Secchi 2015-2020
SELECT 'Secchi Depths' AS dataset_name,
       'Site2' AS site,
       'none (reference/control)' AS treatment,
       'Lake water' AS activity_media_name,
       date AS activity_start_date,
       start_time AS activity_start_time,
       'SECCHI' AS characteristic_name,
       secchi_depth AS result_value,
       'metres' AS result_unit,
       update_date, version
FROM ela_master.lim_watr_multi_obs_view
WHERE location = '373' AND sublocation = 'LA' AND station = 'CB' AND
      secchi_depth IS NOT NULL AND
      date BETWEEN '2015-01-01' AND '2020-12-31'
UNION
--IISD-ELA - Site3 - Lake - Ref - Secchi 2015-2020
SELECT 'Secchi Depths' AS dataset_name,
       'Site1' AS site,
       'none (reference/control)' AS treatment,
       'Lake water' AS activity_media_name,
       date AS activity_start_date,
       start_time AS activity_start_time,
       'SECCHI' AS characteristic_name,
       secchi_depth AS result_value,
       'metres' AS result_unit,
       update_date, version
FROM ela_master.lim_watr_multi_obs_view
WHERE location = '442' AND sublocation = 'LA' AND station = 'CB' AND
      secchi_depth IS NOT NULL AND
      date BETWEEN '2015-01-01' AND '2020-12-31'
ORDER BY site, date;

----IISD-ELA - Site4 - Lake - Fertilized - Secchi 2015-2020----

--IISD-ELA - Site4 - Lake - Fertilized - Secchi 2015-2020
SELECT 'Secchi Depths' AS dataset_name,
       'Site4' AS site,
       'fertilized' AS treatment,
       'Lake water' AS activity_media_name,
       date AS activity_start_date,
       start_time AS activity_start_time,
       'SECCHI' AS characteristic_name,
       secchi_depth AS result_value,
       'metres' AS result_unit,
       update_date, version
FROM ela_master.lim_watr_multi_obs_view
WHERE location = '227' AND sublocation = 'LA' AND station = 'CB' AND
      secchi_depth IS NOT NULL AND
      date BETWEEN '2015-01-01' AND '2020-12-31'
ORDER BY date;



----IISD-ELA - Sites1,2,3 - Lakes - Ref - Profiles (TEMP, COND, DO) 2015-2017----

--FOR PROFILES: --all 3 ref and 1 fert are good but only go to around March 2018... Just do to end of 2017 and note that in the date range!

--IISD-ELA - Site1 - Lake - Ref - Profiles (TEMP, COND, DO) 2015-2017
SELECT 'RBR Probe Profile data - TEMP, COND, DO' AS dataset_name,
       'Site1' AS site,
       'none (reference/control)' AS treatment,
       'Lake water' AS activity_media_name,
       date AS activity_start_date,
       time_sample AS activity_start_time,
       depth_m, depth_bin_m,
       temp_c,
       cond_us_cm1, cond_spec_us_cm1,
       oxygen_mg_l1, oxygen_saturation_pct,
       collection_method,
       update_date, version
FROM ela_master.lim_watr_multi_profile_view
WHERE monitoring_location_name = '239 LA CB' AND
      (lim_watr_multi_profile_view.oxygen_mg_l1 IS NOT NULL OR lim_watr_multi_profile_view.oxygen_saturation_pct IS NOT NULL) AND
      date BETWEEN '2015-01-01' AND '2017-12-31'
UNION
--IISD-ELA - Site1 - Lake - Ref - Profiles (TEMP, COND, DO) 2015-2017
SELECT 'RBR Probe Profile data - TEMP, COND, DO' AS dataset_name,
       'Site2' AS site,
       'none (reference/control)' AS treatment,
       'Lake water' AS activity_media_name,
       date AS activity_start_date,
       time_sample AS activity_start_time,
       depth_m, depth_bin_m,
       temp_c,
       cond_us_cm1, cond_spec_us_cm1,
       oxygen_mg_l1, oxygen_saturation_pct,
       collection_method,
       update_date, version
FROM ela_master.lim_watr_multi_profile_view
WHERE monitoring_location_name = '373 LA CB' AND
      (lim_watr_multi_profile_view.oxygen_mg_l1 IS NOT NULL OR lim_watr_multi_profile_view.oxygen_saturation_pct IS NOT NULL) AND
      date BETWEEN '2015-01-01' AND '2017-12-31'
UNION
--IISD-ELA - Site1 - Lake - Ref - Profiles (TEMP, COND, DO) 2015-2017
SELECT 'RBR Probe Profile data - TEMP, COND, DO' AS dataset_name,
       'Site3' AS site,
       'none (reference/control)' AS treatment,
       'Lake water' AS activity_media_name,
       date AS activity_start_date,
       time_sample AS activity_start_time,
       depth_m, depth_bin_m,
       temp_c,
       cond_us_cm1, cond_spec_us_cm1,
       oxygen_mg_l1, oxygen_saturation_pct,
       collection_method,
       update_date, version
FROM ela_master.lim_watr_multi_profile_view
WHERE monitoring_location_name = '442 LA CB' AND
      (lim_watr_multi_profile_view.oxygen_mg_l1 IS NOT NULL OR lim_watr_multi_profile_view.oxygen_saturation_pct IS NOT NULL) AND
      date BETWEEN '2015-01-01' AND '2017-12-31'
ORDER BY site, date;

----IISD-ELA - Site4 - Lake - Fertilized - Profiles (TEMP, COND, DO) 2015-2017----

--IISD-ELA - Site4 - Lake - Fertilized - Profiles (TEMP, COND, DO) 2015-2017
SELECT 'RBR Probe Profile data - TEMP, COND, DO' AS dataset_name,
       'Site4' AS site,
       'fertilized' AS treatment,
       'Lake water' AS activity_media_name,
       date AS activity_start_date,
       time_sample AS activity_start_time,
       depth_m, depth_bin_m,
       temp_c,
       cond_us_cm1, cond_spec_us_cm1,
       oxygen_mg_l1, oxygen_saturation_pct,
       collection_method,
       update_date, version
FROM ela_master.lim_watr_multi_profile_view
WHERE monitoring_location_name = '227 LA CB' AND
      (lim_watr_multi_profile_view.oxygen_mg_l1 IS NOT NULL OR lim_watr_multi_profile_view.oxygen_saturation_pct IS NOT NULL) AND
      date BETWEEN '2015-01-01' AND '2017-12-31'
ORDER BY date;
