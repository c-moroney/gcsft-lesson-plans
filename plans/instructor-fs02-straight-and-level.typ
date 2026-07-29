#import "template.typ": *

#let metadata = (
  title: "Straight and Level Flight — Instructional Walkthrough",
  unit: "Instructor Training | Syllabus Walkthrough 2 of 12 — maps to Ab Initio Phase 1, Lesson 2",
  author: "C.Moroney",
  version: "v1.0.0",
  plan_type: "Instructor Training",
)

#let lesson = (
title: [#metadata.title]

,aim: [
Deliver an instructor-standard ground briefing and in-flight lesson on straight and level flight, after observing an IT demonstration, to a standard the IC could use with a real ab-initio student.
]

,overview: [
Maps to Ab Initio Phase 1, Lesson 2 (*"Straight and Level Flight"* — see `phase1-lesson02-Straight and Level` for full ab-initio content, tolerances, and homework). This is the first lesson in the walkthrough to introduce a workcycle (PAT/LARI) as a teachable framework in its own right, rather than a single manoeuvre — the IC must be able to explain *why* the framework exists, not just execute it.

Structure unchanged from Lesson 1: IT demonstrates brief + flight in full; IC recreates both with the IT role-playing an assigned student capability (logged in the training record).
]

,learning_outcomes: [
#text(size:12pt)[*Knowledge*]
- Recall the ab-initio technical content in full: four forces, lift generation, PAT/LARI workcycles, QNH setting, track vs heading (per source lesson plan)
#text(size:12pt)[*Skills*]
- Teach the PAT (establish) and LARI (maintain) workcycles as two distinct, sequential skills
- Demonstrate S&L at normal cruise, slow cruise, and slow cruise with flap, with patter synchronised to each transition
- Correct a simulated heading or altitude deviation using guided discovery (ask what the student sees/should check) rather than simply stating the correction
#text(size:12pt)[*Non-Technical Skills*]
- [SA] Model the LARI scan audibly so "the student" can hear the pattern, not just see the result
- [TEM] Verbalise the fixation-on-instruments threat explicitly during patter
]

,theory_knowledge: [
- Ab initio source content in full: `phase1-lesson02-Straight and Level` — Theory Knowledge and Ground Brief Topics sections
- FAA-H-8083-9A — Ch.2 (The Learning Process — levels of learning; this lesson should be taught for *application*, not just rote recall of PAT/LARI)
]

,ground_brief_topics: [
Total time: 40 min IT demonstration + 40 min IC recreation \
Equipment required: Aircraft model, electronic briefing access, whiteboard \

*IT Demonstration* (40 min)
- Full ground brief per ab-initio lesson-plan: NTS, four forces and lift, attitude flying (PAT/LARI), instrument use and altimeter/QNH
- Deliver this as a genuine Lesson 2 brief, building on the Lesson 1 brief the IC just delivered

*IC Recreation* (40 min)
- IC delivers the identical brief; IT role-plays the assigned student capability
]

,ground_tasks:[
#text(size:12pt)[*Instructor Trainer (IT)*]
- Deliver the full brief
- Choose and play a student capability level for the IC's turn
- Review weather, NOTAMs, and maintenance release with the IC
#text(size:12pt)[*Instructor Candidate (IC)*]
- Present pertinent weather, NOTAMs, and maintenance release items to the IT
- Conduct the pre-flight inspection and fuelling as required
- Observe the IT's briefing demonstration
- Deliver the brief and in-flight demonstration to the IT-as-student
]

,in_flight_tasks:[
#text(size:12pt)[*IT Demonstration*]
- Fly the full sequence from the ab-initio lesson plan with complete patter
#text(size:12pt)[*IC Recreation*]
- IC flies the identical sequence, delivering patter to the IT-as-student
- IC uses guided discovery at least once when correcting a simulated deviation (e.g. "what is your altimeter telling you now?") rather than simply stating the fix
]

,common_errors:[
- *Over-narrating instrument crosschecks*: The horizon is the primary reference in the ab-initio teaching philosophy — the IC's patter should reflect that emphasis, not lead with the instruments.
- *Missing the QNH teaching moment*: Easy to treat as an administrative task rather than a teaching point — the IC should patter *why* QNH matters, not just *that* it was set.
- *Static correction technique*: Simply telling "the student" the answer instead of prompting them to find it — coach the IC toward guided discovery.
]

,post_flight:[
- *IC Self-Debrief*: IC critiques their own brief and demonstration.
- *IT Feedback*: Patter quality; lesson flow; use of guided discovery during corrections; situational awareness.
- *Next Steps*: Confirm readiness to progress to Climbing walkthrough. Log the student capability played this session.
]

,standards_for_progression:[
- IC teaches straight and level lesson, while using the kneeboard card, in a logical order
- IC's patter is synchronised through most of the lesson
- IC's patter is as simple as possible, without excessive verboseness
- IC uses guided discovery at least once during a correction
- *Outcome*: Recorded in IC training record (NC/C, Instructor Training Syllabus Elements 6.2, 6.4, 9.2, 9.3). "At or near" instructor standard is sufficient to progress.
]

,safety:[
- *Weather*: Lesson can go ahead if conditions are VMC. IT can simulate a clear horizon if required. (ceiling >1500 ft AGL, surface wind \<30 kt).
- *Altitude*: Above 1000 ft AGL).
- *Emergency Procedures*: IT retains PIC authority throughout; forced landing area pre-selected as normal.
- *TEM*: IT-as-student and IT-as-instructor distinction made clearly with "student/instructor taking over" and correct control handover.
- *HF (4.1/4.4)*: IT confirms the IC managed session prep and time effectively (materials ready, brief timed, no last-minute scramble) and monitors both own and simulated-student fatigue/workload throughout, adjusting pace if either degrades.
- *Aircraft Limits*: As per ab-initio source lesson.
]

,homework:[
- Review `phase1-lesson03-Climbing` in full ahead of the next walkthrough lesson.
- Prepare brief notes on Vy/Vx and the PAT/APT entry–level-off distinction, ready to teach without notes.
]
)

#show: body => lesson_plan(metadata, lesson, body)
