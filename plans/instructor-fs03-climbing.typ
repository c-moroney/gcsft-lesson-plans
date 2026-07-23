#import "template.typ": *

#let metadata = (
  title: "Climbing — Instructional Walkthrough",
  unit: "Instructor Training | Syllabus Walkthrough 3 of 12 — maps to Ab Initio Phase 1, Lesson 3",
  author: "C.Moroney",
  version: "v1.0.0",
  plan_type: "Instructor Training",
)

#let lesson = (
title: [#metadata.title]

,aim: [
Deliver an instructor-standard ground briefing and in-flight lesson on climbing, after observing an IT demonstration, to a standard the IC could use with a real ab-initio student.
]

,overview: [
Maps to Ab Initio Phase 1, Lesson 3 (*"Climbing"* — see `phase1-lesson03-Climbing.typ` for full ab-initio content, tolerances, and homework). This lesson introduces a second workcycle (APT for level-off) and the Vy/Vx distinction — a common area where instructor candidates default to reciting definitions rather than teaching the practical "why."

Structure unchanged: IT demonstrates brief + flight in full; IC recreates both with the IT role-playing an assigned student capability.
]

,learning_outcomes: [
#text(size:12pt)[*Knowledge*]
- Recall the ab-initio technical content in full: forces in a climb, Vy vs Vx, engine management, APT level-off anticipation (per source lesson plan)
- Explain the difference between teaching a fact ("Vy is best rate") and teaching an application (when and why a student would choose Vy over Vx)
#text(size:12pt)[*Skills*]
- Teach the APT workcycle as a distinct level-off skill, building on the PAT/LARI foundation from the previous lesson
- Demonstrate Vy and Vx climbs with patter that ties each to a practical scenario (obstacle clearance, time-critical climb)
- Coach the "lower nose every 500 ft" habit using a memorable cue, as the ab-initio lesson itself recommends
#text(size:12pt)[*Non-Technical Skills*]
- [TEM] Patter the engine-overheat threat during sustained climbs explicitly, not just as an aside
- [HF] Model checking in on a simulated student's ear discomfort without making it the focus of the lesson
]

,theory_knowledge: [
- Ab initio source content in full: `phase1-lesson03-Climbing.typ` — Theory Knowledge and Ground Brief Topics sections
- FAA-H-8083-9A — Ch.3 (Effective Communication — countering the "overuse of abstractions" barrier is directly relevant to teaching Vy/Vx as concepts, not just numbers)
]

,ground_brief_topics: [
Total time: 40 min IT demonstration + 40 min IC recreation \
Equipment required: Aircraft model, electronic briefing access, whiteboard \

*IT Demonstration* (40 min)
- Full ground brief per ab-initio source: NTS, forces in a climb, Vy/Vx terminology, attitude flying in the climb (PAT entry, APT level-off), engine management, instrument use

*IC Recreation* (40 min)
- IC delivers the identical brief; IT role-plays the assigned student capability
- IT notes whether the IC explains Vy vs Vx with a practical trigger (e.g. "use Vx when there's an obstacle ahead") rather than definitions alone
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
- Fly the full sequence from the ab-initio lesson plan (Vy climb, lower-nose-every-500ft habit, APT level-off, Vx climb, flap effect on climb) with complete patter
#text(size:12pt)[*IC Recreation*]
- IC flies the identical sequence, delivering patter to the IT-as-student
- IC teaches the level-off anticipation rule (10% of ROC) as a memorable, applicable habit rather than a number to memorise
]

,common_errors:[
- *Vy/Vx taught as trivia*: Reinforce — always tie the choice to a scenario the student will actually face.
- *Level-off anticipation skipped*: A common gap for new instructors — the APT level-off is where most of the "attitude flying" teaching payoff of this lesson lands; don't let the IC rush it.
- *Engine management treated as an afterthought*: The IC's patter should fold engine monitoring into the LARI scan explicitly, not bolt it on separately.
- *Missing the personal cue for the 500 ft lookout habit*: The ab-initio lesson recommends the student set a personal cue — the IC should teach this explicitly, not assume it'll form on its own.
]

,post_flight:[
- *IC Self-Debrief*: IC critiques their own brief and demonstration.
- *IT Feedback*: Whether Vy/Vx was taught as an applied concept; quality of APT level-off teaching; whether engine management was integrated into the scan rather than bolted on.
- *Next Steps*: Confirm readiness to progress to Descending walkthrough. Log the student capability played this session.
]

,standards_for_progression:[
- IC teaches Vy/Vx with a practical trigger, not definitions alone
- IC's APT level-off teaching includes the anticipation rule and why it matters
- IC integrates engine management into the LARI scan during patter
- *Outcome*: Recorded in IC training record (NC/C, Instructor Training Syllabus Elements 6.2, 9.2). "At or near" instructor standard is sufficient to progress.
]

,safety:[
- *Weather*: As per ab-initio source lesson (horizon clearly visible, ceiling >2000 ft, wind \<25 kt).
- *Altitude*: As per ab-initio source lesson (above 1000 ft AGL; airspace ceiling awareness).
- *Emergency Procedures*: EFATO brief as normal; IT retains PIC authority throughout.
- *TEM*: IT logs the student capability level played this session in the IC training record.
- *Aircraft Limits*: As per ab-initio source lesson (do not exceed Vno).
]

,homework:[
- Review `phase1-lesson04-Descending.typ` in full ahead of the next walkthrough lesson.
- Prepare brief notes on the four descent types and the emergency descent procedure, ready to teach without notes.
]
)

#show: body => lesson_plan(metadata, lesson, body)
