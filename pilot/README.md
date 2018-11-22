# QuIC-meets | Pilot (Oct-Dec 2018)
Welcome to the QuIC-meets page. 



## About

QuIC-meets is an initiative to facilitate further collaboration and learning within QuIC. This is intended to be a two/three month trial (till December). 





*Provisional Format*: 

1½ hours. Twice a month. Two segments.

| #    | Segment | Description                                                  | Duration                                |
| ---- | ------- | ------------------------------------------------------------ | --------------------------------------- |
| 1    | Update  | Optional. Two members briefly discuss their progress.        | 15 minutes                              |
| 2    | Talk    | One member talks about his/her research (or any other topic of interest). | 1 hour (talk) + 15 minutes (discussion) |





*The Schedule*: 

Thursday, before lunch (11:30 AM—1:00 PM).

When the next event is held and who will speak is decided at the start of each session.



## Timeline

#### Meet #5 (TBA)

| Segment                                                      | Speaker                                                      | Topic                                                        | Minutes Allocated | Minutes Spent |
| ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ | ----------------- | ------------- |
|                                                              |                                                              | Next QuIC-meet                                               | 5                 |               |
| Update                                                       | [Shantanav Chakraborty](http://quic.ulb.ac.be/members/shchakra) | TBA                                                          | 15                |               |
| Talk [[pdf](./meet4/Jérémie-quic-meets-quantum-sorting-handout.pdf)] | [Jérémie Roland](http://quic.ulb.ac.be/members/jroland)      | The quantum query complexity of sorting under partial information (see [abstract](#jérémie-roland-date-tba)) | 45+10             |               |



#### Meet #4 (Thursday, November 22, 2018)

| Segment | Speaker                                             | Topic                                                        | Minutes Allocated | Minutes Spent |
| ------- | --------------------------------------------------- | ------------------------------------------------------------ | ----------------- | ------------- |
|         |                                                     | Next QuIC-meet                                               | 5                 | 10            |
| Update  | Various                                             |                                                              | 15                | 5             |
| Talk    | [Nicolas Cerf](http://quic.ulb.ac.be/members/ncerf) | Hong-Ou-Mandel effect under partial time reversal: a destructive interference effect in the amplification of light (see [abstract](./meet4/GDR-IQFA_Nicolas_Cerf.pdf)) | 45+10             | 55            |



#### Meet #3 (Wednesday, November 14, 2018)

| Segment                       | Speaker                                                    | Topic                                                    | Minutes Allocated | Minutes Spent |
| ----------------------------- | ---------------------------------------------------------- | -------------------------------------------------------- | ----------------- | ------------- |
|                               |                                                            | Next QuIC-meet                                           | 5                 | 5             |
| Talk [[pdf](meet3/MB_CC.pdf)] | [Mathieu Brandeho](http://quic.ulb.ac.be/members/mbrandeh) | An adversary method for quantum communication complexity | 45+10             | 35            |



#### Meet #2 (October 18, 2018)

| Segment                                                      | Speaker                                                   | Topic                                                        | Minutes Allocated | Minutes Spent |
| ------------------------------------------------------------ | --------------------------------------------------------- | ------------------------------------------------------------ | ----------------- | ------------- |
|                                                              |                                                           | Next QuIC-meet                                               | 0                 | 5             |
| Talk                                                         | [Tom Van Himbeeck](http://quic.ulb.ac.be/members)         | Semi-device-independent randomness generation with an energy constraint | 30+15             | 30+10         |
| Talk [[pdf](meet2/Ognyan_Time-delocalised_subsystems_and_operations.pdf)] | [Ognyan Oreshkov](http://quic.ulb.ac.be/members/oreshkov) | On the whereabouts of the local operations in physical realizations of quantum processes with indefinite causal order (see [arXiv:1801.07594](https://arxiv.org/abs/1801.07594)), part two. | 30+15             | 45+15         |



#### Meet #1 (October 11, 2018)

| Segment                                                      | Speaker                                                      | Topic/Remark                                                 | Minutes Allocated | Minutes Spent |
| ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ | ----------------- | ------------- |
|                                                              |                                                              | Initializing                                                 | 0                 | 10            |
| Update                                                       | [Matthieu Arnhem](http://quic.ulb.ac.be/members/marnhem), [Zacharie Van Herstraeten](http://quic.ulb.ac.be/members/zvherst) | Quantification of Majorization                               | 15                | 15+5          |
| Talk [[pdf](meet2/Ognyan_Time-delocalised_subsystems_and_operations.pdf)] | [Ognyan Oreshkov](http://quic.ulb.ac.be/members/oreshkov)    | On the whereabouts of the local operations in physical realizations of quantum processes with indefinite causal order (see [arXiv:1801.07594](https://arxiv.org/abs/1801.07594)) | 1+15              | 45+15         |
|                                                              |                                                              | Discussion about QuIC-meets                                  | 0                 | 10            |



#### Meet #5 (TBA)

| Segment                                                      | Speaker                                                 | Topic                                                        | Minutes Allocated | Minutes Spent |
| ------------------------------------------------------------ | ------------------------------------------------------- | ------------------------------------------------------------ | ----------------- | ------------- |
|                                                              |                                                         | Next QuIC-meet                                               | 5                 |               |
| Update                                                       | TBA                                                     |                                                              | 15                |               |
| Talk [[pdf](./meet4/Jérémie-quic-meets-quantum-sorting-handout.pdf)] | [Jérémie Roland](http://quic.ulb.ac.be/members/jroland) | The quantum query complexity of sorting under partial information (see [abstract](#jérémie-roland-date-tba)) | 45+10             |               |



## Abstracts



#### Jérémie Roland (Date: TBA)

##### The quantum query complexity of sorting under partial information

Sorting by comparison is probably one of the most fundamental tasks in algorithmics: given $n$ distinct numbers $x_1,x_2,...,x_n$, the task is to sort them by performing comparisons of the type "$xi<xj$?". The minimal number of comparisons required to fulfill this task is called the (classical) query complexity, or decision tree complexity, and is well-known to be $\Theta(n\log n)$. It was also proved by Hoyer, Neerbek and Shi that quantum algorithms provide no speed-up for this problem: using the quantum adversary bound, they showed that the bounded-error quantum query complexity is also $\Theta(n\log n)$.

Sorting under partial information is a natural variation of this problem where the set of numbers $X={x_1,x_2,...,x_n}$ is promised to be consistent with a given partial order $P=(X,<_P)$. If $e(P)$ denotes the number of linear orderings consistent with $P$, then $\log e(P)$ yields a lower bound for the classical query complexity of this problem, which was shown to be tight by constructing algorithms using $O(\log e(P)$ comparisons. An important question is whether quantum algorithms can provide a speed-up for some partial orders. Yao conjectured that this was not the case, and was able to prove a lower bound for the quantum query complexity of $c\log e(P)-c'n$. This would be tight barring for the linear correction $-c'n$, which makes the bound trivial whenever $\log e(P)=o(n)$.

Building on Yao's work and interesting connections between sorting problems, graph entropies and the adversary bound, we make progress toward proving Yao's conjecture by showing an $\Omega(\log e(P)$ for an extended class of partial orders.

Based on joint work (in progress) with Jean Cardinal and Gwenaël Joret

