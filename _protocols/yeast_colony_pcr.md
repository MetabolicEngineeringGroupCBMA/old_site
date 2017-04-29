---
title: Yeast Colony PCR
---

This protocol is based on the protocol specified by Michael Lisby at University of Copenhagen [here](http://www1.bio.ku.dk/english/research/fg/transkription/resources/protocols/colonypcr/).

The advantage of this protocol is that it is fast and simple, the disadvantage is that it seems to be less efficient for PCR products over 2000 bp. This protocol works best with fresh yeast on plates.

1. Book the PCR machine.

2. Prepare a PCR mix for the number of clones you have plus two negative (empty strain and no cells) and one positive control (if possible) and one extra for safe measure. The total volume of the PCR mixture should be 20µL. We disregard the volume of the yeast cells, since it should be very small in comparison.

        for example, if you have ten clones to test, 
        we make a mix for 13 reactions if we have 
        a positive control.

        2x PCR mastermix        10 * 13 = 130
        primer1 (10 µM)         2  * 13 = 26
        primer2 (10 µM)         2  * 13 = 26
        H2O                     6  * 13 = 78

    Leave the PCR mixture on ice.

3. Program the PCR machine. If you have the sequences of the primers and the template, use the [WebPCR](http://webpcr.appspot.com/) simulator and use the program that is given, but use 35 cycles instead of 30.

        For example:

        94°C	 4-5 min

        35-40 cycles of:

            94°C	 30 sec
            55°C	 30 sec
            72°C	 30 sec

        4-12°C forever

    It is best to use hotstart PCR, so turn the machine on and pause in the initial denaturation step.



3. Using the tip of a toothpick, transfer a small amount of cells to the inside of a PCR tube. 

4. Microwave for 1-2 min at max power. 

5. Place tubes on ice to cool down.

6. Add the PCR mixture to each tube, put tube back on ice after addition.

7. Run PCR.

#### Extra

This [page](http://openwetware.org/wiki/Yeast_Colony_PCR) on openwetware describe a number of variations on yeast colony PCR.

On interesting variation is the The Blackburn: Yeast Colony PCR v2.0.
This [protocol](http://openwetware.org/wiki/Blackburn:Yeast_Colony_PCR_v2.0) use 20 mM NaOH and Qiagen Q-buffer which mainly contains Betaine (Trimethylglycine)

Betaine can be bought from [Sigma](http://www.sigmaaldrich.com/catalog/ProductDetail.do?N4=B0300|SIGMA&N5=SEARCH_CONCAT_PNO|BRAND_KEY&F=SPEC)
1.5 mL cost 28.50 euros and is 5M which is 5x.

This quantity is good for 1500 * 5 = 7500µL PCR mix or
7500/20  = 375.0 twenty µL PCR reactions.
This means 28.50/375 = 0.076 or 7.6 cents per PCR reaction which might be ok.

This [page](http://www.staff.uni-mainz.de/lieb/additiva.html) has a list of PCR adjuvants with references.

Commonly used adjuvants are:
    5% Glycerol
    5% DMSO
    0.8 mg/mL BSA
    [T4 Gene 32 Protein](http://www.sigmaaldrich.com/catalog/product/roche/t4gene32ro?lang=pt&region=PT)









1. Using the tip of a toothpick, transfer a small
amount of cells to the inside of a PCR tube. 
2. Microwave for 1-2 min at max power. 
3. Place tubes on ice.

4. Prepare a reaction mix for the number of clones you have (N) with one additional for negative control and one to make up for pipetting errors. If you have a positive control, add it since colony PCR does not always work:

		Reaction mix
		2xmastermix         10 * (N+2)
		primer1 (10 µM) 	2  * (N+2)
		primer2 (10 µM) 	2  * (N+2)
		H2O                 8  * (N+2)

The mastermix should contain a thermostable polymerase with a compatible buffer, dNTPs and Mg2+ at two times the final desired concentration  

5. Put reaction mix on ice.

6. Add 20µL of the reaction mix to each tube. Be careful to switch pipette tip between each addition. The negative control should be the tube that you prepare last.

7. Run the tubes in a PCR thermal cycler. Use a program calculated from the melting temperatures of the primers. It is useful to add a long (3-4 min) initial denaturation period in the beginning as this seems to improve efficiency. Pushing the number of cycles to 35-40 also improves sensitivity.



###Note
Colony PCR from yeast is a notoriously fickle protocol which can easily be seen by the many variations avaliable by searching the internet.  It seems many users have to tweak the protocol for it to work. Test the protocol with a positive and negative control if you can. This protocol is probably one of the quickest, but works best with short products. If this does not work, consider protocols involving NaOH or enzymatic degradation of the cell wall. Some protocols are available [here](http://openwetware.org/wiki/Yeast_Colony_PCR). 
