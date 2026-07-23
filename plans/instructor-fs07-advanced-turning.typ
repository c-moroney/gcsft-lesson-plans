#import "template.typ": *

#let metadata = (
  title: "Advanced Turning — Instructional Walkthrough",
  unit: "Instructor Training | Syllabus Walkthrough 7 of 12 — maps to Ab Initio Phase 1, Lesson 7",
  author: "C.Moroney",
  version: "v1.0.0",
  plan_type: "Instructor Training",
)

#let lesson = (
title: [#metadata.title]

,aim: [
Deliver an instructor-standard ground briefing and in-flight lesson on advanced turning — steep turns, spiral dive recovery, slipping/skidding, sideslips, and turn reversals — after observing an IT demonstration, to a standard the IC could use with a real ab-initio student.
]

,overview: [
Maps to Ab Initio Phase 1, Lesson 7 (*"Advanced Turning"* — see `phase1-lesson07-Advanced Turning.typ` for full ab-initio content, tolerances, and homework). The spiral dive recovery sequence taught here (throttle → wings level → ease out) is the same principle that recurs in the Unusual Attitudes and Emergencies walkthrough lesson later in this course — the IC's ability to teach it correctly and precisely here matters beyond just this lesson.

Structure unchanged: IT demonstrates brief + flight in full; IC recreates both with the IT role-playing an assigned student capability.
]

,learning_outcomes: [
#text(size:12pt)[*Knowledge*]
- Recall the ab-initio technical content in full: load factor at 45°/60° AoB, spiral dive recognition and recovery, slipping vs skidding, sideslip technique, turn reversals (per source lesson plan)
- Explain why the spiral dive recovery sequence order (throttle, then wings level, then ease out) is non-negotiable and must be taught precisely
#text(size:12pt)[*Skills*]
- Demonstrate 45° and 60° steep turns with patter that ties load factor increase to the stall speed implication
- Teach the spiral dive recovery sequence with the correct, fixed order and explain why reversing it is dangerous
- Demonstrate the skidding turn for awareness only, and clearly communicate to the simulated student that this is instructor-demonstration-only content
#text(size:12pt)[*Non-Technical Skills*]
- [HF] Brief startle-response management for the spiral dive entry simulation, as this is a deliberately disorienting exercise
- [CRM] Model the student-as-PIC briefing convention introduced in this lesson (student briefs the flight; instructor observes)
]

,theory_knowledge: [
- Ab initio source content in full: `phase1-lesson07-Advanced Turning.typ` — Theory Knowledge and Ground Brief Topics sections
- FAA-H-8083-9A — Ch.5 (Assessment — this lesson's "Theory Check" post-flight component is a good example of authentic assessment; the IC should understand why it's structured that way)
]

,ground_brief_topics: [
Total time: 40 min IT demonstration + 40 min IC recreation \
Equipment required: Aircraft model, whiteboard \

*IT Demonstration* (40 min)
- Full ground brief per ab-initio source: NTS, forces in a steep turn, spiral dive distinction and recovery, slipping and skidding turns, turn reversal and sustained 360°

*IC Recreation* (40 min)
- IC delivers the identical brief; IT role-plays the assigned student capability
- IT confirms the IC can recall the spiral dive recovery sequence correctly before the flight — non-negotiable given the consequence of teaching it wrong
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
- Fly the full sequence from the ab-initio lesson plan (45° steep turn, 60° steep turn, spiral dive entry and recovery, slipping turn, skidding turn — instructor demonstration only, forward/turning sideslip, dutch roll turn reversal, sustained 360°) with complete patter
#text(size:12pt)[*IC Recreation*]
- IC flies the identical sequence, delivering patter to the IT-as-student
- IC clearly communicates to "the student" that the skidding turn is instructor-demonstration-only and explains why
]

,common_errors:[
- *Spiral dive recovery order taught incorrectly or ambiguously*: This is the highest-stakes teaching error possible in this lesson — the IC must state and demonstrate the fixed order (throttle, wings level, ease out) without ambiguity.
- *Skidding turn boundary blurred*: The IC must be explicit that this is instructor-demonstration-only, not something the student should attempt — reinforce this distinction was made clearly in patter.
- *Load factor mentioned but not connected to consequence*: Coach the IC to tie the load factor number directly to the practical implication (elevated stall speed) every time it's raised.
- *Rushed HASSELL at 15-minute mark*: Carried over from the previous lesson — the IC should already be applying this without prompting by now.
]

,post_flight:[
- *IC Self-Debrief*: IC critiques their own brief and demonstration.
- *IT Feedback*: Precision and correctness of the spiral dive recovery teaching; clarity on the skidding-turn demonstration-only boundary; whether load factor was tied to practical consequence throughout.
- *Next Steps*: Confirm readiness to progress to Scenario Based Stalling walkthrough. Log the student capability played this session.
]

,standards_for_progression:[
- IC teaches the spiral dive recovery sequence correctly and without ambiguity
- IC clearly communicates the skidding-turn demonstration-only boundary
- IC ties load factor to stall speed consequence in patter
- *Outcome*: Recorded in IC training record (NC/C, Instructor Training Syllabus Elements 6.2, 9.2, 9.3). "At or near" instructor standard is sufficient to progress.
]

,safety:[
- *Weather*: As per ab-initio source lesson (horizon clearly visible, ceiling >2500 ft AGL, smooth air essential, wind \<25 kt).
- *Altitude*: As per ab-initio source lesson (above 2000 ft AGL; recoveries complete above 1500 ft AGL).
- *Emergency Procedures*: HASSELL-equivalent airspace clearance before sequence; IT retains PIC authority and takes control immediately if bank exceeds 60° or nose drops more than 30° below horizon without recovery initiated.
- *TEM*: IT logs the student capability level played this session in the IC training record.
- *Aircraft Limits*: As per ab-initio source lesson (do not exceed Va in steep turns).
]

,homework:[
- Review `phase1-lesson08-Scenario Based Stalling.typ` in full ahead of the next walkthrough lesson.
- Prepare brief notes on the four scenario stalls (base-to-final, go-around, EFATO, elevator trim stall) and their TEM chains, ready to teach without notes.
]
)

#show: body => lesson_plan(metadata, lesson, body)
