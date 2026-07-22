#import "template.typ": *

#let metadata = (
  title: "PMI — Part 1: The Learner, Learning, and Presenting",
  unit: "Instructor Training | Element 3 (PMI) — Ground Course, Day 1 of 2",
  author: "C.Moroney",
  version: "v1.0.0",
  plan_type: "Instructor Training",
)

#let lesson = (
title: [#metadata.title]

,aim: [
Equip the Instructor Candidate (IC) with a working knowledge of how people learn, and the practical communication and presentation skills needed to teach that knowledge to others.
]

,overview: [
This is Day 1 of the two-part Principles & Methods of Instruction (PMI) ground course (FOM S2.15; Instructor Training Syllabus Element 3 — PMI). Full content, timings, and delivery notes are in the *RAAus PMI Course Guide v1.2* (GCSFT). The Instructor Trainer (IT) should deliver directly from the Course Guide.

Part 1 runs the learner and the learning process through to the practical skill of presenting, and ends with the homework the IC will perform at the start of Part 2.
]

,learning_outcomes: [
#text(size:12pt)[*Knowledge*]
- Give a working definition of learning and state Thorndike's (and derived) laws of learning
- Place Maslow's hierarchy of needs in order and explain its relevance to instruction
- Distinguish positive/negative motivation; recognise common learner defence mechanisms
- Explain perception, insight, the four levels of learning, and Bloom's three domains
- Describe the three-stage memory model, the four theories of forgetting, positive/negative transfer, and the learning plateau
- Name the three elements of communication and the four barriers to it
#text(size:12pt)[*Skills*]
- Organise a lesson into introduction (attention/motivation/overview), development, and conclusion
- Select and use visual aids to support — not replace — a briefing
#text(size:12pt)[*Non-Technical Skills*]
- Self-awareness of own communication style and its effect on a learner [HF]
]

,theory_knowledge: [
- RAAus PMI Course Guide v1.2 — Part 1 in full (Sessions 1–6, pp.6–18)
- FAA-H-8083-9A Aviation Instructor's Handbook — Ch.1 (Human Behavior), Ch.2 (The Learning Process), Ch.3 (Effective Communication), Ch.4 (The Teaching Process — Preparation & Presentation)
]

,ground_brief_topics: [
Total time: 4 hours (2 × 10 min breaks) \
Equipment required: Whiteboard, projector/screen, PMI Course Guide (IT copy), printed Appendix A critique sheets for Part 2 \

*Non-Technical Skills* (throughout) [HF]
- Modelled explicitly by the IT: the course structure itself demonstrates attention/motivation/overview and the introduction–development–conclusion pattern taught in Session 6

*Opening* (10 min) — course aim, structure, and the "best/worst instructor" attention exercise (Course Guide p.6)

*Session 1 — What is learning? Laws of learning* (35 min) [HF]
- Definition of learning; Thorndike's six laws + the two GCSFT-added laws

*Session 2 — The learner: needs, motivation, defence mechanisms* (40 min) [HF]
- Maslow's hierarchy; positive/negative motivation; the seven defence mechanisms

*Session 3 — Perception, insight, levels of learning* (45 min) [HF]
- Factors affecting perception incl. element of threat; insight; four levels of learning; three domains

*Session 4 — Memory, forgetting, transfer, plateau* (40 min) [HF]
- Three-stage memory model; four forgetting theories; positive/negative transfer; the plateau

*Session 5 — Effective communication & its barriers* (25 min) [HF]
- Source/symbols/receiver; the four barriers and how to counter each

*Session 6 — The teaching process: building & presenting a briefing* (55 min) [TEM]
- Four-step teaching process (prep/presentation/application/assessment — today covers the first two); introduction–development–conclusion structure; delivery methods; visual aid principles; **set homework** (long briefing, 10–15 min, delivered start of Part 2)
]

,ground_tasks:[
#text(size:12pt)[*Instructor Trainer (IT)*]
- Deliver Sessions 1–6 per the PMI Course Guide, using the "Instructor note" callouts for timing/delivery tips
- Name the homework explicitly at the opening (law of readiness) so the IC listens to Part 1 with their own briefing in mind
- Set and confirm the homework brief in detail at the end of Session 6 (topic of IC's choice; criteria per Course Guide p.18)
#text(size:12pt)[*Instructor Candidate (IC)*]
- Active participation in the "best/worst instructor" exercise and all guided-discussion segments
- Note own topic choice for the homework briefing before leaving Part 1
]

,in_flight_tasks:[
No in-flight component — this is a ground-only training day.
]

,common_errors:[
- *Reading the definition of learning rather than testing understanding*: Ask the IC to restate it in their own words, not recite it.
- *Treating defence mechanisms as diagnosis*: Reinforce this is pattern recognition for coaching, not psychoanalysis — flag deeper distress to appropriate support instead.
- *Rushing Session 6*: This is the practical heart of Part 1 and directly feeds the homework — protect its time per the Course Guide's instructor note.
]

,post_flight:[
- *IC Self-Assessment*: IC states which law of learning or defence mechanism they most recognise from their own training experience.
- *IT Feedback*: Confirm the IC can articulate the introduction–development–conclusion structure and has a clear, specific homework topic and plan before leaving.
- *Next Steps*: Confirm homework requirements (Course Guide p.18) are understood in full.
]

,standards_for_progression:[
- IC can explain, in their own words, the definition of learning and at least four of the laws of learning
- IC can name Maslow's hierarchy levels in order and at least four defence mechanisms
- IC can describe the four levels of learning and the three learning domains
- IC can state the three elements of communication and the four barriers
- IC leaves Part 1 with a specific homework topic, structure sketch, and at least one planned visual aid
- *Outcome*: Recorded in IC training record (NC/C per Instructor Training Syllabus Element 3.1–3.2). Progression to Part 2 does not require full instructor standard yet — only that the IC is ready to attempt the homework briefing.
]

,safety:[
- *Weather*: N/A — ground-based day.
- *Altitude*: N/A.
- *Emergency Procedures*: N/A.
- *TEM*:
  - 4-hour ground block — protect the two scheduled breaks; watch for IC fatigue/overload late in Session 3/4 and pause if needed.
- *Aircraft Limits*: N/A.
]

,homework:[
- Prepare and be ready to deliver a short briefing (25-35 min) on a topic of the IC's choice (however, it MUST NOT be related to aviation), using the introduction–development–conclusion structure, at least one visual aid, and at least three planned questions (full brief per PMI Course Guide p.18).
- Read FAA-H-8083-9A Ch.5 (Assessment) ahead of Part 2, Session 11.
]
)

#show: body => lesson_plan(metadata, lesson, body)
