+++
title = "Time-accurate Middleware for the Virtualization of Communication Protocols"
date = 2018-05-01
draft = false
summary = """
Rafael Scarduelli, Pierre-Alain Bourdil, Silvano Dal Zilio, Didier Le Botlan <br />
_Research Report 18126_, LAAS, may 2018.
"""
projects = ["scalian"]
tags = ["Verification", "Use Case", "Fiacre", ]

+++
Rafael Scarduelli, Pierre-Alain Bourdil, Silvano Dal Zilio, Didier Le Botlan <br />
_Research Report 18126_, LAAS, may 2018.
{{< keyword >}} technical report {{< /keyword >}}


{{< pdfurllink href="Papers/RR2018scalian.pdf" >}}
{{< hallink value="01793367" >}}

## Abstract
Communication between devices in avionics systems must be predictable and deterministic,
        and data must be delivered reliably. To help the system architects comply with these
        requirements, network protocol standards like ARINC 429 and AFDX were created. Even though
        the behaviour of each component in a network is well defined, it is still necessary to test
        extensively every applications before deployment. But physical test benches used in the
        aircraft development process are complex and expensive platforms. In order to limit the need
        for physical tests, we propose a time-accurate middleware for virtualizing communication
        protocols that can be used to replace physical tests with simulations. We specified three
        formal models of AFDX networks that take into account temporal constraints with different
        levels of precision. We also developed a prototype for a network virtualization middleware
        based on the AFDX protocol specification that provides an easy-to-setup environment for
        testing network configurations. Finally, we used formal models together with virtualization
        in order to define runtime monitors for checking whether the behavior of the middleware is
        time-accurate with respect to a real system.



## Citation

```bibtex

@TechReport{DalzilioS:RR2018scalian,
   author      = {Scarduelli, Rafael and Bourdil, Pierre-Alain and {Dal Zilio}, Silvano and {Le Botlan}, Didier},
   title       = {{Time-accurate Middleware for the Virtualization of Communication Protocols}},
   institution = {LAAS},
   number      = {18126}, 
   month       = may, 
   year        = 2018
}

````
