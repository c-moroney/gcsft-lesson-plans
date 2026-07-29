#import "template.typ": *

#let metadata = (
  title: "Effects of Controls — Instructional Walkthrough",
  unit: "Instructor Training | Syllabus Walkthrough 1 of 12 — maps to Ab Initio Phase 1, Lesson 1",
  author: "C.Moroney",
  version: "v1.0.0",
  plan_type: "Instructor Training",
)

#let lesson = (
title: [#metadata.title]

,aim: [
Deliver an instructor-standard theory briefing and in-flight lesson on the effects of controls, after observing an IT demonstration, to a standard the Instructor Candidate (IC) could use with a real ab-initio student.
]

,overview: [
This is the first of the syllabus walkthrough lessons and maps to Ab Initio Phase 1, Lesson 1 (*"Effects of Controls"*, see `phase1-lesson01-Effects of Controls` for full ab-initio content, tolerances, and homework). Per CFI direction, this walkthrough covers *only* the in-flight instructional content and the theory briefing — the ground operations/taxi/documentation portions folded into the ab-initio lesson (and covered separately in Lesson 0) are out of scope here.

Structure: the Instructor Trainer (IT) first delivers the theory brief and flies the full in-flight demonstration sequence exactly as it would be taught to a real first-lesson student, with full patter. The IC observes as a student would. The IC then recreates both the brief and the in-flight teaching sequence, with the IT role-playing an ab-initio student at a capability level of the IT's choosing (recorded in the training record — see Safety). Progression to the next walkthrough lesson requires the IC to be at or near instructor standard, not full mastery — the consolidation pass later in the course confirms full C standard across all walkthrough lessons.
]

,learning_outcomes: [
#text(size:12pt)[*Knowledge*]
- Recall the majority of the ab-initio technical content for this lesson (some notes allowed): primary/further effects of all controls, positive dynamic stability, parallax error as seen from the left seat
#text(size:12pt)[*Skills*]
- Deliver a structured theory brief within the stated time, confirming retention and answering simulated student questions
- Demonstrate each control effect in the air with synchronised patter, at a pace a first-lesson student can absorb
- Control the aircraft smoothly to achieve accurate and clear demonstrations
- Correct a simulated student's errors using the demonstration–performance method (explain → demonstrate → student performs → supervise → evaluate)
#text(size:12pt)[*Non-Technical Skills*]
- [HF] Recognise and manage first-lesson overwhelm in a simulated student — pace matched to the student
- [CRM] Model correct control handover phrasing ("I have control" / "you have control" / follow-through) throughout
]

,theory_knowledge: [
- Ab initio source content in full: `phase1-lesson01-Effects of Controls` — Theory Knowledge and Ground Brief Topics sections
- FAA-H-8083-9A — Ch.4 (The Teaching Process — demonstration–performance method), Ch.3 (Effective Communication — abstractions and concrete examples, relevant when explaining "further effects")
]

,ground_brief_topics: [
Total time: 40 minutes IT demonstration + 40 minutes IC recreation \
Equipment required: Aircraft model, whiteboard \

*IT Demonstration* (40 min)
- Theory delivered exactly as per the ab-initio brief (primary/further effects, trim, power, parallax)
- Parallax and horizon referencing from the left seat
- Non-technical skills brief: TEM (ground/training area threats), SA, CRM (handover), HF (parallax)

*IC Recreation* (40 min)
- IC delivers the identical brief; IT role-plays the assigned student capability
- IT notes: pacing, whether the IC over-explains or under-explains for the played capability, and whether the IC is using effective PMI principles in the their brief
]

,ground_tasks:[
#text(size:12pt)[*Instructor Trainer (IT)*]
- Deliver the full theory brief, exactly as if teaching a genuine student
- Choose and play a student capability level for the IC's turn (see Safety) — start with capable/compliant this early in the walkthrough
- Observe the IC's recreation and provide feedback/coaching as needed to help the IC achieve a quality briefing
#text(size:12pt)[*Instructor Candidate (IC)*]
- Observe the IT's demonstration as a student would
- Deliver the theory brief and in-flight demonstration to the IT-as-student
]

,in_flight_tasks:[
#text(size:12pt)[*IT Demonstration*]
- Fly the full in-flight sequence from the ab-initio lesson plan (stability, parallax, elevator, ailerons, rudder, trim, power, flaps, airspeed effect, upset limits) with complete instructional patter, exactly as the source lesson specifies
#text(size:12pt)[*IC Recreation*]
- IC flies the identical sequence, delivering patter and follow-through control handover to the IT-as-student
- IC applies the demonstration–performance method for at least two control effects: explain, demonstrate, have "the student" (IT) attempt it, supervise, evaluate
]

,common_errors:[
- *Patter lags/leads the aircraft*: A common early-instructing fault — patter must track what the aircraft is actually doing at that instant, not what just happened.
- *Under-correcting the simulated student in their first attempt*: The student's first attempt should be as perfect as they can manage (law of primacy).
- *Over-correcting the simulated student in later attempts*: Once the student has learned the skill, the instructor should move to evaluate rather than helicoptering.
- *Fails to direct where the student looks*: The student needs to know where to look as much as how to manipulate the controls.
- *References instruments rather than attitude*: Expecting the student to fly with attitude and referencing instruments themselves.
- *Handover phrasing dropped under workload*: Easy to skip when task-saturated on a first attempt at instructing — flag it immediately if missed.
]

,post_flight:[
- *IC Self-Debrief*: IC critiques their own brief and demonstration as they would coach a real student to self-assess.
- *IT Feedback*: Technical accuracy of the content delivered; quality and timing of patter; whether demonstration–performance was applied correctly; pacing versus the played student capability.
- *Next Steps*: Confirm readiness to progress to Straight and Level walkthrough. Log which student capability was played this session (see Safety) in the IC training record.
]

,standards_for_progression:[
- IC delivers the theory brief without re-teaching, confirming retention within the stated time
- IC's in-flight patter is synchronised with aircraft behaviour for at least the majority of control effects demonstrated
- IC applies correct control handover phrasing throughout
- IC applies the demonstration–performance method correctly
- *Outcome*: Recorded in IC training record (NC/C, Instructor Training Syllabus Elements 6.1–6.3, 9.2). "At or near" instructor standard is sufficient to progress — full C standard is confirmed in the consolidation pass.
]

,safety:[
- *Weather*: Lesson can go ahead if conditions are VMC. IT can pretend a horizon exists if required. (ceiling >1500 ft AGL, surface wind \<30 kt).
- *Altitude*: Above 1000 ft AGL).
- *Emergency Procedures*: IT retains PIC authority throughout; forced landing area pre-selected as normal.
- *TEM*:
  - IT records the student capability level played this session (e.g. "capable and compliant") in the IC training record — this becomes a record of the IC's exposure to different student types across the walkthrough.
  - Clear control-authority vs role-play distinction: when the IT begins role-playing a student, they will state "student taking over". (eg. "My controls, student taking over"). When the IT begins coaching the IC or demonstrating something as the IT, they will state "instructor taking over".
- *Aircraft Limits*: As per ab-initio source lesson.
]

,homework:[
- Review `phase1-lesson02-Straight and Level` in full ahead of the next walkthrough lesson.
]
)

#show: body => lesson_plan(metadata, lesson, body)
