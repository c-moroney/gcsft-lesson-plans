#import "template.typ": *

#let metadata = (
  title: "Slow Flight and Stall Recognition — Instructional Walkthrough",
  unit: "Instructor Training | Syllabus Walkthrough 6 of 12 — maps to Ab Initio Phase 1, Lesson 6",
  author: "C.Moroney",
  version: "v1.0.0",
  plan_type: "Instructor Training",
)

#let lesson = (
title: [#metadata.title]

,aim: [
Deliver an instructor-standard ground briefing and in-flight lesson on slow flight and stall recognition, after observing an IT demonstration, to a standard the IC could use with a real ab-initio student.
]

,overview: [
Maps to Ab Initio Phase 1, Lesson 6 (*"Slow Flight and Stall Recognition"* — see `phase1-lesson06-Slow Flight and Stall Recognition` for full ab-initio content, tolerances, and homework). This is the first high-risk-manoeuvre lesson in the walkthrough and introduces the HASSELL check — the IC's ability to teach and enforce this discipline, rather than treat it as a formality, is the core instructing skill under test.

Structure unchanged: IT demonstrates brief + flight in full; IC recreates both with the IT role-playing an assigned student capability. Given the higher risk profile, the IT should retain a lower threshold for intervention during the IC's recreation than in earlier walkthrough lessons.
]

,learning_outcomes: [
#text(size:12pt)[*Knowledge*]
- Recall the ab-initio technical content in full: critical angle of attack, stall speed factors, progressive pre-stall symptoms, minimum control speed, and the stall recovery sequence (per source lesson plan)
#text(size:12pt)[*Skills*]
- Teach and enforce the HASSELL as it must be enforced with a real student (once to begin the lesson, then every 15 mins)
- Demonstrate progressive pre-stall symptoms with patter that calls out each symptom as it appears, in sequence
- Coach correct wing-drop recovery technique (rudder to stop roll) using explicit, repeated reinforcement
#text(size:12pt)[*Non-Technical Skills*]
- [HF] Brief and manage startle response coaching for a simulated student experiencing their first stall
- [TEM] Patter the minimum recovery height discipline explicitly before every stall sequence
]

,theory_knowledge: [
- Ab initio source content in full: `phase1-lesson06-Slow Flight and Stall Recognition` — Theory Knowledge and Ground Brief Topics sections
- FAA-H-8083-9A — Ch.1 (Human Behavior — defence mechanisms and startle response are directly relevant to coaching a student through their first stall)
]

,ground_brief_topics: [
Total time: 40 min IT demonstration + 40 min IC recreation \
Equipment required: Aircraft model, electronic briefing access, whiteboard \

*IT Demonstration* (40 min)
- Full ground brief per ab-initio lesson-plan: NTS, aerodynamics of slow flight and stalling, slow flight configuration and control, stall recovery sequence — HASSELL briefed on the ground first per the source lesson

*IC Recreation* (40 min)
- IC delivers the identical brief; IT role-plays the assigned student capability
- IT notes whether the IC frames HASSELL as mandatory from the outset, not as a checklist item to rush through
]

,ground_tasks:[
#text(size:12pt)[*Instructor Trainer (IT)*]
- Deliver the full brief
- Choose and play a student capability level for the IC's turn. Given the risk profile of this lesson, consider retaining a more capable/compliant role-play here even later in the walkthrough progression, unless the IC has clearly demonstrated readiness for a struggling student on stalling content specifically
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
- IC enforces HASSELL before the sequence and models the 15-minute repeat interval in patter even within the compressed walkthrough session
]

,common_errors:[
- *HASSELL treated as a formality*: The single most important instructing error to catch in this lesson — the IC must teach it as mandatory.
- *Recovery patter arrives after the fact*: Coach the IC to patter recovery technique *as it's happening*, not summarise it afterward.
- *Ailerons-on-wing-drop correction under-emphasised*: This is the highest-consequence error a real student can make in this lesson — the IC's patter must make the rudder-not-aileron point unmistakable.
- *Startle response coaching skipped*: The IC should explicitly brief what a simulated student might feel and how to respond, not assume it's obvious.
]

,post_flight:[
- *IC Self-Debrief*: IC critiques their own brief and demonstration.
- *IT Feedback*: Whether HASSELL was taught and enforced as mandatory; clarity and timing of stall-symptom and recovery patter; quality of startle-response coaching.
- *Next Steps*: Confirm readiness to progress to Advanced Turning walkthrough. Log the student capability played this session.
]

,standards_for_progression:[
- IC enforces HASSELL as mandatory, before the sequence and at the correct interval
- IC's patter calls out pre-stall symptoms in sequence as they appear
- IC's recovery-technique patter correctly emphasises rudder (not aileron) for wing-drop correction
- *Outcome*: Recorded in IC training record (NC/C, Instructor Training Syllabus Elements 6.2, 6.4, 8.3, 9.2). "At or near" instructor standard is sufficient to progress.
]

,safety:[
- *Weather*: Lesson can go ahead if conditions are VMC. IT can simulate a clear horizon if required. (ceiling >3000 ft AGL, smooth air, surface wind \<25 kt — postpone if turbulent).
- *Altitude*: Above 2500 ft AGL; all recoveries complete by 2500 ft AGL minimum.
- *Emergency Procedures*: Forced landing area pre-selected before HASSELL; IT retains PIC authority throughout; given the risk profile, the IT should be ready to intervene noticeably earlier during the IC's recreation than in prior walkthrough lessons.
- *TEM*: IT-as-student and IT-as-instructor distinction made clearly with "student/instructor taking over" and correct control handover.
- *HF (4.1/4.4)*: IT confirms the IC managed session prep and time effectively (materials ready, brief timed, no last-minute scramble) and monitors both own and simulated-student fatigue/workload throughout, adjusting pace if either degrades.
- *Aircraft Limits*: As per ab-initio source lesson.
]

,homework:[
- Review `phase1-lesson07-Advanced Turning` in full ahead of the next walkthrough lesson.
- Prepare brief notes on the spiral dive recovery sequence and why wings-level must precede backpressure — this principle recurs through several later lessons.
]
)

#show: body => lesson_plan(metadata, lesson, body)
