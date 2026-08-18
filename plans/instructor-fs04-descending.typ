#import "template.typ": *

#let metadata = (
  title: "Descending — Instructional Walkthrough",
  unit: "Instructor Training | Syllabus Walkthrough 4 of 12 — maps to Ab Initio Phase 1, Lesson 4",
  author: "C.Moroney",
  version: "v1.0.0",
  plan_type: "Instructor Training",
)

#let lesson = (
title: [#metadata.title]

,aim: [
Deliver an instructor-standard ground briefing and in-flight lesson on descending — including the formal introduction of the full takeoff sequence (E8) — after observing an IT demonstration, to a standard the IC could use with a real ab-initio student.
]

,overview: [
Maps to Ab Initio Phase 1, Lesson 4 (*"Descending"* — see `phase1-lesson04-Descending` for full ab-initio content, tolerances, and homework). This lesson covers four descent profiles, the emergency descent procedure, and the first full takeoff handover (E8) in the same session. The IC's will need to protect the emergency descent content from being rushed — regardless of what else is in the lesson plan.

Structure unchanged: IT demonstrates brief + flight in full; IC recreates both with the IT role-playing an assigned student capability.
]

,learning_outcomes: [
#text(size:12pt)[*Knowledge*]
- Recall the ab-initio technical content in full: forces in a descent, the four descent types and their power/speed settings, flap effect, emergency descent procedure, and the E8 full takeoff sequence (per source lesson plan)
#text(size:12pt)[*Skills*]
- Sequence a multi-topic briefing (four descent types + E8) without losing time for the safety-critical content
- Teach the full takeoff sequence and pre-takeoff safety brief for the first time, including directional control technique on the roll
- Demonstrate all four descent types with patter that clearly distinguishes the power/speed settings and when each is used
#text(size:12pt)[*Non-Technical Skills*]
- [CRM] Model delivering and confirming a pre-takeoff safety brief clearly, as this is the first lesson the student delivers one
- [HF] Patter ear-pressure awareness during descent without over-dwelling on it
]

,theory_knowledge: [
- Ab initio source content in full: `phase1-lesson04-Descending` — Theory Knowledge and Ground Brief Topics sections
- FAA-H-8083-9A — Ch.4 (The Teaching Process — organising a multi-topic lesson: past-to-present, simple-to-complex sequencing is directly relevant here)
]

,ground_brief_topics: [
Total time: 40 min IT demonstration + 40 min IC recreation \
Equipment required: Aircraft model, electronic briefing access, whiteboard \

*IT Demonstration* (40 min)
- Full ground brief per ab-initio lesson-plan: NTS, forces in a descent, four descent types, flap effect, emergency descent procedure, E8 full takeoff introduction (safety brief, directional control, takeoff attitude, climbout)

*IC Recreation* (40 min)
- IC delivers the identical brief; IT role-plays the assigned student capability
- IT notes whether the IC protects time for the emergency descent and E8 safety brief content, even under a tight 40-minute allocation
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
- Deliver the brief and in-flight demonstration to the IT-as-student, including the pre-takeoff safety brief
]

,in_flight_tasks:[
#text(size:12pt)[*IT Demonstration*]
- Fly the full sequence from the ab-initio lesson plan with complete patter, and conduct the E8 full takeoff sequence with commentary on directional control technique
#text(size:12pt)[*IC Recreation*]
- IC flies the identical sequence, delivering patter to the IT-as-student across all four descent types
- IC delivers a pre-takeoff safety brief to the IT-as-student before the takeoff sequence
]

,common_errors:[
- *Emergency descent rushed or dropped*: With four descent types to cover, this is the item most likely to be compressed — coach the IC to protect it regardless of time pressure.
- *Descent types blurred together*: Coach the IC to clearly separate the power/speed setting and purpose of each of the four types.
- *No power-leads-the-level-off patter*: The PAT principle in level-off from a descent is a common source of confusion for students — the IC's patter should make the "power leads" point explicit.
]

,post_flight:[
- *IC Self-Debrief*: IC critiques their own brief and demonstration, including whether all content fit within the time available.
- *IT Feedback*: Sequencing and pacing of the briefing; whether safety-critical content (emergency descent, E8 safety brief) was protected; quality of takeoff-sequence teaching.
- *Next Steps*: Confirm readiness to progress to Basic Turning walkthrough. Log the student capability played this session.
]

,standards_for_progression:[
- IC sequences the briefing without cutting the emergency descent or E8 safety brief content
- IC teaches the full takeoff sequence including directional control technique and the safety brief
- IC's patter clearly distinguishes all four descent types
- *Outcome*: Recorded in IC training record (NC/C, Instructor Training Syllabus Elements 5.2, 6.2, 6.4, 9.2). "At or near" instructor standard is sufficient to progress.
]

,safety:[
- *Weather*: Lesson can go ahead if conditions are VMC. IT can simulate a clear horizon if required. (ceiling >2000 ft AGL, surface wind \<25 kt).
- *Altitude*: Above 1000 ft AGL; terrain clearance during descents.
- *Emergency Procedures*: IT retains PIC authority throughout; forced landing area pre-selected as normal.
- *TEM*: IT-as-student and IT-as-instructor distinction made clearly with "student/instructor taking over" and correct control handover.
- *HF (4.1/4.4)*: IT confirms the IC managed session prep and time effectively (materials ready, brief timed, no last-minute scramble) and monitors both own and simulated-student fatigue/workload throughout, adjusting pace if either degrades.
- *Aircraft Limits*: As per ab-initio source lesson.
]

,homework:[
- Review `phase1-lesson05-Basic Turning` in full ahead of the next walkthrough lesson.
- Prepare brief notes on the "3 Bs" (Bank, Balance, Backpressure) turn entry technique, ready to teach without notes.
]
)

#show: body => lesson_plan(metadata, lesson, body)
