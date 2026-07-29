#import "template.typ": *

#let metadata = (
  title: "Circuits: Normal, Emergencies, and Short/Soft Field — Instructional Walkthrough",
  unit: "Instructor Training | Syllabus Walkthrough 9 of 12 — maps to Ab Initio Phase 2, Stages C2A + C3 + C6",
  author: "C.Moroney",
  version: "v1.0.0",
  plan_type: "Instructor Training",
)

#let lesson = (
title: [#metadata.title]

,aim: [
Deliver instructor-standard ground briefings and in-flight circuit lessons covering normal touch-and-go circuits, circuit emergencies, and short/soft field operations, after observing IT demonstrations, to a standard the IC could use with a real ab-initio student — including sound, correctly-timed control-takeover judgement when a simulated student's errors or an unstable approach threaten to become hazardous.
]

,overview: [
This walkthrough lesson combines three ab-initio stages that are normally taught across several separate sessions: C2A (*"Normal Touch and Go Circuits"*), C3 (*"Circuit Emergencies"*), and C6 (*"Short and Soft Field Operations"*) — see `phase2-stage-C2A-Normal Touch and Go Circuits`, `phase2-stage-C3 - Circuit Emergencies`, and `phase2-stage-C6- Short-Soft Field Operations` for full ab-initio content, tolerances, and homework.

*This is expected to span multiple 4-hour training days*, exactly as the equivalent ab-initio training does — do not compress it into a single flight. A sensible split: Session 1 covers C2A (stable approach gate, hold-off, touch-and-go); Session 2 covers C3 (EFATO/EFIC, flapless, sideslip); Session 3 covers C6 (short/soft field performance and technique). Each session follows the same demonstration-then-recreation structure as the rest of the walkthrough. Circuit training is also where the IC's patter is tested the most — it's easy to get behind the aircraft and student.

This is also where the *circle of confidence* is formally introduced. The instructor starts a manoeuvre or a student's early attempts with hands and feet positioned close to the controls — not assisting, but close enough that a takeover is always timely. As the student demonstrates capability and conditions are favourable, the instructor can move further away. The circle shrinks again for any new or high-risk manoeuvre, or in difficult weather — the instructor is never positioned such that a timely takeover isn't possible. Control itself is binary: the student has it, or the instructor has it. The instructor never silently assists — any control input to help the student *is* a takeover, and must be called and taken as one ("my controls"). This lesson is where the IC is first deliberately tested on this judgement, since circuits put a student closest to the ground with the least margin for a late intervention.
]

,learning_outcomes: [
#text(size:12pt)[*Knowledge*]
- Recall the ab-initio technical content in full across all three stages: the stable approach gate criteria, EFATO/EFIC decision-making by circuit position, sideslip technique, and short/soft field performance calculation and technique
#text(size:12pt)[*Skills*]
- Teach and enforce the stable approach gate at 300 ft on every circuit, calling go-around decisions the same way a real student would need to learn them
- Deliver time-critical patter that stays synchronised with the aircraft through the highest-workload phase of ab-initio training
- Teach the EFIC decision process by circuit position (crosswind, downwind, base, final) with the correct priority order (ground path, then flaps, then sideslip)
- Teach short/soft field performance considerations and demonstrate the correct technique for each of the four operation types (short takeoff, short landing, soft takeoff, soft landing)
#text(size:12pt)[*Non-Technical Skills*]
- [TEM] Model the "aviate, navigate, communicate" priority explicitly during simulated emergencies
- [CRM] Confirm control handover conventions before every simulated emergency, distinct from the student role-play itself
- [ADM] Apply the circle of confidence: hands and feet positioned for a timely takeover at all times, the distance from the controls modulated by the played student's capability, the manoeuvre's risk, and current conditions
- [CRM] Take over fully and explicitly the moment any control input is needed to assist the played student — never silently assist or share the controls
]

,theory_knowledge: [
- Ab initio source content in full: `phase2-stage-C2A-Normal Touch and Go Circuits`, `phase2-stage-C3 - Circuit Emergencies`, `phase2-stage-C6- Short-Soft Field Operations` — Theory Knowledge and Ground Brief Topics sections
- FAA-H-8083-9A — Ch.4 (Teaching Process — demonstration–performance is under the most time pressure here of any lesson in the walkthrough; review before this session)
- GCSFT circle of confidence framework (this document) — the house standard for control-takeover judgement, introduced here and applied throughout the remaining circuit and manoeuvre training
]

,ground_brief_topics: [
Total time per stage: 35–40 min IT demonstration + 35–40 min IC recreation (repeated across the 3 stages / multiple days) \
Equipment required: whiteboard \

*Circle of Confidence* (briefed once, ahead of C2A — applies across all three stages)
- Hands/feet position relative to the controls: close and not assisting for an inexperienced student or an unfamiliar/high-risk technique, expanding only as demonstrated capability and conditions allow
- Control is binary — student has it, or instructor has it; any instructor control input is a takeover, called and taken explicitly, never silent or shared
- The circle tightens back up for anything new to the student, anything high-risk, or in poor conditions — regardless of how the student has performed elsewhere in the lesson
- The student is not placed in a situation beyond their demonstrated, prepared capability

*C2A — Normal Circuits* (IT demo, then IC recreation)
- Stable approach gate (all four criteria at 300 ft), landing visual cues, hold-off, ground effect, touch-and-go procedure, common landing errors (balloon, bounce, float, PIO)

*C3 — Circuit Emergencies* (IT demo, then IC recreation)
- RTO, EFATO, EFIC by circuit position, sideslipping for approach management, partial power failure, flapless approach, occupied runway

*C6 — Short/Soft Field* (IT demo, then IC recreation)
- Performance calculation from POH with safety margins, short field technique, soft field technique, emergency braking
]

,ground_tasks:[
#text(size:12pt)[*Instructor Trainer (IT)*]
- Brief the circle of confidence once, ahead of C2A, and confirm the IC can explain it before flying
- Deliver each stage's full brief, before the IC's recreation of that same stage
- Choose and play a student capability level for each session, and plan several deliberate errors, unstable approaches or baulked landings per stage to test the IC's takeover timing
- Review weather, NOTAMs, and maintenance release with the IC before each day's flying
#text(size:12pt)[*Instructor Candidate (IC)*]
- Present pertinent weather, NOTAMs, and maintenance release items to the IT before each day's flying
- Conduct the pre-flight inspection and fuelling as required
- Observe each IT demonstration in turn
- Deliver the brief and in-flight lesson for each stage to the IT-as-student, on the corresponding day
]

,in_flight_tasks:[
#text(size:12pt)[*IT Demonstration — per stage*]
- C2A: one full circuit including powered approach, gate assessment at 300 ft, landing, and touch-and-go, with patter throughout, including a demonstration of correct hands/feet positioning at each stage of the approach
- C3: RTO to near-stop, EFATO simulation from a safe height, flapless circuit, EFIC from downwind with sideslip demonstration
- C6: one short field takeoff and landing, one soft field takeoff, with patter on timing and technique discipline

#text(size:12pt)[*IC Recreation — per stage*]
- IC flies the circuit(s) for that stage, delivering patter to the IT-as-student, maintaining a circle of confidence appropriate to each phase
- C2A: IC verbalises the stable approach gate assessment audibly on every approach, calling go-around where the gate is not met (even in a training context, model the unconditional habit). On at least one approach, the IT-as-student flies a deliberately incorrect landing (e.g. drifting off centreline, ballooning, or a late flare) — the IC must take over fully and explicitly before it becomes hazardous, not talk the IT-as-student through a save
- C3: IC calls emergency scenarios to the IT-as-student and coaches the immediate-actions response; IC also demonstrates one RTO and one EFIC-with-sideslip teaching sequence, tightening the circle of confidence for the duration of each simulated emergency
- C6: IC talks the IT-as-student through a performance calculation before demonstrating short and soft field technique, with a tightened circle of confidence given this is new/high-risk technique for the played student
]

,common_errors:[
- *Silent assistance*: The IC nudges the controls to help the "student" without declaring it — coach the IC that any control input is a full takeover, called and taken explicitly, never a quiet correction.
- *Circle of confidence too wide too early*: The IC hangs back too far during an early circuit, an emergency, or the C6 short/soft field technique, leaving insufficient time to intervene before the situation becomes hazardous.
- *Late takeover*: The IC waits, hoping the "student" self-corrects, letting an unstable approach or a mishandled emergency develop further than necessary before taking over.
- *Gate enforcement inconsistent*: The IC must call the stable approach gate the same way on every circuit — inconsistency undermines the "unconditional" teaching point.
- *Patter behind the aircraft in the circuit*: Circuit workload is the highest in the ab-initio syllabus so far — coach the IC to simplify patter.
- *EFIC priority order taught out of sequence*: Ground path, then flaps, then sideslip — reinforce this specific order; sideslip is the final tool to use.
- *Short field/soft field techniques conflated*: These are different techniques for different problems (obstacle clearance vs surface softness) — the IC's teaching must keep them distinct.
- *Rushed reconfiguration on touch-and-go*: A common real-student error the IC should be primed to watch for and correct without prompting.
]

,post_flight:[
- *IC Self-Debrief*: IC critiques their own briefing and circuit performance for each stage delivered that day, including their own takeover timing on the deliberate error(s).
- *IT Feedback*: Consistency of stable-approach-gate enforcement; patter timing under circuit workload; correctness of EFIC priority-order teaching; short/soft field technique discipline; whether the circle of confidence was maintained and takeovers were explicit and correctly timed.
- *Next Steps*: Confirm readiness to progress — either to the next stage within this combined lesson, or to Crosswind Circuits walkthrough once all three stages are complete. Log the student capability played each session.
]

,standards_for_progression:[
- IC maintains a circle of confidence appropriate to the played student's capability, the manoeuvre's risk, and conditions throughout every stage
- IC takes over fully and explicitly the moment a control input is required — no silent assistance observed
- IC's takeover timing on the deliberate error(s) prevents the scenario from developing into an actually hazardous state
- IC enforces the stable approach gate consistently across all circuits observed
- IC's patter remains synchronised with the aircraft through normal circuits, at least one emergency scenario, and at least one short/soft field technique
- IC teaches the EFIC priority order (ground path, flaps, sideslip) correctly
- *Outcome*: Recorded in IC training record (NC/C, Instructor Training Syllabus Elements 6.2, 6.4, 8.3, 9.2, 9.3) — recorded separately per stage (C2A/C3/C6) given the likely multi-day delivery. "At or near" instructor standard is sufficient to progress each stage.
]

,safety:[
- *Weather*: Lesson can go ahead if conditions are VMC. IT can simulate a clear horizon if required. (C2A/C3: ceiling >1500 ft AGL, wind \<15 kt, crosswind \<5 kt, visibility >5 km; C6: standard dual minima, confirm runway surface condition before soft/short field ops).
- *Altitude*: Circuit height 1000 ft AGL; C3 emergency simulations require a pre-briefed go-around altitude (minimum 300 ft AGL for recovery, unless over the runway).
- *Emergency Procedures*: IT retains PIC authority throughout, independent of the IC's own circle-of-confidence judgement being assessed; all simulated failures clearly briefed before the simulation begins; IT stops playing student if the approach or landing become too destabilised, regardless of whether the IC has already acted.
- *TEM*: IT-as-student and IT-as-instructor distinction made clearly with "student/instructor taking over" and correct control handover — control is never shared or silently assisted.
- *HF (4.1/4.4)*: IT confirms the IC managed prep and time effectively across the multi-day split and monitors both own and simulated-student fatigue/workload throughout — given the high workload, watch for IC fatigue across multiple combined lessons and pace accordingly.
- *Foundational skill gaps*: If the played student capability exposes upper-airwork skills (e.g. basic turning, S&L, slow flight) that are not sufficiently consolidated for safe circuit training, the IC should recognise this and propose returning to the training area rather than continuing — IT should test this judgement at least once during the combined lesson.
- *Aircraft Limits*: As per ab-initio source lessons.
]

,homework:[
- Review `phase2-stage-C2B - Crosswind Circuits` in full ahead of the next walkthrough lesson.
- Prepare brief notes on wind correction technique across all circuit legs and the wing-down vs crabbed approach choice, ready to teach without notes.
]
)

#show: body => lesson_plan(metadata, lesson, body)
