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
Maps to Ab Initio Phase 1, Lesson 2 (*"Straight and Level Flight"* — see `phase1-lesson02-Straight and Level.typ` for full ab-initio content, tolerances, and homework). This is the first lesson in the walkthrough to introduce a workcycle (PAT/LARI) as a teachable framework in its own right, rather than a single manoeuvre — the IC must be able to explain *why* the framework exists, not just execute it.

Structure unchanged from Lesson 1: IT demonstrates brief + flight in full; IC recreates both with the IT role-playing an assigned student capability (logged in the training record).
]

,learning_outcomes: [
#text(size:12pt)[*Knowledge*]
- Recall the ab-initio technical content in full: four forces, lift generation, PAT/LARI workcycles, QNH setting, track vs heading (per source lesson plan)
- Explain why PAT and LARI are taught as separate, named workcycles rather than folded into a single instruction (Instructor Training Syllabus 3.1 — imparting information; 5.2 — adapting briefing complexity)
#text(size:12pt)[*Skills*]
- Teach the PAT (establish) and LARI (maintain) workcycles as two distinct, sequential skills
- Demonstrate S&L at normal cruise, slow cruise, and slow cruise with flap, with patter synchronised to each transition
- Correct a simulated heading or altitude deviation using guided discovery (ask what the student sees/should check) rather than simply stating the correction
#text(size:12pt)[*Non-Technical Skills*]
- [SA] Model the LARI scan audibly so "the student" can hear the pattern, not just see the result
- [TEM] Verbalise the fixation-on-instruments threat explicitly during patter
]

,theory_knowledge: [
- Ab initio source content in full: `phase1-lesson02-Straight and Level.typ` — Theory Knowledge and Ground Brief Topics sections
- FAA-H-8083-9A — Ch.2 (The Learning Process — levels of learning; this lesson should be taught for *application*, not just rote recall of PAT/LARI)
]

,ground_brief_topics: [
Total time: 40 min IT demonstration + 40 min IC recreation \
Equipment required: Aircraft model, electronic briefing access, whiteboard \

*IT Demonstration* (40 min)
- Full ground brief per ab-initio source: NTS, four forces and lift, attitude flying (PAT/LARI), instrument use and altimeter/QNH
- Patter this as a genuine Lesson 2 brief, building on the Lesson 1 recap the IC just delivered

*IC Recreation* (40 min)
- IC delivers the identical brief; IT role-plays the assigned student capability
- IT notes whether the IC clearly distinguishes PAT (establishing) from LARI (maintaining) as two separate ideas, or blurs them together
]

,ground_tasks:[
#text(size:12pt)[*Instructor Trainer (IT)*]
- Deliver the full brief and in-flight demonstration first, with complete patter
- Choose and play a student capability level for the IC's turn; log it
#text(size:12pt)[*Instructor Candidate (IC)*]
- Observe the IT's demonstration
- Deliver the brief and in-flight demonstration to the IT-as-student
]

,in_flight_tasks:[
#text(size:12pt)[*IT Demonstration*]
- Fly the full sequence from the ab-initio lesson plan (S&L at normal cruise without instruments, deviation/correction demonstration, PAT+LARI introduction, slow cruise, slow cruise with flap, coordination) with complete patter
#text(size:12pt)[*IC Recreation*]
- IC flies the identical sequence, delivering patter to the IT-as-student
- IC uses guided discovery at least once when correcting a simulated deviation (e.g. "what does your LARI scan tell you right now?") rather than simply stating the fix
]

,common_errors:[
- *Teaching LARI before PAT is solid*: Reinforce the sequence — establish first, then maintain; don't let the IC skip ahead.
- *Over-narrating instrument crosschecks*: The horizon is the primary reference in the ab-initio teaching philosophy — the IC's patter should reflect that emphasis, not lead with the instruments.
- *Missing the QNH teaching moment*: Easy to treat as an administrative task rather than a teaching point — the IC should patter *why* QNH matters, not just *that* it was set.
- *Static correction technique*: Simply telling "the student" the answer instead of prompting them to find it — coach the IC toward guided discovery.
]

,post_flight:[
- *IC Self-Debrief*: IC critiques their own brief and demonstration.
- *IT Feedback*: Clarity of the PAT/LARI distinction as taught; patter quality during transitions between configurations; use of guided discovery during corrections.
- *Next Steps*: Confirm readiness to progress to Climbing walkthrough. Log the student capability played this session.
]

,standards_for_progression:[
- IC teaches PAT and LARI as two clearly distinct, sequential workcycles
- IC's patter is synchronised through at least the normal cruise and slow cruise transitions
- IC uses guided discovery at least once during a correction
- *Outcome*: Recorded in IC training record (NC/C, Instructor Training Syllabus Elements 6.2, 9.2, 9.3). "At or near" instructor standard is sufficient to progress.
]

,safety:[
- *Weather*: As per ab-initio source lesson (horizon clearly visible, ceiling >2000 ft, wind \<25 kt).
- *Altitude*: As per ab-initio source lesson (above 1500 ft AGL).
- *Emergency Procedures*: IT retains PIC authority throughout; forced landing area pre-selected.
- *TEM*: IT logs the student capability level played this session in the IC training record.
- *Aircraft Limits*: As per ab-initio source lesson.
]

,homework:[
- Review `phase1-lesson03-Climbing.typ` in full ahead of the next walkthrough lesson.
- Prepare brief notes on Vy/Vx and the PAT/APT entry–level-off distinction, ready to teach without notes.
]
)

#show: body => lesson_plan(metadata, lesson, body)
