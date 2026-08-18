#import "template.typ": *

#let metadata = (
  title: "Scenario Based Stalling — Instructional Walkthrough",
  unit: "Instructor Training | Syllabus Walkthrough 8 of 12 — maps to Ab Initio Phase 1, Lesson 8",
  author: "C.Moroney",
  version: "v1.0.0",
  plan_type: "Instructor Training",
)

#let lesson = (
title: [#metadata.title]

,aim: [
Deliver an instructor-standard ground briefing and in-flight lesson on scenario-based stalling — placing stall recognition and recovery into realistic in flight scenarios — after observing an IT demonstration, to a standard the IC could use with a real ab-initio student.
]

,overview: [
Maps to Ab Initio Phase 1, Lesson 8 (*"Scenario Based Stalling"* — see `phase1-lesson08-Scenario Based Stalling` for full ab-initio content, tolerances, and homework). This is the most scenario-heavy lesson so far — the IC must teach four distinct stall scenarios (turning stall, go-around, EFATO, elevator trim stall), each with its own TEM chain, without collapsing them into a single generic "stall recovery" lesson. That specificity is the core instructing skill under test.

Structure unchanged: IT demonstrates brief + flight in full; IC recreates both with the IT role-playing an assigned student capability.
]

,learning_outcomes: [
#text(size:12pt)[*Knowledge*]
- Recall the ab-initio technical content in full: accelerated stall, the four scenario stalls and their causal chains, spin entry awareness (per source lesson plan)
#text(size:12pt)[*Skills*]
- Teach each of the four scenarios (turning stall, go-around, EFATO, elevator trim stall) with its own context, cause, and prevention distinctly
- Demonstrate turning stall recovery with patter that reinforces the rudder-not-aileron principle from the previous stalling lesson
- Brief spin entry awareness accurately as awareness-only content, distinct from a stalling exercise the student will practise
#text(size:12pt)[*Non-Technical Skills*]
- [TEM] Patter the specific TEM chain (distraction, fixation, time pressure) for each scenario individually
- [HF] Coach startle-response management for unexpected stall entries, building on the previous lesson
]

,theory_knowledge: [
- Ab initio source content in full: `phase1-lesson08-Scenario Based Stalling` — Theory Knowledge and Ground Brief Topics sections
- FAA-H-8083-9A — Ch.2 (Learning Process — correlation, the highest level of learning, is the explicit target of this lesson: connecting aerodynamic knowledge to real-world scenarios)
]

,ground_brief_topics: [
Total time: 35 min IT demonstration + 35 min IC recreation \
Equipment required: Aircraft model, whiteboard \

*IT Demonstration* (35 min)
- Full ground brief per ab-initio lesson-plan: NTS, accelerated stall, the four scenarios (base-to-final turning stall, go-around stall, EFATO stall, elevator trim stall), spin entry awareness

*IC Recreation* (35 min)
- IC delivers the identical brief; IT role-plays the assigned student capability
- IT notes whether each scenario is taught with a distinct TEM chain or blurred into a single generic warning
]

,ground_tasks:[
#text(size:12pt)[*Instructor Trainer (IT)*]
- Deliver the full brief
- Choose and play a student capability level for the IC's turn
- Review weather, NOTAMs, and maintenance release with the IC
#text(size:12pt)[*Instructor Candidate (IC)*]
- Present pertinent weather, NOTAMs, and maintenance release items to the IT
- Conduct the pre-flight inspection and fuelling as required
- Observe the IT's demonstration
- Deliver the brief and in-flight demonstration to the IT-as-student
]

,in_flight_tasks:[
#text(size:12pt)[*IT Demonstration*]
- Fly the full sequence from the ab-initio lesson plan with complete patter
#text(size:12pt)[*IC Recreation*]
- IC flies the identical sequence, delivering patter to the IT-as-student
- IC verbalises the distinct TEM chain for each scenario as it's introduced, not just at the ground brief stage
]

,common_errors:[
- *Scenarios collapsed into one generic warning*: The single biggest instructing risk in this lesson — the IC must keep each scenario's specific cause and context distinct.
- *Spin entry awareness taught as a practice exercise*: The IC must be clear this is awareness-only, not something the simulated student will be asked to practise independently.
- *Elevator trim stall rushed*: This scenario is easy to under-teach since it's the least intuitive of the four — ensure the IC explains why it's fast-developing and low-warning.
]

,post_flight:[
- *IC Self-Debrief*: IC critiques their own brief and demonstration.
- *IT Feedback*: Whether each scenario retained its own distinct TEM chain; correctness of turning stall recovery patter; clarity on the spin-awareness-only boundary.
- *Next Steps*: Confirm readiness to progress to the combined Circuits walkthrough. Log the student capability played this session.
]

,standards_for_progression:[
- IC teaches all four scenarios with distinct context and TEM chain
- IC's turning stall recovery patter correctly reinforces rudder-not-aileron technique
- IC is clear that spin entry awareness is instructor-demonstration-only
- *Outcome*: Recorded in IC training record (NC/C, Instructor Training Syllabus Elements 6.2, 6.4, 8.3, 9.2). "At or near" instructor standard is sufficient to progress.
]

,safety:[
- *Weather*: Lesson can go ahead if conditions are VMC. IT can simulate a clear horizon if required. (ceiling >3000 ft AGL, smooth air preferred, surface wind \<25 kt).
- *Altitude*: Above 2500 ft AGL; all recoveries complete by 2500 ft AGL.
- *Emergency Procedures*: Forced landing area pre-selected before HASSELL-equivalent clearance; IT retains PIC authority throughout, ready to intervene immediately if spin entry is imminent.
- *TEM*: IT-as-student and IT-as-instructor distinction made clearly with "student/instructor taking over" and correct control handover.
- *HF (4.1/4.4)*: IT confirms the IC managed session prep and time effectively (materials ready, brief timed, no last-minute scramble) and monitors both own and simulated-student fatigue/workload throughout, adjusting pace if either degrades.
- *Aircraft Limits*: As per ab-initio source lesson (+25° pitch limit when >5000 RPM).
]

,homework:[
- Review `phase2-stage-C2A-Normal Touch and Go Circuits`, `phase2-stage-C3 - Circuit Emergencies`, and `phase2-stage-C6- Short-Soft Field Operations` in full ahead of the next walkthrough lesson — this is a combined, multi-session lesson.
- Prepare brief notes on the stable approach gate criteria, as this becomes the non-negotiable standard for the remainder of circuit training.
]
)

#show: body => lesson_plan(metadata, lesson, body)
