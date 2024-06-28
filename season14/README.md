# QLIC-meets | Season 14 (January-June 2024)
Welcome to the QLIC-meets page. Please take a look at the [About](#About) section for more information about the meetings. For any information, you can contact Serge Deside (serge.deside@ulb.be) or Léo Pioge (leo.pioge@ulb.be).  

All other QLIC-events can be viewed at [qlic-meets.github.io/all](https://qlic-meets.github.io/all). 

## Confirmed

#### QLIC-seminar #4 | (Friday; June 28; 2024; 2:00 PM to 3:30 PM) 

| Segment | Speaker      | Topic                                                        | 
| ------- | ------------ | ------------------------------------------------------------ | 
| Talk    | Aidan Chatwin-Davies | Fun with gravity (see [abstract](#Aidan-Chatwin-Davies)) | 

## Lecture Series | Details

## Abstracts

### Aidan Chatwin-Davies 

Ideas from information science have been present in quantum gravity from the very first days when people started thinking about quantum aspects of black holes (and really, since even earlier when black hole thermodynamics were being worked out). Now, increasingly sophisticated ideas from quantum information science---such as error correction, channel capacities, and algorithmic complexity---show up in many more areas of quantum gravity, like holography and cosmology. In this very informal talk, I'll try to present a bit of the flavour of quantum information in quantum gravity by introducing some of my research in these areas and some projects that I would like to think about. Abundant questions, comments, tangents, and derailments welcome.

### Tobi Haas (ideas day)

In this somewhat special QLIC-meet I'd like to discuss two related project ideas, for which I'm searching for feedback as well as collaborators, especially among the PhD students. Everybody is cordially invited, with the unique possibility to roast my admittedly optimistic ideas.

1. A general uncertainty relation tight for subsystems

Standard uncertainty relations do not distinguish between uncertainty due to quantum effects and classical mixedness and, thus, are usually tight only for pure states. Recently, I found an entropic uncertainty relation (EUR) for the Wigner entropy of a bosonic mode where the state's mixedness enters the bound via its von Neumann entropy, thereby leading to a tighter relation for mixed states. I propose to rigorously prove and generalize this relation to arbitrary degrees of freedom (in particular, spins and fermions) using group-theoretic arguments. If successful, this relation would unify and imply many of the well-known EURs, such as the Maassen-Uffink relation. Further, I believe that a relation of this type is always tight for sufficiently small subsystems, which should follow from Page's theorem and would demonstrate that this is the only sensible way of describing uncertainty in the universe.

2. A tight uncertainty relation for all (pure and mixed) Gaussian states & the Wigner majorization conjecture

Several researchers from QuIC conjectured that the bosonic Wigner entropy is bounded from below by its vacuum value (the so-called Wigner entropy conjecture). I view this relation and the EUR proposed above as complementary in the sense that the former becomes tight for all pure Gaussian states, while the latter is tight in the limit of an infinitely mixed Gaussian state. This naturally raises the question of whether there is one single EUR, which is tight for all Gaussian states, with the mentioned two relations as special cases. I will conjecture this relation and sketch an idea for its proof. Remarkably, the key piece of this proof idea would also allow us to prove the arguably more fundamental Wigner majorization conjecture, which states that pure Gaussian states are least disordered in phase space.

### Zixuan Liu 

Quantum theory is in principle compatible with processes that violate causal inequalities, an analogue of Bell inequalities that constrain the correlations observed by a set of parties operating in a definite causal order. Since the introduction of causal inequalities, determining their maximum quantum violation, analogue to Tsirelson's bound for Bell inequalities, has remained an open problem. Here we provide a general method for bounding the violation of arbitrary causal inequalities, establishing limits on the correlations achievable by arbitrary local experiments and by arbitrary quantum processes with indefinite causal order. We prove that the maximum violation is generally smaller than the algebraic maximum, and determine Tsirelson-like bounds for a class of causal inequalities including some of the most paradigmatic examples. Surprisingly, we find that the algebraic maximum of arbitrary causal inequalities can be achieved by a new type of processes that allow for information to flow in an indefinite temporal direction within the parties' laboratories.

Reference: https://arxiv.org/abs/2403.02749

### Fabio Costa

What does it mean for a causal structure to be "unknown"? Can we even talk about "repetitions" of an experiment without prior knowledge of causal relations? And under what conditions can we say that a set of processes with arbitrary, possibly indefinite, causal structures are independent and identically distributed? Similar questions for classical probabilities, quantum states, and quantum channels are beautifully answered by so-called "de Finetti theorems", which connect a simple and easy-to-justify condition -- symmetry under exchange -- with a very particular multipartite structure: a mixture of identical states/channels. Here we extend the result to processes with arbitrary causal structure, including indefinite causal order and multi-time, non-Markovian processes applicable to noisy quantum devices. The result also implies a new class of de Finetti theorems for quantum states subject to a large class of linear constraints, which can be of independent interest.

### Joseph Cunningham

We present a framework for quantum computation, similar to Adiabatic Quantum Computation (AQC), that is based on the quantum Zeno effect. By performing randomised dephasing operations at intervals determined by a Poisson process, we are able to track the eigenspace associated to a particular eigenvalue. We derive a simple differential equation for the fidelity leading to general theorems bounding the time complexity of a whole class of algorithms. We also use eigenstate filtering to optimise the scaling of the complexity in the error tolerance $\epsilon$. In many cases the bounds given by our general theorems are optimal, giving a time complexity of $O(1/\Delta m)$ with $\Delta m$ the minimum of the gap. This allows us to prove optimal results using very general features of problems, minimising the amount of problem-specific insight necessary. As two applications of our framework we obtain optimal scaling for the Grover problem (i.e. $O(\sqrt{N})$ where $\sqrt{N}$ is the database size) and the Quantum Linear System Problem (i.e. $O(\kappa \log(1/\epsilon))$ where $\kappa$ is the condition number and $\epsilon$ the error tolerance) by direct applications of our theorems.

### Nicola Pinzani

In this talk, I will introduce a notion of local fraction for experiments taking place against arbitrary static causal backgrounds - greatly generalising previous results on no-signalling scenarios - and we explicitly formulate a linear program to compute this quantity. I’ll derive a free characterisation of causal functions which allows us to efficiently construct the matrices required to perform concrete calculations. I’ll demonstrate our techniques by analysing the local fraction of a novel example involving two Bell tests in interleaved causal order.

### Tobi Haas 

#### 1st talk:

We put forward several information-theoretic measures for analyzing the uncertainty of fermionic phase-space distributions using the theory of supernumbers. In contrast to the bosonic case, the anti-commuting nature of Grassmann variables allows us to provide simple expressions for the Glauber $P$-, Wigner $W$-, and Husimi $Q$-distributions of the arbitrary state of a single fermionic mode. It appears that all physical states are Gaussian and thus can be described by positive or negative thermal distributions (over Grassmann variables). We then prove several fermionic uncertainty relations, including notably the fermionic analogs of the (yet unproven) phase-space majorization and Wigner entropy conjectures for a bosonic mode, as well as the Lieb-Solovej theorem and the Wehrl-Lieb inequality. The central point is that, although fermionic phase-space distributions are Grassmann-valued and do not have a straightforward interpretation, the corresponding uncertainty measures are expressed as Berezin integrals which take on real values, hence are physically relevant.

Reference: https://arxiv.org/abs/2401.08523 

#### 2nd talk:

The scaling of local quantum entropies is of utmost interest for characterizing quantum fields, many-body systems and gravity. Despite their importance, being nonlinear functionals of the underlying quantum state often hinders their theoretical as well as experimental accessibility. Here, we show that suitably chosen classical entropies of standard measurement distributions capture the very same features as their quantum analogs.

We demonstrate the presence of the celebrated area law for classical entropies for typical states such as ground and excited states of a scalar quantum field. Further, we consider the post-quench dynamics of a multi-well spin-1 Bose-Einstein condensate from an initial product state, in which case we observe the dynamical build-up of quantum correlations signaled by the area law, as well as local thermalization revealed by a transition to a volume law, both in regimes characterized by non-Gaussian quantum states and small sample numbers.

References: to appear on arXiv in March 

### Nicholas Ormrod

I'll introduce a precise reformulation of quantum theory as a description of relational events and their emergence from causal structure.

## Past

#### QLIC-meet #5 | (Thursday; June 27; 2024; 11:30 AM to 1:00 PM) 

| Segment | Speaker      | Topic                                                        | 
| ------- | ------------ | ------------------------------------------------------------ | 
| Talk    | Tobi Haas | Ideas day: Wigner entropy and its uncertainty/majorization relations (see [abstract](#Tobi-Haas-ideas-day)) |

#### QLIC-seminar #3 | (Thursday; June 13; 2024; 2:00 PM to 3:00 PM) 

| Segment | Speaker      | Topic                                                        | Minutes Allocated | Minutes Spent |
| ------- | ------------ | ------------------------------------------------------------ | ----------------- | ------------- |
| Talk    | Zixuan Liu | Tsirelson bounds for quantum correlations with indefinite causal order (see [abstract](#Zixuan-Liu)) | 30+30      |               |

#### QLIC-seminar #2 | (Tuesday; June 11; 2024; 11:00 AM to 12:00 PM) | La Plaine campus N5.107A

| Segment | Speaker      | Topic                                                        | Minutes Allocated | Minutes Spent |
| ------- | ------------ | ------------------------------------------------------------ | ----------------- | ------------- |
| Talk    | Fabio Costa | A de Finetti theorem for quantum causal structures (see [abstract](#Fabio-Costa)) | 30+30      |               |

#### QLIC-meet #4 | (Tuesday; May 28; 2024; 11:30 AM to 12:30 PM)

| Segment | Speaker      | Topic                                                        | Minutes Allocated | Minutes Spent |
| ------- | ------------ | ------------------------------------------------------------ | ----------------- | ------------- |
| Talk    | Joseph Cunningham | Eigenpath traversal by Poisson-distributed phase randomisation (see [abstract](#Joseph-Cunningham)) | 30+30      |               |

#### QLIC-meet #3 | (Wednesday; April 24; 2024; 11:30 AM to 12:30 PM)

| Segment | Speaker      | Topic                                                        | Minutes Allocated | Minutes Spent |
| ------- | ------------ | ------------------------------------------------------------ | ----------------- | ------------- |
| Talk    | Nicola Pinzani | Local fraction in Static Causal Orders (see [abstract](#Nicola-Pinzani)) | 30+30      |               |


#### QLIC-meet #2 | (Wednesday; April 17; 2024; 11:30 AM to 12:30 PM)

| Segment | Speaker      | Topic                                                        | Minutes Allocated | Minutes Spent |
| ------- | ------------ | ------------------------------------------------------------ | ----------------- | ------------- |
| Talk    | Tobi Haas | Area laws from classical entropies (see [abstract](#Tobi-Haas)) | 30+30      |               |

#### QLIC-meet #1 | (Tuesday; April 9; 2024; 11:30 AM to 12:30 PM)

| Segment | Speaker      | Topic                                                        | Minutes Allocated | Minutes Spent |
| ------- | ------------ | ------------------------------------------------------------ | ----------------- | ------------- |
| Talk    | Tobi Haas | Information and majorization theory for fermionic phase-space distributions (see [abstract](#Tobi-Haas)) | 30+30      |               |

#### QLIC-seminar #1 | (Tuesday; January 16; 2024; 2:00 PM to 3:30 PM)

| Segment | Speaker      | Topic                                                        | Minutes Allocated | Minutes Spent |
| ------- | ------------ | ------------------------------------------------------------ | ----------------- | ------------- |
| Talk    | Nicholas Ormrod | Quantum Influences and Event Relativity (see [abstract](#Nicholas-Ormrod)) | 30+30      |               |


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

*Format:* Four lectures, two hours each, once a week. Two lectures, one week off, and the remaining two lectures.

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



*Typical Schedule:* These will be organized independently of the other QLIC-events, preferably within the first two weeks of the announcement on arXiv.





*Remarks*

NB. For Option I, the speaker may choose to just record it themselves or we can do it with a live audience.

NB 2. In both cases, the first 10-15 minutes will be "question-free" to aid the time restriction.
