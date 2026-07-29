#import "template.typ": *

#let metadata = (
  title: "Basic Turning — Instructional Walkthrough",
  unit: "Instructor Training | Syllabus Walkthrough 5 of 12 — maps to Ab Initio Phase 1, Lesson 5",
  author: "C.Moroney",
  version: "v1.0.0",
  plan_type: "Instructor Training",
)

#let lesson = (
title: [#metadata.title]

,aim: [
Deliver an instructor-standard ground briefing and in-flight lesson on basic turning, after observing an IT demonstration, to a standard the IC could use with a real ab-initio student.
]

,overview: [
Maps to Ab Initio Phase 1, Lesson 5 (*"Basic Turning"* — see `phase1-lesson05-Basic Turning` for full ab-initio content, tolerances, and homework). This lesson introduces load factor and the "3 Bs" (Bank, Balance, Backpressure) entry sequence — a mnemonic the IC needs to be able to teach clearly, since it will recur through steep turns, circuits, and beyond.

Structure unchanged: IT demonstrates brief + flight in full; IC recreates both with the IT role-playing an assigned student capability.
]

,learning_outcomes: [
#text(size:12pt)[*Knowledge*]
- Recall the ab-initio technical content in full: forces in a turn, load factor at 30°/45° AoB, adverse yaw, overbanking/underbanking tendency, lookout technique in turns (per source lesson plan)
#text(size:12pt)[*Skills*]
- Teach the "3 Bs" entry sequence (Bank, Balance, Backpressure)
- Demonstrate 30° and 45° AoB turns with patter that ties overbanking tendency to the correction required
- Teach the pre-turn lookout sequence explicitly, not as an incidental mention
#text(size:12pt)[*Non-Technical Skills*]
- [SA] Model an audible pre-turn lookout call so "the student" learns the habit, not just the manoeuvre
- [HF] Patter the parallax difference between left and right turns explicitly, as ab-initio students commonly misjudge this
]

,theory_knowledge: [
- Ab initio source content in full: `phase1-lesson05-Basic Turning` — Theory Knowledge and Ground Brief Topics sections
- FAA-H-8083-9A — Ch.4 (Teaching Process — visual aids: the model aircraft is the primary aid for this lesson; the IC should be deliberate in how and when it's used)
]

,ground_brief_topics: [
Total time: 40 min IT demonstration + 40 min IC recreation \
Equipment required: Aircraft model, electronic briefing access, whiteboard \

*IT Demonstration* (40 min)
- Full ground brief per ab-initio lesson-plan: NTS, forces in a turn and load factor, types of turn, control inputs (3 Bs), lookout technique in turns

*IC Recreation* (40 min)
- IC delivers the identical brief; IT role-plays the assigned student capability
- IT notes whether the IC teaches lookout technique as a discrete, named skill or leaves it as an incidental comment
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
- IC calls the pre-turn lookout audibly before each turn, modelling the habit for "the student"
]

,common_errors:[
- *Overbanking tendency mentioned but not tied to correction*: The IC should patter the specific correction (gentle opposite rudder pressure), not just name the tendency.
- *Parallax difference glossed over*: Left vs right turn attitude reference is a common early confusion — the IC's patter should call this out explicitly on both turn directions.
- *Climbing and descending turns skipped*: Leave enough time in the lesson to conduct them. Descending turns can be practiced by the student on the return to the airport.
]

,post_flight:[
- *IC Self-Debrief*: IC critiques their own brief and demonstration.
- *IT Feedback*: Clarity of the "3 Bs" teaching sequence; whether lookout technique was taught as a discrete skill; whether overbanking corrections were tied to specific technique.
- *Next Steps*: Confirm readiness to progress to Slow Flight and Stall Recognition walkthrough. Log the student capability played this session.
]

,standards_for_progression:[
- IC teaches the "3 Bs" sequence clearly and consistently
- IC models the pre-turn lookout call on every turn during the demonstration
- IC ties overbanking/underbanking tendency to a specific correction technique in patter
- *Outcome*: Recorded in IC training record (NC/C, Instructor Training Syllabus Elements 6.2, 6.4, 9.2). "At or near" instructor standard is sufficient to progress.
]

,safety:[
- *Weather*: Lesson can go ahead if conditions are VMC. IT can simulate a clear horizon if required. (ceiling >2000 ft AGL, surface wind \<25 kt).
- *Altitude*: Above 1500 ft AGL.
- *Emergency Procedures*: IT retains PIC authority throughout; forced landing area pre-selected as normal.
- *TEM*: IT-as-student and IT-as-instructor distinction made clearly with "student/instructor taking over" and correct control handover.
- *HF (4.1/4.4)*: IT confirms the IC managed session prep and time effectively (materials ready, brief timed, no last-minute scramble) and monitors both own and simulated-student fatigue/workload throughout, adjusting pace if either degrades.
- *Aircraft Limits*: As per ab-initio source lesson.
]

,homework:[
- Review `phase1-lesson06-Slow Flight and Stall Recognition` in full ahead of the next walkthrough lesson.
- Prepare brief notes on the HASSELL check and the stall recovery sequence, ready to teach without notes — this is the first high-risk-manoeuvre lesson in the walkthrough.
]
)

#show: body => lesson_plan(metadata, lesson, body)
