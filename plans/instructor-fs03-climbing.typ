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
Maps to Ab Initio Phase 1, Lesson 3 (*"Climbing"* — see `phase1-lesson03-Climbing` for full ab-initio content, tolerances, and homework). This lesson introduces a second workcycle (APT for level-off) and the Vy/Vx distinction. The forces in a climb tend to be a challenge for IC's in this lesson.

Structure unchanged: IT demonstrates brief + flight in full; IC recreates both with the IT role-playing an assigned student capability.
]

,learning_outcomes: [
#text(size:12pt)[*Knowledge*]
- Recall the ab-initio technical content in full: forces in a climb, Vy vs Vx, engine management, APT level-off anticipation (per source lesson plan)
- Teach, at a fundamental level, the forces in a climb to a student who is not accustomed to vector notation.
#text(size:12pt)[*Skills*]
- Teach the APT workcycle as a distinct level-off skill, building on the PAT/LARI foundation from the previous lesson
- Demonstrate Vy and Vx climbs with patter that ties each to a practical scenario (obstacle clearance, time-critical climb)
- Coach the "lower nose every 500 ft" habit using a memorable cue
#text(size:12pt)[*Non-Technical Skills*]
- [TEM] Patter the engine-overheat threat during sustained climbs explicitly, not just as an aside
- [HF] Model checking in on a simulated student's ear discomfort without making it the focus of the lesson
]

,theory_knowledge: [
- Ab initio source content in full: `phase1-lesson03-Climbing` — Theory Knowledge and Ground Brief Topics sections
- FAA-H-8083-9A — Ch.3 (Effective Communication — countering the "overuse of abstractions" barrier is directly relevant to teaching Vy/Vx as concepts, not just numbers)
]

,ground_brief_topics: [
Total time: 40 min IT demonstration + 40 min IC recreation \
Equipment required: Aircraft model, electronic briefing access, whiteboard \

*IT Demonstration* (40 min)
- Full ground brief per ab-initio lesson-plan: NTS, forces in a climb, Vy/Vx terminology, attitude flying in the climb (PAT entry, APT level-off), engine management, instrument use

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
- IC teaches the level-off anticipation rule (10% of ROC) as a memorable, applicable habit rather than a number to memorise
]

,common_errors:[
- *Forces in a climb*: A fundamental concept is that *thrust* is the limiting factor that limits climb performance, conveying this to a student in a simple way can be a challenge. The IC should fully understand this, and be comfortable with vector notation.
- *Vy/Vx taught as numbers*: Always tie the choice to a scenario the student will actually face; reinforce that power + attitude = performance, and that climbs are simply a new performance.
- *Level-off anticipation skipped*: A common error for new instructors — the APT level-off is where most of the "attitude flying" teaching pays off. Don't let the IC rush this, and be fussy about the attitudes held in this lesson.
- *Engine management treated as an afterthought*: The IC's patter should fold engine monitoring into the LARI scan explicitly, not bolt it on separately.
- *Missing the personal cue for the 500 ft lookout habit*: The ab-initio lesson recommends the student set a personal cue — the IC should teach this explicitly, not assume it'll form on its own.
]

,post_flight:[
- *IC Self-Debrief*: IC critiques their own brief and demonstration.
- *IT Feedback*: Patter quality; lesson flow; quality of APT level-off teaching; whether engine management was integrated into the scan rather than bolted on.
- *Next Steps*: Confirm readiness to progress to Descending walkthrough. Log the student capability played this session.
]

,standards_for_progression:[
- IC teaches the climbing lesson, while using the kneeboard card, in a logical order
- IC's patter is synchronised through most of the lesson
- IC's patter is as simple as possible, without excessive verboseness
- IC's APT level-off teaching includes the anticipation rule and why it matters
- IC integrates engine management into the scan during patter
- *Outcome*: Recorded in IC training record (NC/C, Instructor Training Syllabus Elements 6.2, 6.4, 9.2). "At or near" instructor standard is sufficient to progress.
]

,safety:[
- *Weather*: Lesson can go ahead if conditions are VMC. IT can simulate a clear horizon if required. (ceiling >1500 ft AGL, surface wind \<30 kt).
- *Altitude*: Above 1000 ft AGL).
- *Emergency Procedures*: IT retains PIC authority throughout; forced landing area pre-selected as normal.
- *TEM*: IT-as-student and IT-as-instructor distinction made clearly with "student/instructor taking over" and correct control handover.
- *HF (4.1/4.4)*: IT confirms the IC managed session prep and time effectively (materials ready, brief timed, no last-minute scramble) and monitors both own and simulated-student fatigue/workload throughout, adjusting pace if either degrades.
- *Aircraft Limits*: As per ab-initio source lesson (do not exceed Vno).
]

,homework:[
- Review `phase1-lesson04-Descending` in full ahead of the next walkthrough lesson.
- Prepare brief notes on the four descent types and the emergency descent procedure, ready to teach without notes.
]
)

#show: body => lesson_plan(metadata, lesson, body)
