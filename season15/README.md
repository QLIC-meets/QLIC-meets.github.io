# QLIC-meets | Season 15 (September-December 2024)
Welcome to the QLIC-meets page. Please look at the [About](#About) section for more information about the meetings. For any supplemental information, you can contact Serge Deside (serge.deside@ulb.be) or Léo Pioge (leo.pioge@ulb.be).  

All other QLIC-events can be viewed at [qlic-meets.github.io/all](https://qlic-meets.github.io/all). 

## Confirmed

## Lecture Series | Details

## Abstracts

### Lirandë Pira

Here is a link to her paper and another work of hers on quantum machine learning:
- [AI Interpretability](https://arxiv.org/abs/2308.11098)
- [QKAN](https://arxiv.org/abs/2410.04435)

### Marta Maria Marchese 

Whether gravity is fundamentally quantum or not is still a debated question. On one side, there are several well-established quantum-gravity theories; on the other, there are semi-classical descriptions that treat the gravity field as a classical measurement-feedback channel.  While the lack of experimental evidence leaves this issue unresolved, proposals involving interference experiments with massive particles aim to test whether gravitational interactions generate quantum entanglement. However, we argue that such experiments are insufficient to exclude all classical descriptions of gravity. Specifically, we show that the same entanglement can be achieved through a classical evolution in the phase space. This highlights the need for alternative experimental designs to conclusively probe the quantum nature of gravity. 

Reference: [arXiv.2401.07832](https://doi.org/10.48550/arXiv.2401.07832).


### Gereon Koßmann
A central component in assessing the security of a QKD protocol is obtaining a reliable estimate of the amount of secret key that can be extracted from quantum states exchanged between distant parties in the presence of potential eavesdropping attempts.
In common security-proof frameworks, such as the entropy accumulation theorem, this estimate relies on the task of bounding the conditional entropy H(X|E) from below. Here, X is a classical register storing the data of the raw key, and E represents the quantum side information of an attacker. For practical protocols—incorporating real-world measurement data, measures against side channels, and other imperfections—this estimate cannot typically be performed in a closed analytical form. Consequently, over the last decade, an active line of research has emerged, focusing on the development of numerical methods to address this challenge.
In this talk, I will contribute to this ongoing effort by presenting a new numerical method that addresses this challenge by transforming a novel class of integral representations of the relative entropy into a sequence of semidefinite optimization problems (SDPs). These tools demonstrate a wide range of potential applications and open avenues for unexplored future research. I will provide a comprehensive discussion of the challenges and opportunities for further investigation.

### Arthur Braida
The main objective of this thesis is to provide theoretical insight into the computational complexity of continuous-time quantum computing (QA and AQC), from understanding the physical phenomenon (AC) that leads to AQC failure to proving short constant-time QA efficiency. To achieve this goal, we use different analytical tools borrowed from theoretical physics like perturbative analysis of quantum systems and the Lieb-Robinson bound on the velocity of correlation in quantum systems. Graph manipulation and spectral graph theory are necessary to derive results on a specific class of graph. We also introduced a new parametrized version of the standard QA to tighten the analysis. 
First, we want to obtain a mathematical definition of an AC to be easier to grasp when studying a specific class of graph on which we want to solve the Maximum Cut problem. We support our new definition with a proven theorem that links it to an exponentially small minimum gap, and numerical evidence is brought to justify its more general nature compared to the previous one. With a perturbative analysis, we manage to show that an exponentially closing gap can arise on bipartite graphs if the graph is irregular enough. Our new definition of AC allows us to question the efficiency of AQC in solving it despite the exponentially long runtime the adiabatic theorem imposes to guarantee the optimal solution. 
The second axis is dedicated to the performance of QA at short, constant times. Even though QA is inherently non-local, the LR bound allows us to approximate it with a local evolution. A first approach is used to develop the method and to show the non-triviality of the result, i.e., above random guess. Then we define a notion of local analysis by expressing the approximation ratio with only knowledge of the local structure. A tight and adaptive LR bound is developed, allowing us to find a numerical value that outperforms quantum and classical (strictly) local algorithms. 

All this research work has been pursue between Eviden QuantumLab team and the Graphe, Algorithme et Modèle de Calcul (GAMOC) team at the Laboratoire d’Informatique Fondamentale d’Orléans (LIFO). The numerical work has been implemented using Julia programming Language as well as Python with the QAPTIVA software of Eviden to efficiently simulate the Schrödinger equation.

### Kiara Hansenne
Characterising large scale quantum systems is central for fundamental physics as well as for applications of quantum technologies. While a full characterisation requires exponentially increasing effort, focusing on learning application-relevant information can often lead to significantly improved analysis schemes. Overlapping tomography is such a scheme, which allows to obtain all the information contained in specific subsystems of multi-particle quantum systems in an efficient manner, but the ultimate limits of this approach remained elusive. In this talk, I will provide protocols for optimal overlapping tomography with respect to different figures of merit. First, by providing algorithmic approaches based on graph theory, we find the optimal scheme for Pauli measurements on qubits, relating it to the problem of covering arrays in combinatorics. This enables us to significantly reduce the number of measurement settings needed for overlapping tomography, showing for instance that local overlapping tomography of planar connectivities can always be performed with nine Pauli settings. Second, we identify the optimal scheme using general projective measurements, demonstrating that 3k measurement settings are enough to reconstruct all k-body marginals of any multiqubit state.

### Marco Robbio
Recent advancements in quantum optics highlight the significance of particle distinguishability in quantum systems. Particularly, partially distinguishable particles introduce complex interference phenomena, essential for understanding quantum dynamics beyond classical processes. In this work, we explore how partial distinguishability influences thermalization in bosonic systems. Extending the Cushen-Hudson quantum central limit theorem (QCLT), we examine the thermalization processes of bosons with internal degrees of freedom, such as polarization and time delays. Our results demonstrate that even with partial distinguishability, subsystems asymptotically converge to multimode Gaussian states, which can be characterized using majorization techniques. Additionally, we investigate the role of the Haar random measure in deriving statistical properties of bosonic systems. By averaging over Haar random unitary matrices, we show that the moments of particle number distributions become Schur convex functions of the distinguishability Gram matrix, providing a robust framework for analysing distinguishability. These majorization relations offer new insights into the ordering of distinguishable and indistinguishable systems, and their implications on quantum interference and thermalization processes. This work introduces new diagnostic tools for experimental setups and lays the groundwork for further exploring the use of distinguishability in quantum complexity.

### Léo Pioge
The commonly assumed straight link between boson bunching and particle indistinguishability in quantum interferometry has recently been challenged [Nat. Photon. 17, 702 (2023)]. Exploiting the connection between quantum optical interferences and matrix permanents, it appeared that bunching effects may arise that exceed the expected limit of fully indistinguishable particles by injecting peculiar polarization states of partially distinguishable photons in some interferometers. Surprisingly, all states giving rise to such an anomalous bunching were found to be far from the state of fully indistinguishable particles, raising the question of whether this intriguing phenomenon might even possibly exist with nearly indistinguishable particles. Here, we answer this question positively by relating it to a mathematical conjecture on matrix permanents dating from 1986, whose physical interpretation had not yet been unveiled. Using a recently found counterexample to this conjecture, we demonstrate that there is an optical interferometer involving 8 photons in 10 modes such that the probability that all photons bunch into two output modes can be enhanced by suitably perturbing the state of all photons having the same polarization. Such a finding reflects still another -- even less expected -- facet of anomalous boson bunching.

### Serge Deside
I will present my work during my first two PhD student years (from October 2022 to September 2024). All projects have been related to quantum entanglement and ways to characterize, certify, and manipulate it. This talk will mainly focus on my project with Tobi Haas regarding continuous-variable entanglement. There, I studied entanglement criteria for detecting non-Gaussian entanglement with the help of the multicopy technique. Necessary and sufficient conditions are well known for detecting Gaussian entanglement. On the other hand, detecting non-Gaussian entanglement is a notoriously hard task. We have extended a recent discrete-variable entanglement criterion to the continuous-variable case and showed that it can detect entanglement for some typical non-Gaussian states implementable in the lab, such as N00N or mixed Schrödinger cat states. Our measurement technique uses multiple copies of the state under study, optical interferometry, and photon-number-resolving detectors.

### Arne Darras
The additive adversary method has been proven to be tight for bounded error query complexity. However, for arbitrary low/high success probability, there are no tightness results yet. That's where the multiplicative adversary bound comes into play, as we hope it might yield a solution to this problem.  I will present my progress of the first two years of my PhD in which I have studied this lower bound method extensively. I will give a brief recap of the most important properties and will then introduce my own research goals. On the one hand, that will be composition theorems for query complexity where we take errors into account. On the other hand, a new, potentially tight lower bound will be introduced which is closely related to the multiplicative adversary bound.


## Past

#### QLIC-seminar #4 | (Wednesday; December 18; 2024; 9:30 AM) [online](https://eur01.safelinks.protection.outlook.com/ap/t-59584e83/?url=https%3A%2F%2Fteams.microsoft.com%2Fl%2Fmeetup-join%2F19%253ameeting_NGZlY2M5MTktODVkNC00MmMwLWIwNmEtOTg4NmVhMzBkNmQx%2540thread.v2%2F0%3Fcontext%3D%257b%2522Tid%2522%253a%252230a5145e-75bd-4212-bb02-8ff9c0ea4ae9%2522%252c%2522Oid%2522%253a%25222c68bd4b-03e6-43b5-a021-757ca8842ec2%2522%257d&data=05%7C02%7CSerge.Deside%40ulb.be%7C22ebf50ab14a487512fb08dd1ab68491%7C30a5145e75bd4212bb028ff9c0ea4ae9%7C0%7C0%7C638696093395497030%7CUnknown%7CTWFpbGZsb3d8eyJFbXB0eU1hcGkiOnRydWUsIlYiOiIwLjAuMDAwMCIsIlAiOiJXaW4zMiIsIkFOIjoiTWFpbCIsIldUIjoyfQ%3D%3D%7C0%7C%7C%7C&sdata=B6pPauQPIOhtlhW7AoP%2FBQomQJakBSTSXIwAOKcLos4%3D&reserved=0), meeting ID: 315 936 383 05, pwd: AA6Y5V2S

| Segment | Speaker      | Topic                                                        | 
| ------- | ------------ | ------------------------------------------------------------ | 
|  Talk | Lirandë Pira | On the Interpretability of Quantum Learning Models (see [abstract](#Lirandë-Pira)) | 

#### QLIC-seminar #3 | (Tuesday; December 3; 2024; 11:30 AM)

| Segment | Speaker      | Topic                                                        | 
| ------- | ------------ | ------------------------------------------------------------ | 
|  Talk | Marta Maria Marchese | Newton's laws of motion can generate gravity-mediated entanglement (see [abstract](#Marta-Maria-Marchese)) | 

#### QLIC-seminar #2 | (Thursday; November 28; 2024; 11:30 AM) @La Plaine campus (N4.117)

| Segment | Speaker      | Topic                                                        | 
| ------- | ------------ | ------------------------------------------------------------ | 
|  Talk | Gereon Koßmann | Optimising the relative entropy under semi-definite constraints - A new tool for estimating key rates in (DI)QKD (see [abstract](#Gereon-Koßmann)) | 

#### QLIC-meet #4 | (Wednesday; October 30; 2024; 11:30 AM to 1:00 PM) 

| Segment | Speaker      | Topic                                                        | 
| ------- | ------------ | ------------------------------------------------------------ | 
|  Talk | Arthur Braida | Analog Quantum Computing for NP-Hard Combinatorial Graph Problems (see [abstract](#Arthur-Braida)) | 

#### QLIC-seminar #1 | (Monday; October 14; 2024; 1:00 PM) @La Plaine campus (N4.117)

| Segment | Speaker      | Topic                                                        | 
| ------- | ------------ | ------------------------------------------------------------ | 
|  Talk | Kiara Hansenne | Optimal overlapping tomography (see [abstract](#Kiara-Hansenne)) | 

#### QLIC-meet #3 | (Wednesday; October 9; 2024; 11:00 AM to 12:00 PM) 

| Segment | Speaker      | Topic                                                        | 
| ------- | ------------ | ------------------------------------------------------------ | 
|  PhD midterm presentation | Marco Robbio | Emerging Ordering in Partially Distinguishable Systems (see [abstract](#Marco-Robbio)) | 

#### QLIC-meet #2 | (Monday; September 30; 2024; 11:30 AM to 12:30 PM) 

| Segment | Speaker      | Topic                                                        | 
| ------- | ------------ | ------------------------------------------------------------ | 
|  PhD midterm presentation | Léo Pioge | Anomalous bunching of nearly indistinguishable bosons (see [abstract](#Léo-Pioge)) | 

#### QLIC-meet #1 | (Monday; September 23; 2024; 11:00 AM to 1:00 PM) 

| Segment | Speaker      | Topic                                                        | 
| ------- | ------------ | ------------------------------------------------------------ | 
|  PhD midterm presentation | Arne Darras | The multiplicative adversary bound revisited (see [abstract](#Arne-Darras)) | 
|  PhD midterm presentation | Serge Deside | Detecting continuous-variable entanglement using multiple copies (see [abstract](#Serge-Deside)) |

## About

QLIC-meets is an initiative to facilitate further collaboration and learning within the two quantum information groups in Brussels: QuIC and LIQ. It has now been extended to include the following.


#### QLIC-meets

*Format:* ~1½ hours. Member of QuIC or LIQ.

 | Event    | Description                                                  | Duration (minutes)          |
 | -------- | ------------------------------------------------------------ | --------------------------- |
 | Talk     | One member talks about his/her research (or any other topic of interest). | 45 (talk) + 30 (discussion) |

*Typical Schedule*: before lunch (11:30 AM—1:00 PM).

#### QLIC-seminars

*Format:* ~1½ hour. Invited/visiting speaker.

 | Event    | Description                                                  | Duration (minutes)          |
 | -------- | ------------------------------------------------------------ | --------------------------- |
 | Talk     | One invited/visiting speaker talks about his/her research (or any other topic of interest). | 45 (talk) + 30 (discussion) |

*Typical Schedule*: before lunch (11:30 AM—1:00 PM).


#### QLIC-lectures

*Format:* Four lectures, two hours each, once a week.

*Typical Schedule*: before lunch (11:00 AM—1:00 PM).
