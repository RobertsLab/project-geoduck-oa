
# Titrator SOP

Originally developed by Genevieve Bernatchez
and Nyssa Silbiger (07/18/2016).

#### Reagents:

- Distilled (DI) water
- pH Buffer 4.0 (Fisher SB101-4)
- pH Buffer 7.0 (Fisher SB107-4)
- pH buffer 10.0 (Fisher SB115-4)
- 0.1M Hydrochloric acid titrant from Dickson Lab
- CO2 Reference Materials from Dickson Lab (CRMs)

#### Personal Protective Equipment (PPE):

- gloves
- lab coat

#### Equipment:

- Excellence Titrator T5 (Mettler-Toledo)
- Rondolino Sample Changer (Mettler-Toledo)
- Scale: Capable of measuring to 0.0001g
- 100mL sample cups (Mettler-Toledo)
- Serological pipettes & pipettor
- Hazardous waste jug
- Aquarium air pump & tubing
- Rotameter (Omega FL-2010-SS; 0.04-0.5LPM)
- LabX 2017 (v8.0.0) software with Auto Export module
     license

## 1. DAILY STARTUP PROCEDURES

#### Check Reagents

1. Check the volume of HCl in the amber bottle. You will need at least 50mL to process a single sample (30mL for initial purging procedure and ~5mL for each subsequent sample). 

2. Swirl the HCL amber bottle to mix the acid with any droplets that may have condensed onto the
glass.

3. Check the hose in the HCL amber bottle to ensure it reaches the bottom of the bottle.

*__IMPORTANT__*: If the volume of HCl is below the halfway
mark, please submit a purchase request for more acid, as there is significant
lead time for receiving new orders of HCl.

#### Start LabX Software, Titrator, and Rondolino

1. Login in to the srlab account on the computer next to the titrator. Turn on the verizon smarthub for internet access. Open LabX and Github Desktop.

2. In Github Desktop, select fetch origin in the top right in case any changes were made to the repo previously.

3. Turn the titrator on (button on front of cube).

4. Turn the Rondolino on (switch on rear, lower right). It will perform a brief system check, where the probes will raise, and the carousel will rotate, before returning the probes and carousel to their original positions.

5. If a sample cup is not already present, press the left blue button on top of the Rondolino (rotates carousel 180˚) and place an empty cup for HCL at position 0. Rotate the carousel back to position 0.

_Tip: if no rotation occurs, check the wire
connections at the back of the Rondolino._

#### Prepare the Titrator

1. Examine all red tubing for bubbles. Any bubbles must be removed to ensure accurate volume measurements during titrations. 

2. On the titrator touchscreen, select PURGE 3x from the home screen, accept the defaults and push START. 

3. Agitate the tubing by flicking or lightly tapping areas with bubbles to aid their expulsion.

4. Repeat steps 1-3 until all bubbles are purged. After three purge cycles, the 100 mL sample cup must be emptied as described in step 5 before continuing to purge the lines.

5. Rotate the carousel and empty the HCL cup by removing the HCL amber bottle stopper and carefully pouring the HCL back into the bottle. Replace the stopper. 

1. Rinse the acid cup with DI water and leave inverted on drying rack above sink when finished.

## 2. Calibrate the pH probe and Measure CRMs (CO2 Reference Materials)

##### Calibrate the pH Meter

1. Place a DI water cup with 60mL DI water at position 0. 

2. Check the date of the pH buffers in the conical tubes. Discard the buffers and replace them if they are more than 3 days old. Place each buffer in cups and place the cups in positions 1 (pH 7.0), 2 (pH 4.0), and 3 (pH 10.0) of the sample changer.
    - _The order of the buffers is critical!_
    
3. Carefully open the small gray cap on the pH probe, add KCl if needed; the liquid inside the pH probe should be within or above the frosted glass portion.

4. Insert the probe behind the Temperature Sensor and either across from, or in front of the acid line. Open the gray cap on the side of pH probe. The stirrer stirs clockwise, so in order to get accurate readings, the acid line should not be directly behind the pH probe.

5. On the LabX main page, click on analysis (bottom left of the screen) and method (top left of screen). Select the calibration method (pH Cal) and click on the green start button at the top of the screen.

6. On the LABX main page, top left - click on the Work Bench to see the sample being measured.

7. For the buffers, a variation between 0 and 0.3 is acceptable. If it is greater than that, use newer buffers and repeat the calibration process.

8. When the calibration is completed, on the LABX mainscreen, open the DATA and click on Result Sets from the Last 24 hours.
     
9. Double click the pH calibration results and select the Raw Data tab. Select Print Data Tab then Export To; choose PDF. 

10. Save the data in a new folder, “~Github/P_generosa/Water_Chemistry/Data/Titrator/YYYYMMDD/”, as “pHcal”.

11. In the results details section you will have the values for the slope and zero point, record the second value on the [logging sheet](https://github.com/shellytrigg/P_generosa/blob/master/Water_Chemistry/data/Titrator/pHCalibration.csv).

12. In the measured values section you will have the results for each pH buffer. Record the E value for each pH on the same logging sheet.

13. Record the measured temperature of the buffers during the calibration.

#### Measure CRM samples

1. Take the sample cups ‘Junk Seawater’, ‘CRM 1’, and ‘CRM 2’ and a serological pipette and pipettor to the scale.

2. Add between 59-61 g of seawater into the ‘Junk Seawater’ cup. This is a backup in case any bubbles were missed during titrator preparation. Record the mass.

3. Record the batch number of the CRM. Carefully pipette between 59-61 g of CRM into each CRM cup. Record both masses.

*__CAUTION:__*: CRMs are poisoned with mercury (II) chloride (<1%) and should be
handled with care!

4. The DI water from pH calibration should be in position 0. Place the ‘Junk Seawater’ sample in position 1, and ‘CRM 1’ and ‘CRM 2’ in positions 2 and 3 respectively. 

5. Click on analysis then method on the LabX main page. Right click on “007” and click start. 

6. Change the number of samples to 3. Name the samples “JUNK”, “CRM 1”, and “CRM 2” in order. Enter the mass of each sample. Click start to begin titrating.

7. Once the titration of all samples is completed, the output file will be saved onto the desktop as "MM_DD_YYYY". Copy this file into “~Github/P_generosa//Water_Chemistry/Data/Titrator/YYYYMMDD/” and rename the file "/YYYYMMDD_CRM.csv".

8. Click on Data, then Results sets to the left. Select Last 24 hours, and double click on the "007" run that was just completed. Select Print Data Tab, Export to, PDF. Choose today's folder and save the file as "CRM" to save the masses of the samples. 

9. Dispose of the CRM samples in the toxic waste container. Rinse with DI water and discard into the toxic waste container again to ensure no mercuric acid goes down the drain. 

10. Discard the seawater sample down the drain and rinse the cup.

#### Check the Titrator's Error Rate

1. Create a file for the sample masses called “/YYYYMMDDmass_CRM.csv" with the columns “sample”, “mass”, “salinity”, “Sample.ID”, “Type” and “Notes” and add it to today’s folder. ([Look at this file as an example.](https://github.com/shellytrigg/P_generosa/blob/master/Water_Chemistry/data/Titrator/20181030/20181030mass_CRM.csv))  

2. Enter in the measurements for each sample. Salinity values can be found by looking up the [CRM batch number created by the Dickson Lab](https://www.nodc.noaa.gov/ocads/oceans/Dickson_CRM/batches.html). Assume 29.0 ppm for the “JUNK” sample.

o   _The sample ID column must match what you entered into the computer for the titration._

3. Record the CRM batch number, info and other notes in [CRM_Batch_Info.csv](https://github.com/shellytrigg/P_generosa/blob/master/Water_Chemistry/data/Titrator/CRM_Batch_Info.csv).

4. Open the R script [TotalAlkCalc_wParsing.R](https://github.com/shellytrigg/P_generosa/blob/master/Water_Chemistry/analysis/titrator/TotalAlkCalc_wParsing.R). Change line 27 to today’s date and check that your input files in lines 30-32 are set for the /YYYYMMDD_CRM.csv and /YYYYMMDD_massCRM.csv files. If a new bottle of titrant is used, change lines 108-116.

5. Run the script through line 138. An output file called “TA_Output_YYYYMMDD_CRM.csv” will be created in today’s folder.

o   _If you get an error, be sure that the working directory was correctly set. Sometimes it must be typed out manually._
o   _Try running the code line by line if the script still produces an error and the output file has NA values._

6. Open the “TA_Output_YYYYMMDD_CRM.csv” and enter the Batch number and alkalinity value of the batch in a new line. Make two rows for the “CRM 1 Error” and “CRM 2 Error”. 

7. Calculate error. Error = (CRM Alkalinity - Batch alkalinity)/Batch alkalinity*100. An error of 1% or less is acceptable. If the error is above 1%, the pH calibration and/or the CRM measurements must be redone.

*__IMPORTANT__*: If CRM is running low, please submit a purchase request for
more, as there is significant lead time for receiving new orders.

## 3. Running Water Samples

1. Prepare another JUNK sample with 59-61 g seawater in the “Junk Seawater cup” and place it in position 0. Add 59-61 g of water sample to clean, dry sample cups and place in sequential positions. Up to 8 water samples can be run at once since one spot must be dedicated to a JUNK sample. Run 2 samples per tank for a technical replicate. Record the mass of all measured samples.

o  _Ensure your water sample was collected at the same time the discrete measurements were taken!_

2. Click on analysis, then method on the LabX main page. Right click on “007” and click start. 

3. Enter the number of samples being run and enter sample IDs (e.g., 1A, 1B, 2A, 2B...) and masses. Click start to begin titrating. 

4. Once the titration of all samples is completed, the output file will be saved onto the desktop as “MM_DD_YYYY.csv”. Copy this file into today’s folder and rename it "YYYYMMDD_run#.csv" to obtain your alkalinity data.

5. Create a mass file, "YYYYMMDD_massrun#.csv" for the run as done before for CRMs in 'Check the Titrator's Error Rate' Step 1. 

6. Run the same script that was run when checking the titrator's error rate, [TotalAlkCalc_wParsing.R](https://github.com/shellytrigg/P_generosa/blob/master/Water_Chemistry/analysis/titrator/TotalAlkCalc_wParsing.R), but change the file names from 'CRM' to 'run1' in lines 30-32. An output file should appear in today's folder.

7. Discard samples, rinse cups and invert on a drying rack for later use. 

*__CAUTION__*: If samples have been poisoned, they must be discarded in the toxic waste container!

8. Place the HCL drip cup at position 0 to catch any drips from the titrator tube. Store the pH probe based on time until next titrator use.

*_pH Probe Storage Procedures_*

- Temporary (No longer than a week) - can stay in the Rondolino in pH 4.0 Buffer
- Medium-term (No longer than a month) - move to the pH probe holder on the titrator, close gray cap
- Long-term (Longer than a month) - move to the pH probe holder on the titrator and place clear cap over the end containing KCl, close gray cap

## 4. Update [Github P_generosa repo](https://github.com/shellytrigg/P_generosa)

1. Ensure that all the files you added and changed were correctly tracked and added in Github Desktop.

2. Commit the changes in the bottom left box.

3. Push the changes by clicking the button on the top right.

4. All finished! Shut down the computer, and turn off the Rondolino and titrator. 
