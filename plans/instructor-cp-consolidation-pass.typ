#import "template.typ": *

#let metadata = (
  title: "Consolidation Pass",
  unit: "Instructor Training | Post-Walkthrough — Consolidation Pass (all 12 syllabus walkthrough lessons)",
  author: "C.Moroney",
  version: "v1.0.0",
  plan_type: "Instructor Training",
)

#let lesson = (
title: [#metadata.title]

,aim: [
Confirm full C (competent) instructor standard, unassisted, across all 12 syllabus walkthrough lessons via a condensed re-brief and a focused flight segment per lesson, before the IC attempts the Instructor Practice Flight Test.
]

,overview: [
The syllabus walkthrough (Lessons 1–12) only ever required "at or near" instructor standard per lesson — enough to progress, not full mastery. This pass is where full "C" standard must be demonstrated. No new technical content is introduced here; this is confirmation and, where needed, targeted remediation.

*Sequencing*: per Lesson 12 homework, the IC brings a self-assessment of which lessons feel least secure. Start there. A lesson the IC is confident in can be confirmed quickly; a lesson they flagged as shaky gets more time, and may need a fuller re-brief than the condensed format below if gaps are significant.

*Format, per lesson*: a condensed re-brief (10–15 min, not the full 30–45 min ground brief from the original walkthrough lesson) covering only the points the IT chooses to probe, followed by one focused in-flight segment representative of that lesson's core teaching point — not the full original sequence. This is deliberately compressed; it tests retention and consistency, not first-exposure teaching.

*Coverage of the newer skills*: Lessons 9 and 10 introduced the circle of confidence and explicit control-takeover judgement; Lesson 10 introduced independent briefing from a source lesson plan; Lesson 11 introduced original lesson-plan authorship from the RAAus Syllabus of Flight Training (V7). These are not separate agenda items here — they are the standard the IC is held to *while* re-confirming every other lesson, not just their own two lessons.

*Expected span*: 4-6 sessions depending on how many lessons need more than the condensed treatment. Do not compress this into a single day if it isn't holding up — a rushed consolidation pass defeats its own purpose.
]

,learning_outcomes: [
No new outcomes — this is a recurrent confirmation against the standards already set in Lessons 1–12, held to full C rather than "at or near."
#text(size:12pt)[*Non-Technical Skills*]
- [ADM] Maintain the circle of confidence and explicit, non-silent control takeover across every lesson re-confirmed, not only the circuit lessons where it was introduced
- [SA] Self-identify, without prompting, which of the 12 lessons need more than the condensed treatment
]

,theory_knowledge: [
- Each walkthrough lesson's own `theory_knowledge` section (Lessons 1–12) — no new reading
- RAAus Syllabus of Flight Training (V7, Issue 7.1) — cross-check reference if the IT wants to probe beyond a single lesson's framing, consistent with Lesson 11
]

,ground_brief_topics: [
Total time: 10–15 min condensed re-brief per lesson (repeated across all 12, across 2–4 sessions) \
Equipment required: IC's self-assessment from Lesson 12 homework, aircraft model, whiteboard, the IC's own Lesson 11 draft lesson plan (for that lesson's re-confirmation) \

*Per lesson* (repeated 12 times, IC-flagged weak lessons first)
- IT nominates the lesson and states what to probe — not necessarily the full original ground brief content
- IC delivers a condensed re-brief hitting the lesson's core teaching point(s) and at least one common error from that lesson's own `common_errors` list, from memory
- For Lessons 10 and 11 specifically: IC re-derives the brief from the source material again (the ab-initio lesson plan for Lesson 10, the RAAus V7 syllabus for Lesson 11) rather than reciting a memorised script — confirming the underlying skill, not rote recall of their earlier attempt
- IT confirms retention; if the IC cannot deliver a competent condensed re-brief, that lesson reverts to a fuller re-brief before flying
]

,ground_tasks:[
#text(size:12pt)[*Instructor Trainer (IT)*]
- Confirm the IC's self-assessment and agree the session-by-session running order, weakest lessons first
- Review weather, NOTAMs, and maintenance release with the IC before each session
- For each lesson, decide condensed or full re-brief based on the IC's demonstrated retention
#text(size:12pt)[*Instructor Candidate (IC)*]
- Bring the Lesson 12 self-assessment and own Lesson 11 draft lesson plan
- Present pertinent weather, NOTAMs, and maintenance release items to the IT
- Conduct the pre-flight inspection and fuelling as required
- Deliver each condensed re-brief and flight segment in the agreed order
]

,in_flight_tasks:[
#text(size:12pt)[*Per lesson*]
- IT selects a complete lesson for the IC to deliver. This would be better suited for earlier lessons, where recent practice may have been lacking; OR:
- IT selects one focused segment representative of that lesson's core teaching point (e.g. the PAT/LARI transition for Lesson 2, the spiral dive recovery for Lesson 7, one deliberate incorrect landing requiring a takeover for Lesson 9) — not the full original in-flight sequence
- IC delivers that segment to full C standard, with the IT role-playing a student capability of the IT's choosing
- IT introduces at least one unannounced error or deviation (not necessarily every lesson) to confirm the circle of confidence and takeover judgement are holding up under, unscripted conditions — not just in the lessons where they were first taught
]

,common_errors:[
- *Treated as a new teaching opportunity*: The IC re-teaches from scratch as if this were the original walkthrough lesson — coach them toward confirmation and correction, not re-learning.
- *Uneven time allocation*: The IC spends most of the session on lessons they're already strong in and rushes the ones they flagged as weak.
- *Circle of confidence relaxes outside Lessons 9–10*: The IC applies correct takeover judgement in the circuit lessons but drifts back to old habits (hovering too close, or too passive) elsewhere — this pass is exactly where that should be caught.
- *Lesson 11 skill regresses to memorised recital*: The IC reproduces their earlier draft lesson plan from memory rather than re-deriving it from the RAAus syllabus — this confirms recall of their own document, not the underlying authorship skill.
]

,post_flight:[
- *IC Self-Debrief*: IC identifies, across the pass so far, which lessons still need further work.
- *IT Feedback*: Per-lesson confidence (confirmed at C standard / needs further work); consistency of the circle of confidence and takeover judgement across all lessons, not just Lessons 9–10; whether Lessons 10 and 11 skills held up under re-derivation rather than recital.
- *Next Steps*: Once all 12 lessons are confirmed at full C standard, confirm readiness to book the Instructor Practice Flight Test. Any lesson not yet at standard is re-attempted in a further session before proceeding.
]

,standards_for_progression:[
#text(size:12pt)[*Per-lesson confirmation*]
- ☐ Lesson 1 — Effects of Controls
- ☐ Lesson 2 — Straight and Level
- ☐ Lesson 3 — Climbing
- ☐ Lesson 4 — Descending
- ☐ Lesson 5 — Basic Turning
- ☐ Lesson 6 — Slow Flight and Stall Recognition
- ☐ Lesson 7 — Advanced Turning
- ☐ Lesson 8 — Scenario Based Stalling
- ☐ Lesson 9 — Circuits: Normal, Emergencies, and Short/Soft Field
- ☐ Lesson 10 — Crosswind Circuits (including independent-brief skill)
- ☐ Lesson 11 — Forced Landing Without Power (including original-lesson-plan skill)
- ☐ Lesson 12 — Unusual Attitudes and Emergencies

#text(size:12pt)[*Cross-cutting*]
- Circle of confidence and explicit, non-silent control takeover demonstrated consistently, not only in the circuit lessons
- *Outcome*: Recorded in IC training record (NC/C per lesson, Instructor Training Syllabus Elements as per each lesson's own outcome line). All 12 boxes checked at full C standard → IC is ready to book the Instructor Practice Flight Test. Any box unchecked → targeted remediation on that lesson specifically, reassessed before proceeding.
]

,safety:[
- *Weather*: As per the safety minima of whichever lesson(s) are being re-confirmed that session — this pass spans the full range of the walkthrough's own weather requirements, from Lesson 1's simple VMC minimum to Lesson 6/8/12's smooth-air/higher-ceiling requirements.
- *Altitude*: As per the specific lesson(s) being re-confirmed that session.
- *Emergency Procedures*: IT retains PIC authority throughout; forced landing area pre-selected as normal.
- *TEM*: IT-as-student and IT-as-instructor distinction made clearly with "student/instructor taking over" and correct control handover — control is never shared or silently assisted, per the circle of confidence standard.
- *Aircraft Limits*: As per the specific lesson(s) being re-confirmed that session.
]

,homework:[
- Once all 12 lessons are confirmed, review the RAAP 5/6/7 flight tolerance table and the Instructor Practice Flight Test format ahead of that session.
]
)

#show: body => lesson_plan(metadata, lesson, body)
