#import "template.typ": *

#let metadata = (
  title: "Instructor Standards & Proficiency (S&P) Check",
  unit: "Instructor Standards | CFI/DCFI Conducted — Instructor (90-day) / Senior Instructor (12-month)",
  author: "C.Moroney",
  version: "v1.0.0",
)

#let lesson = (
title: [Instructor Standards & Proficiency (S&P) Check]

,aim: [
Confirm an Instructor or Senior Instructor continues to meet rating standard and is teaching consistently with CFI/FTS expectations, per FOM S2.08(6)(c) / S2.09(10)(b) and RAAP 7.
]

,overview: [
*Instructor* — every 90 days, still directly supervised, some mentoring permitted during the check.\
*Senior Instructor* — every 12 months, operates under indirect supervision, held to a higher, independent standard.\

The complete check should be 3–4 hrs total, ≥1 hr flight, assessing briefing delivery, technical depth, patter, and handling to tolerance.\

*Not to standard = stop teaching*: If the candidate fails to meet the standard, their instructing privileges will suspended until the training or proficiency gap is resolved.
]

,learning_outcomes: [
No new outcomes — recurrent check against existing Instructor/Senior Instructor rating standard (FOM S2.08, S2.09; RAAP 7).
]

,theory_knowledge: [
No mandated reading however, the candidate will be asked a series of questions on various topics that are over-and-above RPC level, and they will be expected to answer them and to explain them to a mock student.
- Confirm candidate can demonstrate live use of the Instructor Portal for student/pilot/aircraft compliance checks.
]

,ground_brief_topics: [
Total time: part of 3–4 hr exercise overall (RAAP 7); ground component substantial \
Equipment required: Logbook, RAAus membership (Instructor Portal), medical evidence (CASA Class 2 non-basic OR RAAus MED003), POH, syllabus/FIRM, nominated lesson topic \

*Non-Technical Skills* (5 min)
- Honest self-assessment, any areas the candidate needs to work on — candidate will self-debrief post-flight as they would coach a student to [HF]
- Rustiness in patter/handling in some lessons [TEM]

*PIC-in-Emergency & Role-Play Protocol* (10 min) [CRM] [TEM]
- Nominate PIC for a genuine emergency — usually whoever has greater currency/experience on type
- Agree explicit handover/takeover phraseology ("you have control" / "I have control", "instructor taking over" / "student taking over") to separate *real* PIC authority from the *role-play* where the Examiner acts as "the student"

*Administrative & Compliance* (10 min)
- Logbook, Instructor Portal compliance, endorsements, medical, aircraft registration/MR sighted

*Lesson Nomination & Context* (5 min)
- Examiner nominates a specific lesson; gives "where the student is up to" context
- Candidate expected to reference preceding lessons and check "the student's" prior understanding, as they would for a real student
]

,ground_tasks:[
#text(size:12pt)[*Instructor (Examiner: CFI/DCFI/PE/ROC)*]
- Confirm membership, endorsements, medical, aircraft registration/MR
- Nominate lesson + student context; play "the student" for the briefing
- Probe technical/aerodynamic depth beyond the brief (e.g. stalls → wing loading, airspeed effects, vector detail)
- Confirm PIC-in-emergency and handover/takeover phrasing before start-up
#text(size:12pt)[*Candidate (Instructor/Senior Instructor under check)*]
- Deliver full pre-flight briefing for the nominated lesson per GCSFT format
- Answer in-depth follow-up questioning to a robust standard
- Conduct normal pre-flight administration as if for a real student
]

,in_flight_tasks:[
#text(size:12pt)[*Candidate Delivers — Examiner Role-Plays the Student*]
- The candidate delivers the pre-selected lesson to the examiner, who role plays student
- Pre-take-off safety brief, with the clear division of tasks in a *real* emergency
- If the pre-selected lesson is not a stalling lesson, still conduct at least one stall entry and recovery, power on/off, with patter
- Simulated full or partial power failure (Examiner retards throttle, subject to safe conduct) — candidate patters "the student" through management to a successful landing or nominated area
- One other non-power related failure/emergency - candidate patters "the student" through management to safe outcome

#text(size:12pt)[*Examiner Assessment*]
- Assess briefing delivery, technical depth, patter, and handling against the flight tolerance table below
- If ground component substandard then the in-flight component does not proceed
- In-flight: unsafe handling, patter not coordinated with aircraft management, or an unsafe situation will end the assessment, land ASAP, debrief
- If only one specific item was substandard, reassessment may be limited to that item alone
]

,common_errors:[
- *"Lap around the circuit" delivery*: Genuine lesson-standard briefing + patter required, not a generic flight.
- *Technical depth collapses under questioning*: Rote delivery without ability to explain the underlying aerodynamics/why.
- *Patter not synced to aircraft response*: Either all handling with no narration, or narration disconnected from what the aircraft is doing.
- *Ambiguous control handover*: No clear "you have control"/"I have control" — confuses real PIC authority with the student role-play.
- *Handling drifts outside tolerance*: The RAAP 7 flight tolerance table applies in full — no allowance for "instructor experience."
]

,post_flight:[
- Candidate self-assesses first — non-critical self-debrief, same technique they'd use with a real student (RAAP 7)
- Examiner feedback: technical knowledge, briefing standard, patter, handling — plus mentoring/standardisation notes (this is a development opportunity, not only a check)
- Not to standard → CFI does not permit continued instructing until resolved; remedial training arranged; reassessment scoped to the deficient item(s) if isolated
- To standard → log entry in *both* candidate's and Examiner's logbooks
- If this check also completes the 2-year Rating renewal → CFI forwards renewal application + current medical copy to RAAus before expiry, and completes Form INS002
]

,standards_for_progression:[

#text(size:12pt)[*Pre-conditions*]
- ☐ Membership current; endorsements correct; medical current (CASA Class 2 non-basic or RAAus MED003)
- ☐ Aircraft registered, MR current
- ☐ PIC-in-emergency and handover/takeover phrasing briefed and agreed

#text(size:12pt)[*Completion requirements*]
- ☐ Pre-flight briefing delivered for nominated lesson, assessed against FIRM format
- ☐ In-depth technical/aerodynamic questioning answered to required depth
- ☐ In-flight patter matched to lesson content and normal aircraft handling/procedures
- ☐ Pre-take-off safety brief, medium + steep turns, stall entry/recovery (power on/off), forced landing to 500 ft AGL w/ patter, standard + non-standard circuits incl. simulated engine/system failure — all demonstrated
- ☐ Aircraft managed within flight tolerance table throughout
- ☐ Candidate self-debrief completed

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

*Outcome*: All met → log entry in both logbooks; if coinciding with 2-year Rating anniversary, renewal application + medical copy forwarded to RAAus, Form INS002 completed. Any item not met → CFI must not permit continued instructing at the FTS until resolved — this actively suspends instructing privileges; remedial training arranged; escalate unsuccessful outcome to CFI/HFO as required.
]

,safety:[
- *Weather*: Sufficient for full syllabus demonstration — stalls, steep turns, simulated forced landing; comparable to advanced-phase training minimums.
- *Altitude*: Recovery height check before stalls/steep turns; FLWOP floor at 500 ft AGL.
- *Emergency*: PIC-in-emergency nominated and briefed before start-up — two experienced pilots aboard is itself a specific risk RAAP 7 flags; don't skip this step.
- *TEM*: Keep real PIC authority and the "Examiner as student" role-play clearly separated at all times via handover/takeover phraseology; simulated failures (partial power, systems) briefed clearly so no unsafe operation of real switches/throttle.
- *Aircraft Limits*: Operate within POH limits; no abrupt inputs.
]

,homework:[
No standard homework. If remedial training was required, homework is the specific deficient item(s) only, with a reassessment date agreed with the CFI.
]
)

#show: body => lesson_plan(metadata, lesson, body)
