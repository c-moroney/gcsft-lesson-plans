#import "template.typ": *

#let metadata = (
  title: "Crosswind Circuits — Instructional Walkthrough",
  unit: "Instructor Training | Syllabus Walkthrough 10 of 12 — maps to Ab Initio Phase 2, Stage C2B",
  author: "C.Moroney",
  version: "v1.0.0",
  plan_type: "Instructor Training",
)

#let lesson = (
title: [#metadata.title]

,aim: [
Deliver an instructor-standard ground briefing and in-flight lesson on crosswind circuits, after observing an IT demonstration, to a standard the IC could use with a real ab-initio student, and be ready to conduct this lesson opportunistically whenever crosswind conditions arise.
]

,overview: [
Maps to Ab Initio Phase 2, Stage C2B (*"Crosswind Circuits"* — see `phase2-stage-C2B - Crosswind Circuits.typ` for full ab-initio content, tolerances, and homework). Unlike most walkthrough lessons, C2B is weather-dependent and is often taught concurrently with or shortly after C2A depending on when crosswind conditions arise — the IC needs to be ready to teach this lesson on short notice, not only on a scheduled day.

Structure unchanged: IT demonstrates brief + flight in full; IC recreates both with the IT role-playing an assigned student capability. Both crosswind technique variants (wing-down and crabbed) must be covered in the demonstration.
]

,learning_outcomes: [
#text(size:12pt)[*Knowledge*]
- Recall the ab-initio technical content in full: crosswind effect on circuit tracking, crosswind takeoff technique, wing-down vs crabbed approach, aircraft/solo crosswind limits (per source lesson plan)
- Explain why both crosswind landing techniques (wing-down and crabbed) are taught, rather than just the IC's personal preference
#text(size:12pt)[*Skills*]
- Teach wind correction angle application across every circuit leg, not just the final approach
- Demonstrate both wing-down and crabbed crosswind landing techniques with patter that explains when each might be preferred
- Teach the aircraft and solo crosswind limits explicitly, distinguishing them clearly for the simulated student
#text(size:12pt)[*Non-Technical Skills*]
- [HF] Patter the added cognitive load of crosswind correction on top of normal circuit workload
- [TEM] Model briefing crosswind component and technique selection before every approach, as the ab-initio lesson requires
]

,theory_knowledge: [
- Ab initio source content in full: `phase2-stage-C2B - Crosswind Circuits.typ` — Theory Knowledge and Ground Brief Topics sections
- FAA-H-8083-9A — Ch.3 (Effective Communication — teaching two valid techniques for the same problem, without confusing the student on which to use when, is a communication-clarity challenge worth reviewing before this lesson)
]

,ground_brief_topics: [
Total time: 30 min IT demonstration + 30 min IC recreation \
Equipment required: Whiteboard, runway diagram, aircraft model \

*IT Demonstration* (30 min)
- Full ground brief per ab-initio source: NTS, crosswind effect on circuit tracking, crosswind takeoff, wing-down and crabbed approach techniques, post-touchdown crosswind control

*IC Recreation* (30 min)
- IC delivers the identical brief; IT role-plays the assigned student capability
- IT notes whether the IC clearly separates aileron's role (drift correction) from rudder's role (directional control) in the teaching — this is the most commonly confused point in the ab-initio lesson's own common-errors list
]

,ground_tasks:[
#text(size:12pt)[*Instructor Trainer (IT)*]
- Deliver the full brief and in-flight demonstration first, with complete patter, covering both crosswind landing technique variants
- Choose and play a student capability level for the IC's turn; log it
#text(size:12pt)[*Instructor Candidate (IC)*]
- Observe the IT's demonstration
- Deliver the brief and in-flight demonstration to the IT-as-student, covering both technique variants
]

,in_flight_tasks:[
#text(size:12pt)[*IT Demonstration*]
- Fly the full sequence from the ab-initio lesson plan (crosswind takeoff, drift correction on all legs, wing-down approach and landing, crabbed approach and landing) with complete patter
#text(size:12pt)[*IC Recreation*]
- IC flies the identical sequence, delivering patter to the IT-as-student
- IC clearly briefs technique selection (wing-down or crabbed) before each approach, as the ab-initio lesson requires
]

,common_errors:[
- *Aileron/rudder roles confused in teaching*: The ab-initio lesson itself flags this as the most common student error — the IC's patter must keep "aileron corrects drift, rudder keeps straight" unambiguous.
- *Only one technique taught*: Both wing-down and crabbed must be demonstrated — don't let the IC default to only their personal preference.
- *Solo vs aircraft crosswind limit conflated*: The IC must be precise that solo crosswind authorisation (5–8 kt) is more restrictive than the aircraft limit (15 kt) — this is a compliance-relevant distinction for a real student.
- *No technique briefed before approach*: The ab-initio lesson requires the student to brief technique selection before every approach — the IC should model and enforce this habit.
]

,post_flight:[
- *IC Self-Debrief*: IC critiques their own brief and demonstration.
- *IT Feedback*: Clarity of the aileron/rudder distinction in teaching; whether both technique variants were demonstrated; precision on the solo vs aircraft crosswind limit distinction.
- *Next Steps*: Confirm readiness to progress to Forced Landing Without Power walkthrough. Log the student capability played this session.
]

,standards_for_progression:[
- IC keeps aileron (drift) and rudder (direction) roles unambiguous throughout teaching
- IC demonstrates and teaches both wing-down and crabbed technique
- IC states the solo vs aircraft crosswind limit distinction correctly and precisely
- *Outcome*: Recorded in IC training record (NC/C, Instructor Training Syllabus Elements 6.2, 9.2). "At or near" instructor standard is sufficient to progress.
]

,safety:[
- *Weather*: As per ab-initio source lesson (ceiling >1500 ft AGL, crosswind 5–15 kt for training, visibility >8 km). This lesson is conducted opportunistically when suitable crosswind is present — do not simulate crosswind conditions artificially.
- *Altitude*: Standard circuit height; strict monitoring of base-to-final given the steeper apparent turn in crosswind.
- *Emergency Procedures*: EFATO brief before each takeoff; IT retains PIC authority throughout.
- *TEM*: IT logs the student capability level played this session in the IC training record.
- *Aircraft Limits*: 15 kt crosswind aircraft limit; do not exceed in training.
]

,homework:[
- Review `phase3-lesson03-Forced Landing Without Power.typ` in full ahead of the next walkthrough lesson.
- Prepare brief notes on the ABCDEF sequence and the 6-S field selection criteria, ready to teach from memory without notes.
]
)

#show: body => lesson_plan(metadata, lesson, body)
