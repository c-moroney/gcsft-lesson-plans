#import "template.typ": *

#let metadata = (
  title: "Flight Planning & Preparation — Instructional Walkthrough",
  unit: "Instructor Training | Element 7 (Flight Planning & Preparation) — Standalone Ground/Practical Lesson",
  author: "C.Moroney",
  version: "v1.0.0",
  plan_type: "Instructor Training",
)

#let lesson = (
title: [#metadata.title]

,aim: [
Deliver an instructor-standard ground brief and practical aircraft walkthrough covering flight planning, aircraft preparation, and cockpit preparation, after observing an IT demonstration, to a standard the Instructor Candidate (IC) could use with a real ab-initio student on their first formal contact with the aircraft.
]

,overview: [
Content for this lesson is drawn from two ab-initio sources: `phase1-lesson00-Flight Preparation and Ground Operations` and `phase3-lesson07-Weight and Balance` The IC will teach the student all the required tasks to prepare for the flight (documentation, weather, aircraft preparation/preflight inspection, daily inspection and weight and balance) and familiarise the student with the aircraft cockpit (seat, avionics, checklist etc.)

This is a ground lesson only, consistent with both ab-initio source lessons — no flight is conducted. The IT points out the tasks required and some of key points that need to be covered, then the IC teaches the lesson with the IT role-playing an ab-initio student.
]

,learning_outcomes: [
#text(size:12pt)[*Knowledge*]
- Recall the ab-initio technical content in full for flight planning and preparation: training area familiarity, weather/NOTAM sourcing via NAIPS, required documents, maintenance release, pre-flight inspection sequence, weight and balance principles (datum, arm, moment, CG), aircraft weight limits, fuelling requirements, minimum equipment, cockpit ergonomics
#text(size:12pt)[*Skills*]
- Deliver a structured ground brief covering flight planning (7.1) within the stated time, defining student/instructor responsibilities for the lesson and recalling relevant TEM items
- Demonstrate and teach the pre-flight inspection, weight and balance calculation, and fuelling procedure at a pace a first-lesson student can absorb (7.2)
- Confirm and teach cockpit ergonomics, control/instrument accessibility, intercom, seating/security, and checklist discipline for a simulated student (7.3)
#text(size:12pt)[*Non-Technical Skills*]
- [HF] Apply IMSAFE self-assessment coaching for a simulated student; recognise and pace first-contact overwhelm, consistent with Lesson 0's "no time pressure" standard
- [TEM] Model ground operation hazard identification (propellers, prop wash, confined spaces) as an important habit from first aircraft contact
]

,theory_knowledge: [
- Ab initio source content in full: `phase1-lesson00-Flight Preparation and Ground Operations` — all sections
- Ab initio source content in full: `phase3-lesson07-Weight and Balance` — all sections
- Aircraft POH (weight and balance section, minimum equipment list)
- FAA-H-8083-9A — Ch.4 (The Teaching Process — demonstration–performance method)
]

,ground_brief_topics: [
Total time: 45 min IT demonstration + 45 min IC recreation \
Equipment required: Aircraft, aircraft model, POH, weight and balance report/card, maintenance release, whiteboard, calculator, NAIPS access \

*IT Demonstration* (45 min)
- *Flight planning (7.1)*: review the training area, obtain and interpret weather/NOTAMs via NAIPS as if briefing a real student, define student vs instructor responsibilities for the lesson, recall relevant TEM items
- *Aircraft preparation (7.2)*: demonstrate the pre-flight inspection with full teaching patter; demonstrate a weight and balance calculation from the POH for a representative loading scenario; demonstrate the fuelling procedure and state fuel requirements; identify the minimum equipment list and confirm aircraft serviceability against the maintenance release; complete pre-flight documentation and authorisation
- *Cockpit preparation (7.3)*: demonstrate confirming cockpit ergonomics for a nominated student build (seat position, reach to controls, visibility), instrument/control accessibility, intercom check, seating/security, and checklist discipline

*IC Recreation* (45 min)
- IC delivers the identical brief and practical walkthrough; IT role-plays the assigned student capability
- IT notes: whether the IC explains the *purpose* of each check item (not just the action), pacing against first-contact overwhelm, and whether the W&B calculation is correctly taught step-by-step rather than just recited
]

,ground_tasks:[
#text(size:12pt)[*Instructor Trainer (IT)*]
- Deliver the full flight planning and preparation sequence, exactly as if teaching a genuine first-contact student
- Choose and play a student capability level and a nominated body-type/reach scenario for the cockpit ergonomics check
- Observe the IC's recreation and provide feedback/coaching
#text(size:12pt)[*Instructor Candidate (IC)*]
- Observe the IT's demonstration as a student would
- Deliver the flight planning brief, pre-flight inspection, weight and balance calculation, fuelling procedure, and cockpit preparation to the IT-as-student
]

,in_flight_tasks:[
Not applicable — this is a ground/practical lesson only, consistent with the ab-initio Lesson 0 and Weight and Balance lessons it draws from. The IC's practical demonstration occurs on the parked aircraft (pre-flight walkthrough, cockpit familiarisation) and at the whiteboard (weight and balance, flight planning) — no flight is conducted.
]

,common_errors:[
- *Reciting the pre-flight inspection rather than teaching it*: Naming each check item without explaining its purpose leaves the student unable to reason about anything not on the list.
- *W&B calculation delivered as a worked answer, not a taught method*: The student must see datum → arm → moment → CG derived step by step, not just the final number.
- *Skipping the zero-fuel weight check*: Both the take-off and zero-fuel CG must be confirmed within limits — a common omission carried over from rushed IC self-practice.
- *Cockpit ergonomics assumed rather than confirmed*: Failing to check reach/visibility for the *specific* student's build, rather than the IC's own.
- *Fuelling/documentation treated as administrative rather than as content*: These are teaching points for the student's own future practice, not just IC housekeeping to get through before the "real" lesson starts.
]

,post_flight:[
- *IC Self-Debrief*: IC critiques their own brief and practical demonstration as they would coach a real student to self-assess.
- *IT Feedback*: Technical accuracy of flight planning, aircraft preparation, and cockpit preparation content; whether purpose (not just procedure) was taught throughout; quality of the W&B teaching method; pacing versus the played student capability.
- *Next Steps*: Confirm readiness to progress. Log which student capability and body-type scenario was played this session in the IC training record.
]

,standards_for_progression:[
- IC delivers the flight planning brief (7.1), correctly defining responsibilities and recalling TEM items, within the stated time
- IC teaches the pre-flight inspection, weight and balance calculation, and fuelling procedure with correct technical content and clear purpose-based explanation (7.2)
- IC confirms and teaches cockpit ergonomics, accessibility, intercom, seating/security, and checklist discipline for the played student scenario (7.3)
- *Outcome*: Recorded in IC training record (NC/C, Instructor Training Syllabus Elements 7.1–7.3). "At or near" instructor standard is sufficient to progress.
]

,safety:[
- *Ground operations*: No engine start, no taxi in this lesson; all aircraft interaction is walkaround and cockpit familiarisation with engine off, consistent with ab-initio Lesson 0.
- *Propeller awareness*: IC must brief propeller safety before any approach to the aircraft during the recreation — non-negotiable from first contact, and a standard the IC is itself held to while demonstrating.
- *Fuel handling*: Normal fuel-handling precautions apply during the fuelling procedure demonstration (no smoking/ignition sources, static/spill awareness).
- *TEM*: Monitor for simulated-student overwhelm — this is a large volume of information delivered in one sitting; the IC should be seen to pace it, not rush it.
]

,homework:[
- Review `phase1-lesson01-Effects of Controls` in full ahead of the next walkthrough lesson, if not already completed.
]
)

#show: body => lesson_plan(metadata, lesson, body)
