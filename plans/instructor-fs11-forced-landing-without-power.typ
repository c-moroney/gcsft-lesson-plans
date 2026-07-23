#import "template.typ": *

#let metadata = (
  title: "Forced Landing Without Power — Instructional Walkthrough",
  unit: "Instructor Training | Syllabus Walkthrough 11 of 12 — maps to Ab Initio Phase 3, Lesson 3",
  author: "C.Moroney",
  version: "v1.0.0",
  plan_type: "Instructor Training",
)

#let lesson = (
title: [#metadata.title]

,aim: [
Deliver an instructor-standard ground briefing and in-flight lesson on the forced-landing-without-power sequence (ABCDEF), after observing an IT demonstration, to a standard the IC could use with a real ab-initio student.
]

,overview: [
Maps to Ab Initio Phase 3, Lesson 3 (*"Forced Landing Without Power"* — see `phase3-lesson03-Forced Landing Without Power.typ` for full ab-initio content, tolerances, and homework). This lesson requires the IC to teach a memory-item sequence (ABCDEF) fluently from memory themselves before they can credibly coach a student through it — an IC who needs to think through the sequence while teaching it will visibly undermine the lesson.

Structure unchanged: IT demonstrates brief + flight in full; IC recreates both with the IT role-playing an assigned student capability.
]

,learning_outcomes: [
#text(size:12pt)[*Knowledge*]
- Recall the ABCDEF sequence and the 6-S field selection criteria fluently from memory (per source lesson plan)
- Explain why the sequence order matters (Checks only after Attitude and Best field are secured) and how to correct a student who jumps ahead
#text(size:12pt)[*Skills*]
- Teach the ABCDEF sequence using the demonstration–performance method: full IT demonstration first, then coached IC/student attempts with assistance fading across repetitions
- Teach field selection using the 6-S criteria and the high-key/low-key reference points clearly
- Coach a simulated student through the sequence when they stall partway through, without simply supplying the answer
#text(size:12pt)[*Non-Technical Skills*]
- [CRM] Model that the MAYDAY call (D) and passenger brief (E) come after aircraft control and field selection are secured, not before
- [SA] Patter the "maintain a mental map of suitable fields" habit as a continuous, syllabus-wide skill, not one confined to this lesson
]

,theory_knowledge: [
- Ab initio source content in full: `phase3-lesson03-Forced Landing Without Power.typ` — Theory Knowledge and Ground Brief Topics sections
- FAA-H-8083-9A — Ch.4 (Teaching Process — the demonstration–performance method's "instructor supervision" phase is central here: coaching recall under simulated stress without simply feeding the answer)
]

,ground_brief_topics: [
Total time: 35 min IT demonstration + 35 min IC recreation \
Equipment required: VNC chart of training area, whiteboard \

*IT Demonstration* (35 min)
- Full ground brief per ab-initio source: NTS, engine failure causes, ABCDEF sequence in full detail, emergency braking and ground loop awareness

*IC Recreation* (35 min)
- IC delivers the identical brief; IT role-plays the assigned student capability
- IT confirms the IC can recite ABCDEF fluently and correctly, unprompted, before the flight
]

,ground_tasks:[
#text(size:12pt)[*Instructor Trainer (IT)*]
- Deliver the full brief and in-flight demonstration first, with complete patter
- Choose and play a student capability level for the IC's turn; log it — consider role-playing a student who stalls partway through the sequence at least once, to test the IC's coaching technique
#text(size:12pt)[*Instructor Candidate (IC)*]
- Observe the IT's demonstration
- Deliver the brief and in-flight demonstration to the IT-as-student
]

,in_flight_tasks:[
#text(size:12pt)[*IT Demonstration*]
- Fly the full sequence from the ab-initio lesson plan (engine failure call, complete ABCDEF from memory with patter, FLWOP circuit to high-key/low-key, go-around at the pre-briefed height) with complete patter
#text(size:12pt)[*IC Recreation*]
- IC flies the identical sequence, delivering patter to the IT-as-student
- When the IT (playing the student) hesitates or stalls partway through the sequence, IC coaches recall using a prompt rather than supplying the next step outright, per the demonstration–performance model
]

,common_errors:[
- *IC hesitates on sequence recall*: The IC must know ABCDEF as fluently as the source lesson expects of the ab-initio student — any hesitation while teaching undermines the lesson's credibility.
- *Checks (C) taught before Attitude/Best field are secure*: Reinforce the fixed order — this is the same sequencing discipline error the ab-initio lesson itself flags.
- *Coaching a stalled student by supplying the answer*: The demonstration–performance method calls for a prompt, not the answer — coach the IC toward this distinction.
- *MAYDAY/passenger brief taught as first priority*: These come after aircraft control and field selection — the IC's patter should make this priority order explicit.
]

,post_flight:[
- *IC Self-Debrief*: IC critiques their own brief and demonstration.
- *IT Feedback*: Fluency of the IC's own ABCDEF recall while teaching; correct sequencing in the taught content; quality of coaching when the simulated student stalled.
- *Next Steps*: Confirm readiness to progress to Unusual Attitudes and Emergencies walkthrough. Log the student capability played this session.
]

,standards_for_progression:[
- IC recites and teaches ABCDEF fluently and in the correct order, unprompted
- IC teaches the 6-S field selection criteria and high-key/low-key reference points clearly
- IC coaches a stalled simulated student using a prompt rather than supplying the answer
- *Outcome*: Recorded in IC training record (NC/C, Instructor Training Syllabus Elements 6.2, 9.2, 9.3). "At or near" instructor standard is sufficient to progress.
]

,safety:[
- *Weather*: As per ab-initio source lesson (ceiling >2500 ft AGL, surface wind \<25 kt).
- *Altitude*: Training go-around height specified before flight; minimum 500 ft AGL, never breached.
- *Emergency Procedures*: IT retains PIC authority throughout; if the exercise drifts toward the only available field with glide mismanaged, go around.
- *TEM*: IT logs the student capability level played this session in the IC training record.
- *Aircraft Limits*: As per ab-initio source lesson (clear engine every 1000 ft in descent).
]

,homework:[
- Review `phase3-lesson04-Unusual Attitudes and Emergencies.typ` in full ahead of the next walkthrough lesson (note: the E10 scenario-stalling recap portion of that lesson is out of scope for this walkthrough — focus only on the E16 unusual-attitude and emergency content).
- Prepare brief notes on the nose-high and nose-low unusual attitude recovery sequences, and the ADM (Time → Assess → Predict → Evaluate) framework.
]
)

#show: body => lesson_plan(metadata, lesson, body)
