# QLIC-meets | Season 12 (February-June 2023)
Welcome to the QLIC-meets page. For further information about the meetings see the [About](#About) section. For any information, you can contact Serge Deside (serge.deside@ulb.be) or Léo Pioge (leo.pioge@ulb.be).  

All other QLIC-events can be viewed at [qlic-meets.github.io/all](https://qlic-meets.github.io/all). 

## Confirmed 

#### QLIC-meet #3 | (Tuesday; May 23; 2023; 11:30 AM to 12:30 PM)

| Segment | Speaker      | Topic                                                        | Minutes Allocated | Minutes Spent |
| ------- | ------------ | ------------------------------------------------------------ | ----------------- | ------------- |
| Talk    | Serge Deside | Probabilistic pure state conversion on the majorization lattice (see [abstract](#Serge-Deside)) | 30+30         |               |

#### QLIC-lecture #3 | (Wednesday; May 25; 2023; 11:00 AM to 1:00 PM)

| Segment | Speaker      | Topic                                                        | Minutes Allocated | Minutes Spent |
| ------- | ------------ | ------------------------------------------------------------ | ----------------- | ------------- |
| Lecture    | Nicola Pinzani | Broadly based on “The Geometry of Causality” (see [Lecture Series](#Lecture-3)) | 120       |               |

#### QLIC-lecture #4 | (Thursday; June 5; 2023; 11:00 AM to 1:00 PM)

| Segment | Speaker      | Topic                                                        | Minutes Allocated | Minutes Spent |
| ------- | ------------ | ------------------------------------------------------------ | ----------------- | ------------- |
| Lecture    | Nicola Pinzani | Broadly based on the examples in “The Geometry of Causality” (see [Lecture Series](#Lecture-4)) | 120       |               |


## Lecture Series | Details
 
### Nicola Pinzani

I am planning to give a series of lectures on the topic that began with my DPhil work, "The Topology and Geometry of Causality." In the last couple of months, I have subdivided the framework into three parts. Conveniently, the lecture series will follow the trajectory defined by the first three of these parts (the last one being just a technical addendum that would not fit the ethos of the lectures).

#### Lecture 1

I will start by giving a broad overview of the entire framework, from a discussion of its conceptual origins to a description of the main questions it aims to solve. This is also the part where I would mostly like to stimulate your imagination. One of the aims of this lecture series is to find questions/problems and subsequently new directions that may be worth working on together. Before embarking into the mathematical formalisms, I think it would be important to give a broad overview justifying the way we propose to formalise causal influence and interventions.

After the introduction, I will spend some time talking about what I call the combinatorics of causality. We introduce and explore the notion of "spaces of input histories," a broad family of combinatorial objects that can be used to model input-dependent, dynamical causal order. Before doing this, I will remind you of the way we traditionally understand causal structures: as partial orders and preorders.

Instead of talking about the causal relation between events as the presence—or even the necessity—of causal influence, we will then depart by taking the absence of causal relation to impose the impossibility of causal influence. Most attempts to discretise events in spacetime fall under the remit of static—or definite—causality: the causal order between events is fixed and cannot be influenced by the processes which it constrains. I will investigate a combinatorial generalization of causal orders that explicitly allows for the possibility of indefinite and dynamical order (as well as a variety of exotic input-dependent causality constraints). Events are replaced by input histories, which are defined to be all possible combinations of inputs upon which the outputs at events are allowed to depend. Ordering the input histories by extension yields combinatorial objects known to us as spaces of input histories.

#### Lecture 2

In this lecture, we will study an operational framework for the study of causality, non-locality, and contextuality, in a fully device-independent and theory-independent setting. This part of the work has its roots in the sheaf-theoretic framework for contextuality by Abramsky and Brandenburger, which we extend to include arbitrary causal orders—be they definite, dynamical, or indefinite.

I will define a notion of causal function for arbitrary spaces of input histories, and we show that the explicit imposition of causal constraints on joint outputs is equivalent to the free assignment of local outputs to the tip events of input histories. I will present some factorisation results for causal functions over parallel, sequential, and conditional sequential compositions of the underlying spaces.

This will result in a redefinition of causality as continuity with respect to the lower-set topology on the underlying spaces. Partial causal functions defined on open sub-spaces can be bundled into a presheaf. I will define empirical models as compatible families in the presheaf of probability distributions on causal functions for arbitrary open covers of the underlying space of input histories. I will define a generalized notion of non-locality and present a no-go result for non-locality on total orders, both static and dynamical.


#### Lecture 3

In this lecture, we will discuss the notion of causaltopes, which is our chosen portmanteau of “causal polytopes”. Causaltopes are obtained by slicing simpler polytopes of conditional probability distributions with a set of causality equations. To do this, I will remind you of some standard results in convex geometry.

I will also describe efficient linear programs that can compute the maximal component of an empirical model supported by any given sub-causaltope, as well as the associated causal fraction. Using these tools, I will introduce a notion of causal separability relative to arbitrary causal constraints. We will provide efficient linear programs to compute the maximal causally separable component of an empirical model, and hence its causally separable fraction, as the component jointly supported by certain sub-causaltopes.

#### Lecture 4

In this lecture, we will explore some concrete examples and reason about the possible meaning of causal inseparability. We will discuss how causality could be thought of as a contextual variable in the same way other quantum mechanical observables give rise to contextual phenomena. This lecture will also give a more concrete take on the mathematics developed in the previous lectures and discuss some possible fruitful directions that may be of interest to the community working on quantum causality.


## Abstracts

### Serge Deside
We show that the majorization lattice provides the appropriate framework in order to characterize the allowed transformations of pure entangled states under local operations and classical communication. The underlying notions of meet $\land$ and join $\lor$ in the majorization lattice lead us to define, respectively, the optimal common resource and optimal common product states. Based on these two states, we introduce two optimal probabilistic protocols for the (single-copy) conversion of incomparable bipartite pure states, which we name greedy and thrifty. Both protocols reduce to Vidal’s protocol [G. Vidal, Phys. Rev. Lett. 83, 1046 (1999)] if the initial and final states are comparable, but otherwise the thrifty protocol can be shown to be superior to the greedy protocol as it yields a more entangled residual state when it fails (they both yield the same entangled state with the same optimal probability when they succeed). Finally, we consider the generalization of these protocols to entanglement transformations involving multiple possible initial or final states.

Reference: [arXiv:2303.10086](https://arxiv.org/abs/2303.10086).


### Hamed Mohammady
While quantum theory dictates that the act of measurement must perturb at least some property of the measured system, it does allow for measurements that are minimally invasive. Indeed, the existence of such measurements plays a crucial role in several foundational questions pertaining to quantum reality. For example, the Einstein-Podolsky-Rosen criterion of physical reality implicitly assumes the existence of “ideal” measurements which do not perturb the state of the measured system whenever the measurement outcome can be predicted with certainty, and  “repeatable” measurements, for which the same outcome is guaranteed to obtain under repeated measurements, are necessary if a property can be said to exist in the system after measurement, even if it does not exist prior to it.  

Given that the measurement process must ultimately result from a physical interaction between the measured system and a given measuring apparatus, however, the existence of such minimally invasive measurements may be in conflict with fundamental laws of nature. In this work ([Phys. Rev. A 107, 022406 (2023)](doi:10.1103/PhysRevA.107.022406)), we address the compatibility of several classes of minimally invasive measurements with the third law of thermodynamics, which states that no system can be cooled to absolute zero temperature. It is shown that while the third law prohibits ideal and repeatable measurements for all observables, approximately ideal and non-disturbing measurements are allowed, but only if the measured observable is "completely unsharp". Our findings warrant a re-evaluation for the assignment of reality to quantum systems, and in particular lend support to the “Unsharp Reality” project of Busch and Jaeger.  


### Natália Móller
The quantum switch is a well-known example of a protocol that involves an indefinite causal order, where two agents A and B apply non-commuting quantum operations on a target qubit in an indefinite order. Above all, tasks with indefinite causal order are originally supposed to testify that events happen in an indefinite order, and not just an indefinite order of operations. Many different proposals have been explored in order to implement this quantum process, but there is also much discussion about it: many authors consider different notions of what is as event, and because of this, they also diverge when considering these implementations as a genuine task with an indefinite causal order or just a simulation of it [1]. In this talk, we will start by reviewing many different possibilities found in the literature that could be used to implement a quantum switch [2] and discuss how each definition of an event could lead to very different ways of interpreting these examples.

However, all these proposals consider that the agents A and B are in spatial positions that are described by a sharp quantum state. They could be in a superposition of two positions, or even entangled, but still each branch of these states are sharp spatial functions. Given that sharp spatial states are idealizations, we explore how non-sharp wave functions that describe the position of the agents A and B would lead to modifications on the quantum switch protocol. We compare different situations that potentially have fundamental consequences to the notion of what is an event.

[1] N. Paunkovic and M. Vojinovic, Quantum 4, 275 (2020); V. Vilasini and R. Renner, [arXiv:2203.11245](https://arxiv.org/abs/2203.11245) [quant-ph]; N. Ormrod, A. Vanrietvelde, and J. Barrett, [arXiv:2204.10273](https://arxiv.org/abs/2204.10273) [quant-ph].

[2] K. Goswami and J. Romero, AVS Quantum Sci. 2, 037101 (2020); M. Zych, F. Costa, I. Pikovski, and C. Brukner, Nat. Commun. 10, 3772 (2019); N. S. Móller, B. Sahdo, and N. Yokomizo, Phys. Rev. A 104, 042414 (2021); A. Dimic, M. Milivojevic, D. Gocanin, N. S. Móller, and C. Brukner, Simulating indefinite causal order with Rindler observers, Front. Phys. 8, 470 (2020).



### Gabriele Bressanini
Boson sampling is a promising candidate for an experimental demonstration of quantum advantage using photons. However, inevitable noise and imperfections, such as loss in the interferometer and random counts at the detectors, could challenge the sampling task from entering the regime where quantum advantage is achievable.

We explore the possibility of introducing higher-order non-linearities as a mean to enhance the computational complexity of the problem and the protocol's robustness against noise.

We establish a necessary non-classicality condition that any experimental proof of quantum advantage must satisfy.

Reference: [arXiv:2202.12052](https://arxiv.org/abs/2202.12052).

### Máté Farkas
Mutually unbiased bases correspond to highly useful pairs of measurements in quantum information theory. In the smallest composite dimension, six, it is known that between three and seven mutually unbiased bases exist, with a decades-old conjecture, known as Zauner's conjecture, stating that there exist at most three. Here we tackle Zauner's conjecture numerically through the construction of Bell inequalities for every pair of integers $n, d ≥ 2$ that can be maximally violated in dimension $d$ if and only if $n$ MUBs exist in that dimension. Hence, we turn Zauner's conjecture into an optimisation problem, which we address by means of three numerical methods: see-saw optimisation, non-linear semidefinite programming and Monte Carlo techniques. All three methods correctly identify the known cases in low dimensions and all suggest that there do not exist four mutually unbiased bases in dimension six, with all finding the same bases that numerically optimise the corresponding Bell inequality. Moreover, these numerical optimisers appear to coincide with the "four most distant bases" in dimension six, found through numerically optimising a distance measure in [P. Raynal, X. Lü, B.-G. Englert, Phys. Rev. A, 83 062303 (2011)]. Finally, the Monte Carlo results suggest that at most three MUBs exist in dimension ten.

Presentation based on Quantum 6, 778 (2022), [arXiv:2203.09429](https://arxiv.org/abs/2203.09429).

### Victoria Wright 
We present an invertible map between correlations in any bipartite Bell scenario and behaviours in a family of contextuality scenarios. The map takes local, quantum and non-signalling correlations to non-contextual, quantum and contextual behaviours, respectively. Consequently, we find that the membership problem of the set of quantum contextual behaviours is undecidable, the set cannot be fully realised via finite dimensional quantum systems and is not closed. Finally, we show that neither this set nor its closure is the limit of a sequence of computable supersets, due to the result MIP*=RE.

Reference: [arXiv:2211.12550](https://arxiv.org/abs/2211.12550).

### Aysajan Abidin
With the widespread use of wireless systems, such as contactless payment systems, keyless entry systems, or smart access control systems, relay attacks increasingly pose a severe security threat to them. Distance Bounding (DB) protocols, which allow an entity to authenticate another entity and determine whether it is physically close by, effectively mitigate relay attacks. DB protocols typically comprise a cryptographic initialization phase and a fast challenge-response phase that relies on physics. Until recently, all DB protocols relied on classical cryptography and communication techniques. The goals of this talk are three-fold:
1. To explain how DB protocols work.
2. To give an overview of DB protocols that employ qubits in the challenge-response phase.
3. To discuss potential challenges.

### Ahana Goshal
A local version of the second law of thermodynamics is undoubtedly a fundamentally important area of research, and is all the more important with the advent of quantum devices and networks. Here we intend to provide two investigations in this direction. In the first part, we define and study two thermodynamical quantities: the heat current deficit and the entropy production rate deficit, which are differences between the global and local versions of the corresponding quantities. The investigation leads, in certain cases, to a complementarity of the time-integrated heat current deficit and the relative entropy of entanglement between the two systems. In the second part, we obtain the Gorini-Kossakowski-Sudarshan-Lindblad master equation for two or more quantum systems connected locally to a combination of Markovian and non-Markovian heat baths. We analyze the thermodynamic quantities for such a mixed set of local environments, and derive a modified form of the Spohn’s theorem for that setup. The modification of the theorem naturally leads to a witness as well as an easily computable quantifier of non-Markovianity.

### Célia Griffet
Assessing whether a quantum state $\hat \rho$ is nonclassical ($\textit{i.e.}$, incompatible with a mixture of coherent states) is a ubiquitous question in quantum optics, yet a nontrivial experimental task because many nonclassicality witnesses are nonlinear in $\hat \rho$. In particular, if we want to witness or measure the nonclassicality of a state by evaluating its quadrature coherence scale, this $\textit{a priori}$ requires full state tomography. Here, we provide an experimentally friendly procedure for directly accessing this quantity with a simple linear interferometer involving two replicas (independent and identical copies) of the state $\hat \rho$ supplemented with photon number measurements. This finding, that we interpret as an extension of the Hong-Ou-Mandel effect, illustrates the wide applicability of the multicopy interferometric technique in order to circumvent state tomography in quantum optics.

Reference: [arXiv:2211.12992](https://arxiv.org/abs/2211.12992).

### Tobias Haas
We present a general class of entanglement criteria for continuous variable systems. Our criteria are based on the Husimi Q-distribution and allow for optimization over the set of all concave functions rendering them extremely general and versatile. We show that several entropic criteria and second moment criteria are obtained as special cases. Our criteria reveal entanglement of families of states undetected by any commonly used criteria and provide clear advantages under typical experimental constraints such as finite detector resolution and measurement statistics.

Related publications: [arXiv:2211.17160](https://arxiv.org/abs/2211.17160), [arXiv:2211.17165](https://arxiv.org/abs/2211.17165), [arXiv:2211.17168](https://arxiv.org/abs/2211.17168).

### Kannan Vijayadharan
Entanglement is a unique and invaluable resource for quantum information processing because it highlights the non-locality property. While various different methods exist for harnessing it, entangled photons are very promising for distribution of entanglement over long distances. However for device independent (DI) quantum communication protocols, loophole-free violation of Bell inequalities is required. A post-selection loophole-free scheme using active switches is proposed here which allows the use full detection statistics, eliminating the need for postselection.

### Atul Singh Arora
We give a comprehensive characterisation of the computational power of shallow quantum circuits combined with classical computation. Specifically, for classes of search problems, we show that the following statements hold, relative to a random oracle:
(a) $\mathsf{BPP}^{\mathsf{QNC}^{\mathsf{BPP}}} \neq \mathsf{BQP}$. This refutes Jozsa's conjecture [QIP 05] in the random oracle model. As a result, this gives the first instantiatable separation between the classes by replacing the oracle with a cryptographic hash function, yielding a resolution to one of Aaronson's ten semi-grand challenges in quantum computing.
(b) $\mathsf{BPP}^{\mathsf{QNC}} \nsubseteq \mathsf{QNC}^{\mathsf{BPP}}$ and $\mathsf{QNC}^{\mathsf{BPP}} \nsubseteq \mathsf{BPP}^{\mathsf{QNC}}$. This shows that there is a subtle interplay between classical computation and shallow quantum computation. In fact, for the second separation, we establish that, for some problems, the ability to perform adaptive measurements in a single shallow quantum circuit, is more useful than the ability to perform polynomially many shallow quantum circuits without adaptive measurements.
(c) There exists a 2-message proof of quantum depth protocol. Such a protocol allows a classical verifier to efficiently certify that a prover must be performing a computation of some minimum quantum depth. Our proof of quantum depth can be instantiated using the recent proof of quantumness construction by Yamakawa and Zhandry [FOCS 22]. 

Reference: [arXiv:2210.06454](https://arxiv.org/abs/2210.06454).


## Past

#### QLIC-meet #2 | (Thursday; May 11; 2023; 11:30 AM to 1:00 PM)

| Segment | Speaker      | Topic                                                        | Minutes Allocated | Minutes Spent |
| ------- | ------------ | ------------------------------------------------------------ | ----------------- | ------------- |
| Lecture    | Hamed Mohammady | Quantum measurements constrained by the third law of thermodynamics (see [abstract](#Hamed-Mohammady)) | 30+30      |               |

#### QLIC-lecture #2 | (Thursday; April 27; 2023; 11:00 AM to 1:00 PM)

| Segment | Speaker      | Topic                                                        | Minutes Allocated | Minutes Spent |
| ------- | ------------ | ------------------------------------------------------------ | ----------------- | ------------- |
| Lecture    | Nicola Pinzani | Broadly based on "The Topology of Causality” (see [Lecture Series](#Lecture-2)) | 120       |               |

#### QLIC-lecture #1 | (Thursday; April 20; 2023; 11:00 AM to 1:00 PM)

| Segment | Speaker      | Topic                                                        | Minutes Allocated | Minutes Spent |
| ------- | ------------ | ------------------------------------------------------------ | ----------------- | ------------- |
| Lecture    | Nicola Pinzani | Broadly based on "The Combinatorics of Causality” (see [Lecture Series](#Lecture-1)) | 120       |               |


#### QLIC-seminar #8 | (Thursday; March 30; 2023; 11:30 AM to 12:30 PM)

| Segment | Speaker      | Topic                                                        | Minutes Allocated | Minutes Spent |
| ------- | ------------ | ------------------------------------------------------------ | ----------------- | ------------- |
| Talk    | Natália Móller | Indefinite causal order: on non ideal implementations of a quantum switch (see [abstract](#Natália-Móller)) | 30+30         |               |

#### QLIC-seminar #7 | (Wednesday; March 29; 2023; 11:00 AM to 12:00 PM)

| Segment | Speaker      | Topic                                                        | Minutes Allocated | Minutes Spent |
| ------- | ------------ | ------------------------------------------------------------ | ----------------- | ------------- |
| Talk    | Gabriele Bressanini | Noise thresholds for classical simulability of non-linear boson sampling (see [abstract](#Gabriele-Bressanini)) | 30+30         |               |

#### QLIC-seminar #6 | (Thursday; March 23; 2023; 11:30 AM to 12:30 PM)

| Segment | Speaker      | Topic                                                        | Minutes Allocated | Minutes Spent |
| ------- | ------------ | ------------------------------------------------------------ | ----------------- | ------------- |
| Talk    | Máté Farkas | Three numerical approaches to find mutually unbiased bases using Bell inequalities (see [abstract](#Máté-Farkas)) | 30+30         |               |

#### QLIC-seminar #5 | (Tuesday; March 21; 2023; 11:00 AM to 12:00 PM) | location: La Plaine Campus (N4.117)

| Segment | Speaker      | Topic                                                        | Minutes Allocated | Minutes Spent |
| ------- | ------------ | ------------------------------------------------------------ | ----------------- | ------------- |
| Talk    | Victoria Wright | An invertible map between Bell non-local and contextuality scenarios (see [abstract](#Victoria-Wright)) | 30+30         |               |

#### QLIC-seminar #4 | (Tuesday; March 14; 2023; 11:00 AM) | location: La Plaine Campus (N4.117)

| Segment | Speaker      | Topic                                                        | Minutes Allocated | Minutes Spent |
| ------- | ------------ | ------------------------------------------------------------ | ----------------- | ------------- |
| Talk    | [Aysajan Abidin](https://www.esat.kuleuven.be/cosic/people/aysajan-abidin/) | Quantum Distance Bounding (see [abstract](#Aysajan-Abidin)) | 30+30         | 

#### QLIC-seminar #3 | (Tuesday; March 7; 2023; 12:00 PM) | location: La Plaine Campus (N4.117)

| Segment | Speaker      | Topic                                                        | Minutes Allocated | Minutes Spent |
| ------- | ------------ | ------------------------------------------------------------ | ----------------- | ------------- |
| Talk    | Ahana Goshal | Towards a local version of the second law of thermodynamics (see [abstract](#Ahana-Goshal)) | 30+30         |               |

#### QLIC-meet #1 | (Friday; March 3; 2023; 11:30 AM to 1:00 PM)

| Segment | Speaker      | Topic                                                        | Minutes Allocated | Minutes Spent |
| ------- | ------------ | ------------------------------------------------------------ | ----------------- | ------------- |
| Talk    | Tobias Haas | General class of continuous variable entanglement criteria (see [abstract](#Tobias-Haas)) | 30+30         |               |
| Talk    | Célia Griffet | Interferometric measurement of the quadrature coherence scale using two replicas of a quantum optical state (see [abstract](#Célia-Griffet)) | 15+15         |               |


#### QLIC-seminar #2 | (Monday; February 13; 2023; 11:30 AM to 12:30 PM)

| Segment | Speaker      | Topic                                                        | Minutes Allocated | Minutes Spent |
| ------- | ------------ | ------------------------------------------------------------ | ----------------- | ------------- |
| Talk    | Kannan Vijayadharan | Post selection loophole-free genuine time-bin entanglement at 1550nm for quantum networks (see [abstract](#Kannan-Vijayadharan)) | 30+30         |               |

#### QLIC-seminar #1 | (Friday; February 3; 2023; 2:30 PM to 3:30 PM)

| Segment | Speaker      | Topic                                                        | Minutes Allocated | Minutes Spent |
| ------- | ------------ | ------------------------------------------------------------ | ----------------- | ------------- |
| Talk    | Atul Singh Arora | Quantum Depth in the Random Oracle Model (see [abstract](#Atul-Singh-Arora)) | 30+30         |               |

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
