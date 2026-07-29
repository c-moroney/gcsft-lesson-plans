#import "template.typ": *

#let metadata = (
  title: "Instructor Practice Flight Test",
  unit: "Instructor Training | Post-Consolidation — IT-Conducted Rehearsal of the Instructor Flight Test",
  author: "C.Moroney",
  version: "v1.0.0",
  plan_type: "Instructor Training",
)

#let lesson = (
title: [#metadata.title]

,aim: [
Rehearse the full Instructor Flight Test format and standard — conducted by the IT — to confirm the IC is ready before booking the real test, and to surface any remaining gaps.
]

,overview: [
This rehearsal follows the same format the real Instructor Flight Test uses — structured against the RAAus Form INS001 (Instructor Issue or Upgrade) checklist, plus GCSFT's own lesson-plan-authorship spot-check — assessed against the same RAAP 5/6/7 flight tolerance table (see that lesson plan). The only difference from the real test is who is administering it.
]

,learning_outcomes: [
No new outcomes — full rehearsal against the same standard the Instructor Flight Test will apply.
]

,theory_knowledge: [
- RAAus Form INS001 (Instructor Issue or Upgrade) — the checklist the real flight test is structured against, and this rehearsal
- RAAP 5/6/7 flight tolerance table (as used in the Instructor Flight Test and the Instructor S&P Check)
- Each walkthrough lesson's own content, and the RAAus Syllabus of Flight Training (V7) — the IC should expect questioning across the full syllabus, not only the nominated lesson
]

,ground_brief_topics: [
Total time: 45–60 min \
Equipment required: Logbook, syllabus/FIRM, nominated lesson topic, a second novel topic for the lesson-plan-authorship spot-check, whiteboard \

*Administration & Ground Based Assessment* (rehearsed, per INS001 — no paperwork actually submitted)
- IT reviews logbook, flight activity, and instructor training record as the CFI will
- IT questions the IC on: privileges/limitations of the Instructor rating, air legislation, flight planning for this flight, VMC/meteorology/radio procedures for the aerodrome, HF Key Operational Elements (ADM/CRM/TEM/SA), common student errors and resolution methods, assessing a student's competency for solo

*Lesson Nomination & Context* (5 min)
- IT nominates a specific walkthrough lesson (1–12) and gives "where the student is up to" context, without prior warning of which lesson

*IC-Delivered Briefing* (30–40 min)
- IC delivers the full pre-flight briefing for the nominated lesson, unaided, as they would for a real ab-initio student
- IT questions technical/aerodynamic depth beyond the brief content itself, as a reviewing authority would, not as a coaching IT would

*Lesson-Plan Authorship Spot-Check* (15–20 min)
- IT nominates a topic the IC has not previously drafted a lesson plan for (not FLWOP — that was rehearsed in Lesson 11)
- IC sketches a lesson-plan outline live, referencing the RAAus Syllabus of Flight Training (V7) aloud — the same task the real test will require

*PIC-in-Emergency & Role-Play Protocol* (10 min)
- Nominate PIC for a genuine emergency — usually whoever has greater currency/experience on type
- Agree explicit handover/takeover phraseology ("instructor taking over" / "student taking over") separating real PIC authority from the IT's role-play as "the student"
]

,ground_tasks:[
#text(size:12pt)[*Instructor Trainer (IT, playing reviewing authority for this session)*]
- Review logbook, flight activity, and instructor training record
- Question the Ground Based Assessment topics above
- Nominate the lesson and student context; play "the student" for the briefing without coaching
- Nominate the novel topic for the lesson-plan-authorship spot-check
- Confirm PIC-in-emergency and handover/takeover phrasing before start-up
#text(size:12pt)[*Instructor Candidate (IC)*]
- Present logbook and instructor training record for review
- Answer the Ground Based Assessment questioning to the required depth
- Deliver the full pre-flight briefing for the nominated lesson to instructor standard
- Sketch a lesson-plan outline live for the novel topic, referencing RAAus V7
- Conduct normal pre-flight administration as if for a real student
]

,in_flight_tasks:[
#text(size:12pt)[*IC Delivers — IT Role-Plays the Student*]
- IC delivers the nominated lesson in full, IT role-playing student capability of the IT's choosing
- Pre-take-off safety brief, with clear division of tasks in a genuine emergency
- If the nominated lesson isn't a stalling lesson, still conduct at least one stall entry and recovery, power on/off, with patter
- Steep turns (45°/60° AoB) with patter
- Simulated forced landing to the FLWOP floor (500 ft AGL) with full patter
- One circuit including a simulated emergency (EFATO or EFIC), and at least one deliberate error or unstable approach requiring the IC to demonstrate correct circle-of-confidence takeover judgement
- One unusual attitude recovery (nose-high or nose-low) with patter

#text(size:12pt)[*IT Assessment (as reviewing authority)*]
- Assess briefing delivery, technical depth, patter, circle-of-confidence/takeover judgement, and handling against the flight tolerance table below
- If the ground component is substandard, the in-flight component does not proceed
- In-flight: unsafe handling, patter not coordinated with aircraft management, silent control assistance, or an unsafe situation ends the assessment — land, debrief
]

,common_errors:[
- *IT coaches instead of assessing*: The whole value of this session is lost if the IT reverts to the supportive role used throughout the walkthrough — hold the standard as a reviewing authority would.
- *Technical depth collapses under questioning*: Rote delivery without the ability to explain the underlying aerodynamics or reasoning.
- *Silent assistance*: Test-day pressure is exactly when old habits reappear — any instructor control input must still be a full, explicit takeover.
- *Patter missing from emergencies*: Any emergency scenario that the IT simulates should be pattered by the IC.
]

,post_flight:[
- *IC Self-Debrief*: IC self-assesses first, using the same technique they would use with a real student.
- *IT Feedback (as reviewing authority)*: Technical knowledge, briefing standard, lesson-plan-authorship transfer, patter, circle-of-confidence/takeover judgement, handling — plus, once the assessment role is dropped, mentoring notes on how to close any remaining gap.
- *Next Steps*: To standard → confirm readiness to book the real Instructor Flight Test. Not to standard → targeted remediation on the deficient item(s) (return to the relevant walkthrough lesson or a further consolidation session), then re-run this practice test in full.
]

,standards_for_progression:[
#text(size:12pt)[*Administration & Ground Based Assessment (rehearsed)*]
- ☐ Logbook, flight activity, and instructor training record reviewed
- ☐ Ground Based Assessment questioning (privileges/limitations, air legislation, flight planning, VMC/met/radio, HF elements, common errors, solo assessment) answered to required depth

#text(size:12pt)[*Completion requirements*]
- ☐ Pre-flight briefing delivered for the nominated lesson, unaided, to instructor standard
- ☐ Lesson-plan outline sketched live for a novel topic, correctly referencing RAAus V7
- ☐ In-flight patter matched to lesson content and normal aircraft handling/procedures
- ☐ Pre-take-off safety brief, steep turns, stall entry/recovery (power on/off), forced landing to 500 ft AGL with patter, circuit incl. simulated emergency, unusual attitude recovery — all demonstrated
- ☐ Circle of confidence and explicit, non-silent control takeover demonstrated, including under the deliberate error/unstable approach
- ☐ Aircraft managed within the flight tolerance table throughout
- ☐ IC self-debrief completed

#text(size:12pt)[*Flight Tolerances (RAAP 5/6/7)*]
#table(
  columns: (auto, auto),
  stroke: 0.5pt,
  [*Manoeuvre*], [*Tolerance*],
  [Nominated heading], [± 10°],
  [Climb airspeed], [-0 / +5 kt],
  [Level off], [± 150 ft],
  [S&L altitude / IAS], [± 150 ft / ± 10 kt],
  [Power descent airspeed], [± 10 kt],
  [Glide], [-5 / +10 kt],
  [Turns — AoB / heading], [± 5° / ± 10°],
  [Steep turn — heading / height], [± 10° / ± 150 ft],
  [Final approach airspeed], [-0 / +5 kt],
  [Touchdown / centreline], [± 60 m / ± 2 m],
)

*Outcome*: All met → IC is ready to book the Instructor Flight Test. Any item not met → remediation targeted at the specific deficient item(s); this practice test is re-run in full before the real test is booked.
]

,safety:[
- *Weather*: Sufficient for full syllabus demonstration — stalls, steep turns, simulated forced landing, unusual attitudes; comparable to the stricter end of the walkthrough's own minima (Lessons 6/8/12).
- *Altitude*: Recovery height checked before stalls/steep turns/unusual attitudes; FLWOP floor at 500 ft AGL.
- *Emergency Procedures*: PIC-in-emergency nominated and briefed before start-up — two experienced pilots aboard is itself a specific risk; don't skip this step.
- *TEM*: Real PIC authority and the IT's role-play as "the student" kept clearly separated at all times via handover/takeover phraseology; control is never shared or silently assisted.
- *Aircraft Limits*: Operate within POH limits; no abrupt inputs.
]

,homework:[
- To standard: book the Instructor Flight Test.
- Not to standard: the specific deficient item(s) only, with a re-run of this practice test agreed with the IT.
]
)

#show: body => lesson_plan(metadata, lesson, body)
