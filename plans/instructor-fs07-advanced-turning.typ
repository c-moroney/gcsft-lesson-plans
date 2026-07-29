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
Maps to Ab Initio Phase 1, Lesson 7 (*"Advanced Turning"* — see `phase1-lesson07-Advanced Turning` for full ab-initio content, tolerances, and homework). This is a surprisingly dense lesson to teach: steep turns at two angles of bank, spiral dive recovery, slipping and skidding, sideslip technique, and rolling reversals all in the same session. The spiral dive recovery sequence taught here (throttle → wings level → ease out) is the same principle that recurs in the Unusual Attitudes and Emergencies walkthrough lesson later in this course — the IC's ability to teach it correctly and precisely, without it getting lost among everything else on the briefing card, will be a challenge for time management.

Structure unchanged: IT demonstrates brief + flight in full; IC recreates both with the IT role-playing an assigned student capability.
]

,learning_outcomes: [
#text(size:12pt)[*Knowledge*]
- Recall the ab-initio technical content in full: load factor at 45°/60° AoB, spiral dive recognition and recovery, slipping vs skidding, sideslip technique, rolling reversals (per source lesson plan)
#text(size:12pt)[*Skills*]
- Sequence a dense, multi-topic briefing (steep turns, spiral dive, slipping/skidding, sideslip, rolling reversals) without shortchanging any sequences.
- Demonstrate 45° and 60° steep turns with patter that ties load factor increase to the stall speed implication
- Teach the spiral dive recovery sequence with the correct, fixed order and explain why mishandling the recovery can be dangerous.
- Demonstrate the skidding turn for awareness only, and clearly communicate to the simulated student that this is instructor-demonstration-only content
#text(size:12pt)[*Non-Technical Skills*]
- [HF] Brief startle-response management for the spiral dive entry simulation, as this is a deliberately disorienting exercise
- [CRM] Model the student-as-PIC briefing convention introduced in this lesson (student briefs the flight; instructor observes)
]

,theory_knowledge: [
- Ab initio source content in full: `phase1-lesson07-Advanced Turning` — Theory Knowledge and Ground Brief Topics sections
- FAA-H-8083-9A — Ch.4 (The Teaching Process — organising a dense, multi-topic lesson: past-to-present, simple-to-complex sequencing is directly relevant here)
- FAA-H-8083-9A — Ch.5 (Assessment — this lesson's "Theory Check" post-flight component is a good example of authentic assessment; the IC should understand why it's structured that way)
]

,ground_brief_topics: [
Total time: 40 min IT demonstration + 40 min IC recreation \
Equipment required: Aircraft model, whiteboard \

*IT Demonstration* (40 min)
- Full ground brief per ab-initio lesson-plan: NTS, forces in a steep turn, spiral dive distinction and recovery, slipping and skidding turns, turn reversal and sustained 360°

*IC Recreation* (40 min)
- IC delivers the identical brief; IT role-plays the assigned student capability
- IT confirms the IC can recall the spiral dive recovery sequence correctly before the flight — non-negotiable given the consequence of teaching it wrong
- IT notes whether the IC protects time for the spiral dive recovery teaching under the weight of the other manoeuvres to cover in the same 40-minute brief
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
- IC clearly communicates to "the student" that the skidding turn is instructor-demonstration-only and explains why
]

,common_errors:[
- *Skidding turn boundary blurred*: The IC must be explicit that this is instructor-demonstration-only, not something the student should attempt — reinforce this distinction was made clearly in patter.
- *Skidding vs slipping turn demonstrations unclear*: The IC is probably not used to flying the aircraft in out of balance conditions, so getting a smooth, clear demonstration can be challenging. Coach IC until demonstration is at acceptable standard.
- *Load factor mentioned but not connected to consequence*: Coach the IC to tie the load factor number directly to the practical implication (elevated stall speed) every time it's raised.
- *Missed HASSELL checks*: Carried over from the previous lesson — the IC should already be applying this without prompting by now.
]

,post_flight:[
- *IC Self-Debrief*: IC critiques their own brief and demonstration.
- *IT Feedback*: Sequencing and pacing of the dense briefing; precision and correctness of the spiral dive recovery teaching; clarity on the skidding-turn demonstration-only boundary; whether load factor was tied to practical consequence throughout.
- *Next Steps*: Confirm readiness to progress to Scenario Based Stalling walkthrough. Log the student capability played this session.
]

,standards_for_progression:[
- IC sequences the dense briefing without shortchanging any theory material
- IC teaches the spiral dive recovery sequence correctly and without ambiguity
- IC clearly communicates the skidding-turn demonstration-only boundary
- IC clearly demonstrates practical difference between slipping and skidding turns
- IC ties load factor to stall speed consequence in patter
- *Outcome*: Recorded in IC training record (NC/C, Instructor Training Syllabus Elements 6.2, 6.4, 9.2, 9.3). "At or near" instructor standard is sufficient to progress.
]

,safety:[
- *Weather*: Lesson can go ahead if conditions are VMC. IT can simulate a clear horizon if required. (ceiling >2500 ft AGL, smooth air essential, surface wind \<30 kt).
- *Altitude*: Above 2000 ft AGL; recoveries complete above 1500 ft AGL.
- *Emergency Procedures*: HASSELL-equivalent airspace clearance before sequence; IT retains PIC authority throughout and takes control immediately if bank exceeds 60° or nose drops more than 30° below horizon without recovery initiated.
- *TEM*: IT-as-student and IT-as-instructor distinction made clearly with "student/instructor taking over" and correct control handover.
- *HF (4.1/4.4)*: IT confirms the IC managed session prep and time effectively (materials ready, brief timed, no last-minute scramble) and monitors both own and simulated-student fatigue/workload throughout, adjusting pace if either degrades.
- *Aircraft Limits*: As per ab-initio source lesson (do not exceed Va in steep turns).
]

,homework:[
- Review `phase1-lesson08-Scenario Based Stalling` in full ahead of the next walkthrough lesson.
- Prepare brief notes on the four scenario stalls (base-to-final, go-around, EFATO, elevator trim stall) and their TEM chains, ready to teach without notes.
]
)

#show: body => lesson_plan(metadata, lesson, body)
