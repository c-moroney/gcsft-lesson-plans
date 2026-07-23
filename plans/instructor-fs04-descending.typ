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
Maps to Ab Initio Phase 1, Lesson 4 (*"Descending"* — see `phase1-lesson04-Descending.typ` for full ab-initio content, tolerances, and homework). This lesson is unusually dense to teach: four descent profiles, the emergency descent procedure, and the first full takeoff handover (E8) all land in the same session. The IC's ability to sequence and pace a briefing this size — without cutting corners on the emergency descent content — is the specific instructing skill under test here.

Structure unchanged: IT demonstrates brief + flight in full; IC recreates both with the IT role-playing an assigned student capability.
]

,learning_outcomes: [
#text(size:12pt)[*Knowledge*]
- Recall the ab-initio technical content in full: forces in a descent, the four descent types and their power/speed settings, flap effect, emergency descent procedure, and the E8 full takeoff sequence (per source lesson plan)
- Explain why the emergency descent procedure must not be compressed or rushed even when time-pressured within a dense briefing (Instructor Training Syllabus 6.2 — critical success factors and risks must be communicated)
#text(size:12pt)[*Skills*]
- Sequence a dense, multi-topic briefing (four descent types + E8) without losing time for the safety-critical content
- Teach the full takeoff sequence and pre-takeoff safety brief for the first time, including directional control technique on the roll
- Demonstrate all four descent types with patter that clearly distinguishes the power/speed settings and when each is used
#text(size:12pt)[*Non-Technical Skills*]
- [CRM] Model delivering and confirming a pre-takeoff safety brief clearly, as this is the first lesson the student delivers one
- [HF] Patter ear-pressure awareness during descent without over-dwelling on it
]

,theory_knowledge: [
- Ab initio source content in full: `phase1-lesson04-Descending.typ` — Theory Knowledge and Ground Brief Topics sections
- FAA-H-8083-9A — Ch.4 (The Teaching Process — organising a dense lesson: past-to-present, simple-to-complex sequencing is directly relevant here)
]

,ground_brief_topics: [
Total time: 40 min IT demonstration + 40 min IC recreation \
Equipment required: Aircraft model, electronic briefing access, whiteboard \

*IT Demonstration* (40 min)
- Full ground brief per ab-initio source: NTS, forces in a descent, four descent types, flap effect, emergency descent procedure, E8 full takeoff introduction (safety brief, directional control, takeoff attitude, climbout)

*IC Recreation* (40 min)
- IC delivers the identical brief; IT role-plays the assigned student capability
- IT notes whether the IC protects time for the emergency descent and E8 safety brief content, even under a tight 40-minute allocation
]

,ground_tasks:[
#text(size:12pt)[*Instructor Trainer (IT)*]
- Deliver the full brief and in-flight demonstration first, with complete patter
- Choose and play a student capability level for the IC's turn; log it
#text(size:12pt)[*Instructor Candidate (IC)*]
- Observe the IT's demonstration
- Deliver the brief and in-flight demonstration to the IT-as-student, including the pre-takeoff safety brief
]

,in_flight_tasks:[
#text(size:12pt)[*IT Demonstration*]
- Fly the full sequence from the ab-initio lesson plan (cruise, powered, glide, and approach descents; flap effect; level-off; emergency descent patter) with complete patter, and conduct the E8 full takeoff sequence with commentary on directional control technique
#text(size:12pt)[*IC Recreation*]
- IC flies the identical sequence, delivering patter to the IT-as-student across all four descent types
- IC delivers a pre-takeoff safety brief to the IT-as-student before the takeoff sequence
]

,common_errors:[
- *Emergency descent rushed or dropped*: With four descent types to cover, this is the item most likely to be compressed — coach the IC to protect it regardless of time pressure.
- *E8 safety brief treated as a formality*: This is the first time the student delivers one — the IC should teach it as a genuine safety tool, not a script to recite.
- *Descent types blurred together*: Coach the IC to clearly separate the power/speed setting and purpose of each of the four types rather than presenting them as minor variations of one thing.
- *No power-leads-the-level-off patter*: The PAT principle in level-off from a descent is a common source of confusion for students — the IC's patter should make the "power leads" point explicit.
]

,post_flight:[
- *IC Self-Debrief*: IC critiques their own brief and demonstration, including whether all content fit within the time available.
- *IT Feedback*: Sequencing and pacing of the dense briefing; whether safety-critical content (emergency descent, E8 safety brief) was protected; quality of takeoff-sequence teaching.
- *Next Steps*: Confirm readiness to progress to Basic Turning walkthrough. Log the student capability played this session.
]

,standards_for_progression:[
- IC sequences the dense briefing without cutting the emergency descent or E8 safety brief content
- IC teaches the full takeoff sequence including directional control technique and the safety brief
- IC's patter clearly distinguishes all four descent types
- *Outcome*: Recorded in IC training record (NC/C, Instructor Training Syllabus Elements 5.2, 6.2, 9.2). "At or near" instructor standard is sufficient to progress.
]

,safety:[
- *Weather*: As per ab-initio source lesson (horizon clearly visible, ceiling >2000 ft, wind \<25 kt).
- *Altitude*: As per ab-initio source lesson (above 1000 ft AGL; terrain clearance during descents).
- *Emergency Procedures*: EFATO brief as normal; IT retains PIC authority throughout.
- *TEM*: IT logs the student capability level played this session in the IC training record.
- *Aircraft Limits*: As per ab-initio source lesson.
]

,homework:[
- Review `phase1-lesson05-Basic Turning.typ` in full ahead of the next walkthrough lesson.
- Prepare brief notes on the "3 Bs" (Bank, Balance, Backpressure) turn entry technique, ready to teach without notes.
]
)

#show: body => lesson_plan(metadata, lesson, body)
