---
title: Pathway assembly with the Yeast Pathway Kit
---

### Pathway assembly with the Yeast Pathway Kit 

This protocol describes the workflow for assembling a number of single gene pYPK0 expression vectors into a pathway.

The pYPK0 vectors have to be compatible for assembly which means that the terminator sequence fragment has to be the same as the promoter fragment in the next gene in the pathway. These fragments are called terminator-promoters or tps.   

     ✽✽✽✽====tp1⋯⋯⋯⋯gene1▭▭▭▭tp2
      X                      tp2⋯⋯⋯⋯gene2▭▭▭▭tp3
     ✽✽✽✽                                    tp3⋯⋯⋯⋯gene3▭▭▭▭tp4◢◢◢◢••••
    |                                                                X
    |                                                               •••• 
    |                                                                   |
     -----------backbone vector ----------------------------------------              
                          

The promoters and terminators are typically from tandemly expressed genes, so they contain a terminator for the upstream gene and a promoter for the downstream gene.

#### Middle cassette(s) amplification

Amplify each tp-gene-tp cassette **except** the first and the last with the 775 and 778 primers. These sit on the plasmid sequence immediately before the first tp and after the second tp. In our example above, we amplify the `tp2-gene2-tp3` with these primers.

        775>
        ====tp2⋯⋯⋯⋯gene2▭▭▭▭tp3◢◢◢◢
                               <778

If the size of the PCR product is deemed too large for efficient PCR, the cassette can be amplified in two pieces using the 468 and 467 primers in combination with 775 and 778.

##### PCR #1

        775>
        ====tp2⋯⋯⋯⋯gene2▭▭▭▭tp3◢◢◢◢
                        <467
##### PCR #2

               468>
        ====tp2⋯⋯⋯⋯gene2▭▭▭▭tp3◢◢◢◢
                               <778

#### Aplification of first TU cassette

The first cassette should be amplified with primers 577 and 778. The primer 577 sits a bit further upstream o the plasmid compared with the 775.

    577>
    ✽✽✽✽====tp1⋯⋯⋯⋯gene1▭▭▭▭tp2◢◢◢◢
                               <778

This PCR product can also be split into two or three parts.

PCR #1

    577>
    ✽✽✽✽====tp1⋯⋯⋯⋯gene1▭▭▭▭tp2◢◢◢◢
                        <467
PCR #2

           468>
    ✽✽✽✽====tp1⋯⋯⋯⋯gene1▭▭▭▭tp2◢◢◢◢
                               <578


Three parts:

PCR #1

    577>
    ✽✽✽✽====tp1⋯⋯⋯⋯gene1▭▭▭▭tp2◢◢◢◢
               <567
PCR #2

        775>
    ✽✽✽✽====tp1⋯⋯⋯⋯gene1▭▭▭▭tp2◢◢◢◢
                        <467
PCR #3

               468>
    ✽✽✽✽====tp1⋯⋯⋯⋯gene1▭▭▭▭tp2◢◢◢◢
                               <778

#### Amplification of last TU cassette

The last cassette should be amplified with primers 775 and 578. The primer 578 sits a bit further downstream on the plasmid compared with the 778.


This PCR product can also be split into two or three parts.

PCR #1

        775>
        ====tp3⋯⋯⋯⋯gene3▭▭▭▭tp4◢◢◢◢••••
                        <467
PCR #2

               468>
        ====tp3⋯⋯⋯⋯gene3▭▭▭▭tp4◢◢◢◢••••
                                   <578


Three parts:

PCR #1

                        568>
        ====tp3⋯⋯⋯⋯gene3▭▭▭▭tp4◢◢◢◢••••
                                   <578


PCR #2

        775>
        ====tp3⋯⋯⋯⋯gene3▭▭▭▭tp4◢◢◢◢••••
                        <467

PCR #3

               468>
        ====tp3⋯⋯⋯⋯gene3▭▭▭▭tp4◢◢◢◢••••
                                   <578


#### Backbone plasmid

The backbone plasmid is needed to maintain the pathway in the cell. It needs to have a selectable marker and an origin of replication and sequences for recombination between the first and the last cassette. The [pYPKpw](https://nbviewer.jupyter.org/github/BjornFJohansson/ypk-xylose-pathways/blob/master/pYPKpw.ipynb) is a plasmid that fulfills these criteria. It can be linearized with restriction enzyme [ZraI](http://rebase.neb.com/rebase/enz/ZraI.html) among others.



             ZraI
             |    
     ---✽✽✽✽ V ••••---
    |                 |
    |                 |
    |                 |
     -backbone vector-



### Assembly

The linear vector is mixed with the PCR products and transformed. Yeast transformation protocols usually specify some sort of upper limit on the DNA volume that can be used. We usually add 1µL of a vector digestion together with the remaining maximum volume divided equally among the TU cassette PCR products. If many fragments are involved, a larger volume can be mixed and precipitated with ethanol prior to transformation.


Assembly using long PCR products 

     ✽✽✽✽====tp1⋯⋯⋯⋯gene1▭▭▭▭tp2
      X                      tp2⋯⋯⋯⋯gene2▭▭▭▭tp3
     ✽✽✽✽                                    tp3⋯⋯⋯⋯gene3▭▭▭▭tp4◢◢◢◢••••
    |                                                                X
    |                                                               •••• 
    |                                                                   |
     -----------backbone vector ----------------------------------------    
     
     
Assembly using the shortest PCR product option.


                ⋯⋯⋯⋯gene1▭▭▭▭tp2
         ====tp1⋯⋯⋯⋯gene1▭▭▭▭
     ✽✽✽✽====tp1⋯⋯⋯⋯         tp2⋯⋯⋯⋯gene2▭▭▭▭
      X                         ⋯⋯⋯⋯gene2▭▭▭▭tp3
     ✽✽✽✽                                    tp3⋯⋯⋯⋯gene3▭▭▭▭
    |                                           ⋯⋯⋯⋯gene3▭▭▭▭tp4◢◢◢◢
    |                                                    ▭▭▭▭tp4◢◢◢◢••••
    |                                                                X
    |                                                               •••• 
    |                                                                   |
     -----------backbone vector ----------------------------------------    






Summary

(1) digest backbone vector

    16 µL water 
     1 µL SAP
     1 µL ZraI
     2 µL of typical miniprep of backbone vector
     
     37°C 1h -> o/n

(2) PCR o4 cassettes:

    P1   P2   Ta
    775  778  
    775  467  
    468  778
    577  567
    568  578

