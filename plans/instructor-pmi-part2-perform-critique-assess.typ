#import "template.typ": *

#let metadata = (
  title: "PMI — Part 2: Perform, Critique, and Assess",
  unit: "Instructor Training | Element 3 (PMI) — Ground Course, Day 2 of 2",
  author: "C.Moroney",
  version: "v1.0.0",
  plan_type: "Instructor Training",
)

#let lesson = (
title: [#metadata.title]

,aim: [
Have the Instructor Candidate (IC) perform the homework briefing, then complete the PMI course with questioning technique, the demonstration–performance method, and how to critique and assess a performance constructively.
]

,overview: [
Day 2 of the two-part PMI ground course (FOM S2.15; Instructor Training Syllabus Element 3). Full content, timings, and delivery notes are in the *RAAus PMI Course Guide v1.2* (GCSFT).

Part 2 runs the demonstration–performance cycle on the ICs themselves: they perform first (deliver the homework briefing), and are only then taught the framework used to judge performance (critique and assessment) — landing that session on a shared, fresh experience.
]

,learning_outcomes: [
#text(size:12pt)[*Knowledge*]
- Frame effective questions; recognise and avoid puzzle/oversize/toss-up/bewilderment question types
- List and describe the five phases of the demonstration–performance method
- Recognise defence mechanisms as they surface during feedback, and respond to restore motivation
- Describe the eight characteristics of an effective critique; distinguish critique from formal assessment
#text(size:12pt)[*Skills*]
- Deliver a structured long briefing (the homework) to a peer/small group
- Deliver a constructive critique of a peer's briefing using the eight characteristics
#text(size:12pt)[*Non-Technical Skills*]
- Manage own defence mechanisms when receiving critique of the homework briefing [HF]
]

,theory_knowledge: [
- RAAus PMI Course Guide v1.2 — Part 2 in full (Sessions 7–11, pp.19–27), Appendix A (critique sheet), Appendix B (required topics map)
- FAA-H-8083-9A Aviation Instructor's Handbook — Ch.3 & Ch.5 (Questioning, Assessment), Ch.4 (Demonstration–Performance), Ch.1 (Human Behavior — defence mechanisms)
]

,ground_brief_topics: [
Total time: 4 hours (2 breaks: 10 min, 5 min) \
Equipment required: Whiteboard, projector/screen, PMI Course Guide (IT copy), printed Appendix A critique sheets (1 per IC), IC's own visual aids from homework \

*Non-Technical Skills* (throughout) [HF]
- Coach ICs to keep feedback objective and specific so they don't provoke a defence response in the presenter

*IC Briefings — homework delivery* (60 min) [TEM]
- Each IC delivers their prepared short briefing (~25-35 min); IT takes structured notes against the homework criteria; watches actively but holds comment (critique withheld until Session 10)

*Session 7 — Questioning technique* (25 min)
- What makes a question effective; the four question types to avoid; answering student questions (incl. "I don't know")

*Session 8 — Demonstration–performance method* (35 min)
- Five phases: explanation, demonstration, student performance, instructor supervision (concurrent with performance), evaluation

*Session 9 — Defence mechanisms in the learning environment* (25 min) [HF]
- Recap Part 1 Session 2; spotting projection/rationalisation/denial/reaction formation during a critique; restoring motivation and self-confidence

*Session 10 — Critique: giving constructive feedback* (45 min) [HF] [CRM]
- Eight characteristics of an effective critique; types of critique; practical activity — guided small-group/peer critique of 2–3 of the homework briefings, IT models one critique first

*Session 11 — Assessment: how learning is measured* (25 min)
- Purpose/timing of assessment; critique vs assessment; traditional vs authentic assessment
]

,ground_tasks:[
#text(size:12pt)[*Instructor Trainer (IT)*]
- Take structured notes during homework briefing against the criteria (structure, organisation, visual aid use, questioning, closing summary) — these will come into play in Session 10
- Deliver Sessions 7, 8, 9, 11 per the Course Guide
#text(size:12pt)[*Instructor Candidate (IC)*]
- Deliver the prepared homework briefing
- Complete self-critique of own briefing before receiving IT feedback
]

,in_flight_tasks:[
No in-flight component — this is a ground-only training day.
]

,common_errors:[
- *Vague or purely negative critique*: Coach ICs toward "why it fell short + how to improve," not "good job".
]

,post_flight:[
- *IC Self-Assessment*: IC self-critiques their own homework briefing before IT feedback.
- *IT Feedback*: Assess each briefing against Appendix A; confirm the IC can both give and receive a critique using the eight characteristics.
- *Next Steps*: Confirm PMI course completion in training records; brief the IC on the Right Seat Conversion lesson to follow.
]

,standards_for_progression:[
- IC has delivered the homework briefing meeting the majority of Appendix A criteria (structure, visual aid use, questioning, closing summary)
- IC can list the five phases of the demonstration–performance method
- IC can deliver a peer critique using at least four of the eight characteristics without prompting
- IC can distinguish critique from assessment
- *Outcome*: Recorded in IC training record as PMI course complete (NC/C per Instructor Training Syllabus Element 3.1–3.4). Full instructor standard in ground briefing delivery is confirmed progressively through the syllabus walkthrough that follows — PMI completion itself only requires the IC to be ready to attempt supervised flight training delivery.
]

,safety:[
- *Weather*: N/A — ground-based day.
- *Altitude*: N/A.
- *Emergency Procedures*: N/A.
- *TEM*:
  - Watch for a defence-mechanism reaction in the IC receiving critique on their own briefing.
- *Aircraft Limits*: N/A.
]

,homework:[
No standard homework. Read ahead for the Right Seat Conversion lesson: RAAus FOM Section 2.15 (Instructor Trainer duties) and CAA Flight Instructor Guide — parallax error and right-hand-seat perspective sections.
]
)

#show: body => lesson_plan(metadata, lesson, body)
