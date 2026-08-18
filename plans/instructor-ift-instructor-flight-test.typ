#import "template.typ": *

#let metadata = (
  title: "Instructor Flight Test",
  unit: "Instructor Standards | Initial Issue — RAAus Instructor Rating, Group A (Three Axis) | RAAus Form INS001",
  author: "C.Moroney",
  version: "v1.1.0",
  plan_type: "Instructor Training",
)

#let lesson = (
title: [#metadata.title]

,aim: [
Confirm the candidate meets the standard required for initial issue of the RAAus Instructor rating (Group A — Three Axis), assessed to RAAus Syllabus of Flight Training Competency Standard 1, against the RAAus Form INS001 (Instructor Issue or Upgrade) checklist.
]

,overview: [
The GCSFT CFI holds permanent IT (Instructor Trainer) privileges and is the examining authority for this check — the CFI conducts and signs off initial Instructor rating issue directly; no external RAAus Examiner is required.

This is the final check of the Instructor Training program, following the syllabus walkthrough (Lessons 1–12), the Consolidation Pass, and the Instructor Practice Flight Test. The ground brief topics, ground tasks, and standards for progression below are structured directly against the INS001 checklist — Administration, Ground Based Assessment, Flight Assessment & Post Flight Review, and Administration Completion — so nothing RAAus requires is missed.

GCSFT's own lesson-plan-authorship spot-check (testing the Lesson 11 skill on a topic the candidate hasn't already drafted) is included as a house standard beyond the RAAus minimum, and is clearly marked as such throughout.
]

,learning_outcomes: [
No new outcomes — check against the full syllabus walkthrough standard, assessed to RAAus Syllabus of Flight Training Competency Standard 1.
]

,theory_knowledge: [
- RAAus Form INS001 (Instructor Issue or Upgrade) — the checklist this flight test is structured against
- RAAus Flight Operations Manual and Syllabus of Flight Training (V7) — the candidate will be questioned on technical/aerodynamic depth beyond any single lesson's brief, and asked to sketch a lesson-plan outline for a topic they have not previously drafted
- Confirm candidate can demonstrate live use of the Instructor Portal for student/pilot/aircraft compliance checks
]

,ground_brief_topics: [
Total time: part of a 3–4 hr exercise overall; ground component substantial \
Equipment required: Logbook, RAAus membership (Instructor Portal), medical evidence (CASA Class 2 non-basic OR RAAus MED003), instructor training record, POH, aircraft registration/MR, nominated lesson topic, a second novel topic for the lesson-plan-authorship spot-check \

*Administration* (before flight, per INS001 — the flight does not proceed until this is complete)
- RAAus membership and ratings verified
- Endorsements confirmed as appropriate for the Instructor rating
- Current medical sighted (CASA Class 2 non-basic or RAAus MED003), copy attached if not already provided to RAAus
- Review of logbook, flight activity, and revision conducted
- Review of instructor training record (the syllabus walkthrough, Consolidation Pass, and Practice Flight Test records)
- Instructor Exam completion confirmed (RAAus-administered; sighted, not conducted by GCSFT) — this exam is also GCSFT's confirmation of Instructor Training Syllabus Element 8.1 (aviation risks and hazards, incl. the Swiss cheese model and risk mitigation practices), which is otherwise not separately taught or assessed in this course build
- All requirements of the relevant FOM instructor section met, including confirmation of aeronautical experience
- Aircraft compliance confirmed (registration, maintenance requirements, airworthiness)

*Ground Based Assessment* (per INS001)
- Privileges and limitations of the Instructor rating
- Air legislation requirements, including recent changes and relevant CASA/RAAus references
- Flight planning requirements for this flight
- VMC, meteorology, and radio procedures relevant to the aerodrome where the assessment is taking place
- Human Factors Key Operational Elements: ADM, CRM, TEM, SA
- Common errors demonstrated by students and methods for resolving them
- Assessing a student's competency for solo flight
- Delivery of the nominated theory lesson to required standard
- Relevant theory component passed

*Lesson Nomination & Context* (GCSFT format)
- CFI nominates a specific walkthrough lesson (1–12); gives "where the student is up to" context
- Candidate expected to reference preceding lessons and check "the student's" prior understanding, as they would for a real student

*Lesson-Plan Authorship Spot-Check* (GCSFT house standard, beyond the INS001 minimum)
- CFI nominates a topic the candidate has not previously drafted a lesson plan for (not FLWOP — that was rehearsed in Lesson 11)
- Candidate sketches a lesson-plan outline live (aim, learning outcomes, ground brief topics, common errors, standards for progression, safety), referencing the RAAus Syllabus of Flight Training (V7) aloud as they go
- Assessed as a structured outline, not a polished document — confirming the authorship process, not grading prose
]

,ground_tasks:[
#text(size:12pt)[*CFI (Examiner)*]
- Confirm membership, ratings, endorsements, medical, logbook, instructor training record, aeronautical experience, and aircraft compliance (INS001 Administration)
- Deliver the Ground Based Assessment topics as questioning, not teaching
- Nominate the lesson and student context; play "the student" for the briefing
- Nominate the novel topic for the lesson-plan-authorship spot-check
- Confirm PIC-in-emergency and handover/takeover phrasing before start-up
#text(size:12pt)[*Candidate*]
- Present logbook, membership, medical, and instructor training record for review
- Answer Ground Based Assessment questioning to the required depth
- Deliver the full pre-flight briefing for the nominated lesson per GCSFT format
- Sketch a lesson-plan outline live for the novel topic, referencing RAAus V7
- Conduct normal pre-flight administration as if for a real student
]

,in_flight_tasks:[
#text(size:12pt)[*Candidate Delivers — CFI Role-Plays the Student*]
- Candidate delivers the nominated lesson to the CFI, who role-plays a student — flight sequences delivered to the required standard
- Simulated student errors are identified and corrected
- Candidate safely manages the aircraft and the training environment while delivering patter
- Pre-take-off safety brief, with clear division of tasks in a genuine emergency
- If the nominated lesson isn't a stalling lesson, still conduct at least one stall entry and recovery, power on/off, with patter
- Steep turns (45°/60° AoB) with patter
- Simulated forced landing to 500 ft AGL with full patter
- One circuit including a simulated emergency (EFATO or EFIC)
- One unusual attitude recovery (nose-high or nose-low) with patter
- At least one deliberate error or unstable approach, unannounced, requiring the candidate to demonstrate correct circle-of-confidence takeover judgement

#text(size:12pt)[*CFI Assessment*]
- Assess briefing delivery, lesson-plan-authorship transfer, technical depth, patter, circle-of-confidence/takeover judgement, and handling against the flight tolerance table below
- If the ground component (including the authorship spot-check) is substandard, the in-flight component does not proceed
- In-flight: unsafe handling, patter not coordinated with aircraft management, silent control assistance, or an unsafe situation ends the assessment — land ASAP, debrief
- If only one specific item was substandard, reassessment may be limited to that item alone
]

,common_errors:[
- *Administration rushed or skipped*: INS001 requires every administration item confirmed before the flight proceeds — don't let a busy day compress this into a formality.
- *Lesson-plan authorship doesn't transfer*: The candidate can reproduce their rehearsed FLWOP plan but struggles to structure an outline for an unfamiliar topic live — this is the specific failure mode the spot-check exists to catch.
- *"Lap around the circuit" delivery*: Genuine lesson-standard briefing and patter required, not a generic flight.
- *Technical depth collapses under questioning*: Rote delivery without ability to explain the underlying aerodynamics or reasoning.
- *Silent control assistance under test pressure*: The highest-stakes point for old habits to reappear — any control input must still be a full, explicit takeover.
- *Ambiguous control handover*: No clear "instructor taking over" / "student taking over" — confuses real PIC authority with the student role-play.
- *Handling drifts outside tolerance*: The flight tolerance table applies in full — no allowance for "candidate experience."
]

,post_flight:[
- Candidate self-assesses first — same technique they'd use with a real student
- CFI feedback: technical knowledge, briefing standard, lesson-plan-authorship transfer, patter, circle-of-confidence/takeover judgement, handling
- Not to standard → Instructor rating not issued; remedial training arranged (return to the relevant walkthrough lesson, Consolidation Pass item, or Practice Flight Test); reassessment scoped to the deficient item(s) if isolated
- To standard → Logbook entry made per INS001 ("[Candidate] has met the requirements of Flight Operations Manual Section [CFI to specify] for the issue of Instructor rating" — CFI name, membership number, signature, date); CFI completes and signs INS001 pages 2–3 and submits to RAAus with the candidate's declaration and fee; post-flight debrief completed
]

,standards_for_progression:[

#text(size:12pt)[*Administration (before flight)*]
- ☐ RAAus membership and ratings verified
- ☐ Endorsements confirmed as appropriate for the Instructor rating
- ☐ Current medical sighted (CASA Class 2 non-basic or RAAus MED003), copy attached if required
- ☐ Review of logbook, flight activity, and revision conducted
- ☐ Review of instructor training record completed
- ☐ Instructor Exam completed
- ☐ All requirements of the relevant FOM instructor section met, including aeronautical experience confirmed
- ☐ Aircraft compliance confirmed (registration/maintenance/airworthiness)

#text(size:12pt)[*Ground Based Assessment*]
- ☐ Privileges and limitations of the Instructor rating
- ☐ Air legislation requirements
- ☐ Flight planning requirements for this flight
- ☐ VMC, meteorology, and radio procedures for the assessment aerodrome
- ☐ Human Factors Key Operational Elements (ADM, CRM, TEM, SA)
- ☐ Common student errors and resolution methods
- ☐ Assessing a student's competency for solo flight
- ☐ Nominated theory lesson delivered to required standard
- ☐ Relevant theory component passed
- ☐ Lesson-plan outline sketched live for a novel topic, correctly referencing RAAus V7 (GCSFT house standard, beyond INS001)

#text(size:12pt)[*Flight Assessment & Post Flight Review*]
- ☐ Flight sequences delivered to the required standard
- ☐ Simulated student errors identified and corrected
- ☐ Aircraft and training environment safely managed while delivering patter
- ☐ Circle of confidence and explicit, non-silent control takeover demonstrated, including under the deliberate error/unstable approach (GCSFT house standard, beyond INS001)
- ☐ Relevant flight assessment passed

#text(size:12pt)[*Administration Completion*]
- ☐ Logbook entry made (Instructor rating issue), CFI name/membership number/signature/date
- ☐ Post-flight debrief completed

#text(size:12pt)[*Examiner Declaration (INS001, page 2)*]
- ☐ Group A — Three Axis Aircraft confirmed
- ☐ Flight test aircraft type, registration, and duration recorded
- ☐ Aeronautical experience recorded: total hours (all aircraft), total RAAus hours (inc. instructing), total instructing hours
- ☐ CFI certifies the candidate was trained IAW the FOM, relevant CAOs/CARs/CASRs, and the Civil Aviation Act 1988
- ☐ CFI certifies the candidate has completed the INS001 checklist requirements IAW the FOM and RAAus Syllabus of Flight Training

#text(size:12pt)[*Flight Tolerances (RAAP 5/6/7)*]
#table(
  columns: (auto, auto),
  stroke: 0.5pt,
  [*Manoeuvre*], [*Tolerance*],
  [Taxiing], [± 1.0 m centreline],
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

*Outcome*: All met → Instructor rating recommended for issue; CFI completes and signs INS001 (page 2 declaration and page 3 checklist), submits to RAAus with the candidate's declaration and fee; log entry in both logbooks. Any item not met → rating not issued; remedial training arranged; reassessment scoped to the deficient item(s) if isolated, otherwise a further Practice Flight Test is required before reattempting.
]

,safety:[
- *Weather*: Sufficient for full syllabus demonstration — stalls, steep turns, simulated forced landing, unusual attitudes; comparable to advanced-phase training minimums.
- *Altitude*: Recovery height checked before stalls/steep turns/unusual attitudes; FLWOP floor at 500 ft AGL.
- *Emergency*: PIC-in-emergency nominated and briefed before start-up — two experienced pilots aboard is itself a specific risk; don't skip this step.
- *TEM*: Real PIC authority and the CFI's role-play as "the student" kept clearly separated at all times via handover/takeover phraseology; simulated failures briefed clearly so no unsafe operation of real switches/throttle; control is never shared or silently assisted.
- *Aircraft Limits*: Operate within POH limits; no abrupt inputs.
]

,homework:[
No standard homework. If remedial training was required, homework is the specific deficient item(s) only, with a reassessment date agreed with the CFI.
]
)

#show: body => lesson_plan(metadata, lesson, body)
