---
title: pYPKa cloning protocol
---

## pYPKa cloning protocol

The first step is to prepare the pYPKa vector [ref](https://www.ncbi.nlm.nih.gov/pubmed/26916955) [sequence](https://github.com/BjornFJohansson/pYPKa_ZE/blob/master/pYPKa_ZE/pYPKa.gb) cSEGUID = aV1eIrzOiCjvw01yvKkxDXHKLMk.
Use a standard miniprep kit if available. Use an optional wash step for nuclease removal if the kit includes one. 
After preparation, heat the plasmid solution to 80°C for 20 minutes in order to remove all traces of nuclease.
The pYPKa preparation should be free from nucleases since these will eat away the plasmid from
the ends and facilitate the formation of empty clones.


#### Digestion using [ZraI](https://www.neb.com/products/r0659-zrai#Product%20Information), [AjiI](https://www.thermofisher.com/order/catalog/product/ER1941) or [EcoRV/Eco32I](https://www.thermofisher.com/order/catalog/product/ER0301)

The digestion below is enough for ten ligations. It can be scaled up or down as required.
It is probably not necessary to add more enzyme even for a larger digestion.
It also probably better not to make prolonged digestions as this might increase the risk for 
damaging the vector from trace nuclease contamination. 

- 6  µL water 
- 3  µL pYPKa miniprep
- 1  µL 1X Buffer AjiI (ore some other enzyme)
- 1  µL AjiI (5U/µL)

Incubate  5-15 min at 37°C.
Inactivate AjiI by incubation at 65°C for 20 min.
It is practical to do the above digestion/inactivation in a PCR thermal cycler in available.
Put the digestion on ice immediately after the digestion has finished.

The digested vector can be saved at -20°C at this point. Repeated freeze thaws should probably be avoided, due to 
the risk for damaging the DNA ends that could result in higher background.

#### Ligation mix

mix the following on ice in the indicated order for EACH ligation reaction:

- 5µL water
- 2µL 5xLIGATION buffer
- 0.5µL ligase

Thus, for ten reactions (with ten % margin) the Ligation mix will be:

- 55µL water
- 22µL 5xLIGATION buffer
- 5.5µL ligase (1 U/µL)

mix by vortexing briefly.

Add the following in each tube (on ice):

- 8µL Ligation mix
- 1µL PCR product (or water for negative control)
- 1µL digested pYPKa

Ligation in room temperature for one hour or in the fridge over night or over a weekend seems to work well.
Ligation at 37C for 10-15 min is used in many protocols. It is probably NOT necessary to inactivate the 
ligase prior to transformation.

Make sure to include a negative ligation control, at least in the beginning of adopting the pYPKa cloning protocol.
Common mistakes are using too much vector and failing to remove all nuclease contamination. This will show as 
a high number of clones in the negative control (i.e. a ligation setup with water instead of PCR product).

Expect 4 out of five clones with insert, perhaps 5 out of ten for long or difficult inserts. The pYPKa is a 
derivative of the [pCAPs](https://www.ncbi.nlm.nih.gov/pubmed/9514792) vector.
