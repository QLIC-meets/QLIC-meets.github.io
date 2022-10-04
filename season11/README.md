# QLIC-meets | Season 11 (September–December 2022)
Welcome to the QLIC-meets page. For further information about the meetings see the [About](#About) section. To access future videos of our QLIC events, please add your Google email to [this spreadsheet](https://docs.google.com/spreadsheets/d/1_8xdH3ih4KBwd91U2FQ1GKMV2C-C8y-pgjTPMlqSnSI/edit?usp=sharing). To access existing videos, use this account—ghost.qlic.ulb@gmail.com—the password to which can be requested by email (cgriffet@ulb.ac.be).   

All other QLIC-events can be viewed at [qlic-meets.github.io/all](https://qlic-meets.github.io/all). 

## Confirmed 


#### QLIC-seminar #2| (Friday; October 7; 2022; 11:30 AM to 12:30 PM)

| Segment | Speaker      | Topic                                                        | Minutes Allocated | Minutes Spent |
| ------- | ------------ | ------------------------------------------------------------ | ----------------- | ------------- |
| Talk    | Alex B. Grilo | Post-Quantum Zero-Knowledge with Space-Bounded Simulation (see [abstract](#Alex-B-Grilo)) | 30+30             |               |

#### QLIC-seminar #3| (Monday; October 10; 2022; 11:30 AM to 12:30 PM)

| Segment | Speaker      | Topic                                                        | Minutes Allocated | Minutes Spent |
| ------- | ------------ | ------------------------------------------------------------ | ----------------- | ------------- |
| Talk    | Nicola Pinzani | The Topology and Geometry of Causality (see [abstract](#Nicola-Pinzani)) | 30+30             |               |
           |               |

#### QLIC-meet #2| (Thursday; October 20; 2022; 11:30 AM to 12:30 PM)

| Segment | Speaker      | Topic                                                        | Minutes Allocated | Minutes Spent |
| ------- | ------------ | ------------------------------------------------------------ | ----------------- | ------------- |
| Talk    | Hamed Mohammady | Generalised Wigner-Araki-Yanase theorem  (see [abstract](#Hamed-Mohammady)) | 30+30             |               |


#### QLIC-meet #3| (Thursday; November 10; 2022; 11:30 AM to 12:30 PM) 

| Segment | Speaker      | Topic                                                        | Minutes Allocated | Minutes Spent |
| ------- | ------------ | ------------------------------------------------------------ | ----------------- | ------------- |
| Talk    | Jef Pauwels |  | 30+30             |               |

## Lecture Series | Details


## Abstracts

### Nicola Pinzani 
In my talk I am going to present a unified operational framework for the study of causality, non-locality and contextuality, in a fully device-independent and theory-independent setting. Our investigation proceeds from two complementary fronts: a topological one, using tools from sheaf theory, and a geometric one, based on polytopes and linear programming. From the topological perspective, we understand experimental outcome probabilities as bundles of compatible contextual data over certain topological spaces, encoding causality constraints. From the geometric perspective, we understand the same experimental outcome probabilities as points in high-dimensional causal polytopes, which we explicitly construct and fully characterise. 
Our work is a significant extension of both the established Abramsky-Brandenburger framework for contextuality and the current body of work on indefinite causality. We provide definitions of causal fraction and causal separability for empirical models relative to a broad class of causal constraints: this allows us to construct and characterise novel examples which explicitly connect causal inseparability to non-locality and contextuality. In particular, we demonstrate the existence of "causal contextuality", a phenomenon where causal structure is explicitly correlated to the classical inputs and outputs of local instruments, so that contextuality of the associated empirical model directly implies causal inseparability.


### Hamed Mohammady
Quantum Measurement is a physical process, resulting from an interaction between the measured system and a measuring apparatus, and so is constrained by the fundamental laws of nature. One such example is that of conservation laws, where the interaction between system and apparatus conserves some quantity such as the total energy, charge, or angular momentum. The Wigner-Araki-Yanase theorem states that for any sharp observable (i.e. an observable represented by a self-adjoint operator) not commuting with the system part of a conserved quantity, either the measurement cannot be repeatable or it cannot be accurate. We extend this result to the setting of general unsharp observables, i.e., observables represented as positive operator valued measures (POVMs), in the form of a quantitative bound. It is shown that while a large coherence of the conserved quantity in the apparatus preparation is a necessary condition for accurate or repeatable measurements of unsharp observables not commuting with the conserved quantity, it is not sufficient. 



### Alex B. Grilo
The traditional definition of quantum zero-knowledge stipulates that the knowledge gained by any quantum polynomial-time verifier in an interactive protocol can be simulated by a quantum polynomial-time algorithm. One drawback of this definition is that it allows the simulator to consume significantly more computational resources than the verifier. We argue that this drawback renders the existing notion of quantum zero-knowledge not viable for certain settings, especially when dealing with near-term quantum devices.

In this work, we initiate a fine-grained notion of post-quantum zero-knowledge that is more compatible with near-term quantum devices. We introduce the notion of (s,f) space-bounded quantum zero-knowledge. In this new notion, we require that an s-qubit malicious verifier can be simulated by a f(s)-qubit quantum polynomial-time algorithm, for some function f, with no restriction on the amount of the classical memory consumed by either the verifier or the simulator.

We explore this notion and establish both positive and negative results:
- For verifiers with logarithmic quantum space sss and (arbitrary) polynomial classical space, we show that (s,f)-space-bounded QZK, for f(s)=2s, can be achieved based on the existence of post-quantum one-way functions. Moreover, our protocol runs in constant rounds.
- For verifiers with super-logarithmic quantum space sss, assuming the existence of post-quantum secure one-way functions, we show that (s,f)-space-bounded QZK protocols, for any function f, with fully black box simulation (classical analogue of black-box simulation) can only be achieved for languages in BQP.

### Tobi Haas
When quantum fields experience spacetime curvature, many fascinating phenomena arise. This includes cosmological particle production, which occurs when the spacetime metric is explicitly time-dependent. However, detecting this phenomenon in the night sky remains an open challenge. Following recent theoretical and experimental developments in Heidelberg, we report on a novel quantum field simulator to engineer a quantum field experiencing an expanding universe of positive as well as negative spatial curvature in a 2+1 dimensional Bose-Einstein condensate with adjustable trapping potential and interaction strength. We demonstrate the successful implementation by comparing novel analytical results to the propagation of acoustic excitations and, for the first time, observe cosmological particle production in the lab, in agreement with cosmological predictions.
Related publications: arXiv:2202.10399 (accepted in Nature), PRA 106 033313, PRD 105 105020

### Markus Frembs
Quantum correlations in general and quantum entanglement in particular embody both our continued struggle towards a foundational understanding of quantum theory as well as the latter’s advantage over classical physics in various information processing tasks. Consequently, the problems of classifying (i) quantum states from more general (non-signalling) correlations, and (ii) entangled states within the set of all quantum states, are at the heart of the subject of quantum information theory.
In this talk I will present two recent results (from https://arxiv.org/abs/2204.11471 and https://arxiv.org/abs/2207.00024) that shed new light on these problems, by exploiting a surprising connection with time in quantum theory:
First, I will sketch a solution to problem (i) for the bipartite case, which identifies a key physical principle obeyed by quantum theory: quantum states preserve local time orientations—roughly, the unitary evolution in local subsystems.
Second, I will show that time orientations are intimately connected with quantum entanglement: a bipartite quantum state is separable if and only if it preserves arbitrary local time orientations. As a variation of Peres's well-known entanglement criterion, this provides a solution to problem (ii).


## Past

#### QLIC-meet #1| (Thursday; September 29; 2022; 11:30 AM to 12:30 PM)

| Segment | Speaker      | Topic                                                        | Minutes Allocated | Minutes Spent |
| ------- | ------------ | ------------------------------------------------------------ | ----------------- | ------------- |
| Talk    | Tobi Haas | A Universe in Heidelberg (see [abstract](#Tobi-Haas)) | 30+30             |               |


#### QLIC-seminar #1| (Wednesday; September 7; 2022; 11:00 AM to 12:00 PM)

| Segment | Speaker      | Topic                                                        | Minutes Allocated | Minutes Spent |
| ------- | ------------ | ------------------------------------------------------------ | ----------------- | ------------- |
| Talk    | Markus Frembs | Bipartite entanglement and the arrow of time (see [abstract](#Markus-Frembs)) | 30+30             |               |

## About

QLIC-meets is an initiative to facilitate further collaboration and learning within the two quantum information groups in Brussels: QuIC and LIQ. It has now been extended to include the following. The typical schedule is expected to be as follows.



| #        | Segment                          | Duration |
| -------- | -------------------------------- | -------- |
| Week n+1 | QLIC-lecture 1                   | 120      |
| Week n+2 | QLIC-lecture 2                   | 120      |
| Week n+3 | QLIC-meet                        | 60 + 15  |
| Week n+4 | QLIC-lecture 3                   | 120      |
| Week n+5 | QLIC-lecture 4 (optional/buffer) | 120      |
| Week n+6 | QLIC-meet                        | 60 + 15  |





#### QLIC-meets

*Format:* 1½ hours. Once every three weeks.

| #    | Event    | Description                                                  | Duration (minutes)          |
| ---- | -------- | ------------------------------------------------------------ | --------------------------- |
| 1    | Talk     | One member talks about his/her research (or any other topic of interest). | 45 (talk) + 15 (discussion) |
| 2    | Briefing | Optional. One member briefly discusses his/her progress.     | 15                          |

*Typical Schedule*: Thursday, before lunch (11:30 AM—1:00 PM).





#### QLIC-lectures

*Format:* 4 lectures. 2 hours each. Once a week. Two lectures, one week off, remaining two lectures.

*Typical Schedule*: Thursday, before lunch (11:00 AM—1:00 PM).





#### QLIC-seminars

*Format:* 1 hour. Invited/visiting speaker.

*Typical Schedule*: Thursday, before lunch (11:30 AM—1:00 PM).





#### QLIC-preview

*Objective:* Twofold (if feasible).

Primary. A short video description that can accompany the Twitter announcement of the article.

Secondary. Instant dissemination of recent results within QLIC.

 



*Suggested Formats:* 

Option I: A 10-15 minute short video.

Option II: A long presentation structured such that the first 10-15 minutes of the introduction can form a short video for Twitter.



*Typical Schedule:* These will be organised independently of the other QLIC-events, preferably within the first two weeks of the announcement on arXiv.





*Remarks*

NB. For Option I, the speaker may choose to just record it themselves or we can do it with a live audience.

NB 2. In both cases, the first 10-15 minutes will be "question-free" to aid the time restriction.
