---
title: Standard PCR protocol
---

# Standard PCR protocol

This is a compilation of general guidelines for PCR. Most of it was lifted from the FERMENTAS website many years ago.


| Reagent stock      	  |	Final concentration | Volume for 50µL  |
|-------------------------|---------------------|------------------|
|Sterile deionized water  |	-                   | -                |
|10X Taq buffer           |	1X                  | 5µL              |
|2 mM dNTP mix            |	0.2 mM of each      | 5µL              |
|Taq DNA Polymerase       |	1.25 U / 50 µl      | 0.25 µl          |
|25-50 mM MgCl2           |	2 mM                |                  |
|Primer I				  |	1 µM                |                  |
|Primer II				  |	1 µM                |                  |
|Template DNA			  |	10pg-1 µg           |                  |

Note the concentrations of the stock solutions.

## Mastermix

Normally, we do not prepare the PCR mix before each PCR, but we use a frozen PCR mastermix at 2x the final concentration.
This means that you take for example 25µL 2x mastermix to a 50 µL reaction and then add primers, template and water to 50µL.
This reduces pipetting errors and increases consistency.

[mastermix spreadsheet](PCRMasterMix-2X.ods)

### Mastermix with Phusion DNA polymerase

For 1400 µL (fits in one 1.5mL Eppendorf tube!):

|Component                  | Volumes |
|---------------------------|---------|
|H2O                        | 672.0   |
|5xHF Buffer w 7.5mM MgCl2  | 560.0   |
|dNTPs(10 mM)               | 56.00   |
|DMSO(100%)                 | 84.00   |
|Phusion (2U/µL)            | 28.00   |

See this spreadsheet [PhusionMasterMix2x](PhusionMasterMix2x.ods)

We add 3% DMSO for safe measure.

### Mastermix with homemade Taq DNA polymerase

For 1000 µL :

|Component             | Volumes |
|----------------------|---------|
|H2O                   | 686     |
|Taq w NH4SO4          | 280     |
|MgCl2(25 mM)          | 224     |
|dNTPs(10 mM)          | 56      |
|DMSO(100%)            | 84      |
|Taq (1U/µL)           | 70      |

See this spreadsheet [TaqMasterMix2x](TaqMasterMix2x.ods)

We add 3% DMSO for safe measure.


## PCR program

If you have the sequence of the template and primers, [WebPCR](http://webpcr.appspot.com/) can simulate the PCR and suggest a PCR program.

Generally, the rate of DNA synthesis by Taq DNA Polymerase and Pfu DNA
Polymerase is highest at 70-75°C. As a rule, the extension step with Taq
DNA Polymerase is 1 min at 72°C for PCR products up to 2 kb. 

For larger products, the extension time can be prolonged by 1 min/kb. Since Pfu DNA Polymerase
exhibits lower extension rate, an extension step of 2 min/kb at 72°C is
recommended.

Melting temperature (Tm):

Melting temperatures for oligonucleotides can be calculated from simple formulae
(e.g. Tm = 2[A+T] + 4[G+C]), or determined by software programs developed
specifically for this purpose. It is unclear which is the best method to most
accurately calculate Tm. Optimal annealing temperature (Ta):

A general rule of thumb is to use a temperature approximately 5 °C lower than
the Tm of the primers. Alternatively, there are more complex equations to
calculate Ta (Rychlik et al., Nucleic Acids Research 18:6409-6412). 


## Stock solutions:

Primers are diluted to 100µM stock if nothing else is specified.
You should not use the stocks directly, make a 10 times dilution for yourself.
Make sure to 

MgCl2 stock solutions are typically 25mM or 50mM.

Primers: 	10uM (10x dilution of the MWG standard conc)
dNTPs		1 mM (10x dilution of the normal stock)
[rel://protocols/Screenshot-Java-applet for PCR or qPCR reaction mixture setup - Mozilla Firefox.png]

Volume calculators: http://primerdigital.com/Tools/ReactionMixture.html
Troubleshoot PCR:    http://www.med.yale.edu/genetics/ward/tavi/Trblesht.html






## Additives

may improve results:
- DMSO (up to 10%) 
- Detergents (NP40, Triton X-100, Tween® 20) up to 1%

See links below for more suggestions.

See [here](http://bitesizebio.com/24/pcr-problems-try-an-additive/)
and [here](http://bitesizebio.com/2592/better-than-betaine-pcr-additives-that-actually-work/)


