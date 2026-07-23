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
Deliver instructor-standard ground briefings and in-flight circuit lessons covering normal touch-and-go circuits, circuit emergencies, and short/soft field operations, after observing IT demonstrations, to a standard the IC could use with a real ab-initio student.
]

,overview: [
This walkthrough lesson combines three ab-initio stages that are normally taught across several separate sessions: C2A (*"Normal Touch and Go Circuits"*), C3 (*"Circuit Emergencies"*), and C6 (*"Short and Soft Field Operations"*) — see `phase2-stage-C2A-Normal Touch and Go Circuits.typ`, `phase2-stage-C3 - Circuit Emergencies.typ`, and `phase2-stage-C6- Short-Soft Field Operations.typ` for full ab-initio content, tolerances, and homework.

*This is expected to span multiple 4-hour training days*, exactly as the equivalent ab-initio training does — do not compress it into a single flight. A sensible split is: Day 1 covers C2A (stable approach gate, hold-off, touch-and-go); Day 2 covers C3 (EFATO/EFIC, flapless, sideslip, occupied runway); Day 3 covers C6 (short/soft field performance and technique). Each day follows the same demonstration-then-recreation structure as the rest of the walkthrough. Circuit training is also where the IC's patter timing is tested hardest — the aircraft doesn't wait for a briefing to finish.
]

,learning_outcomes: [
#text(size:12pt)[*Knowledge*]
- Recall the ab-initio technical content in full across all three stages: the stable approach gate criteria, EFATO/EFIC decision-making by circuit position, sideslip technique, and short/soft field performance calculation and technique
- Explain why the stable approach gate must be taught and enforced as unconditional — no exceptions regardless of how the approach "feels"
#text(size:12pt)[*Skills*]
- Teach and enforce the stable approach gate at 300 ft on every circuit, calling go-around decisions the same way a real student would need to learn them
- Deliver time-critical patter that stays synchronised with the aircraft through the highest-workload phase of ab-initio training
- Teach the EFIC decision process by circuit position (crosswind, downwind, base, final) with the correct priority order (ground path, then flaps, then sideslip)
- Teach short/soft field performance calculation and demonstrate the correct technique for each of the four operation types (short takeoff, short landing, soft takeoff, soft landing)
#text(size:12pt)[*Non-Technical Skills*]
- [TEM] Model the "aviate, navigate, communicate" priority explicitly during simulated emergencies
- [CRM] Confirm control handover conventions before every simulated emergency, distinct from the student role-play itself
]

,theory_knowledge: [
- Ab initio source content in full: `phase2-stage-C2A-Normal Touch and Go Circuits.typ`, `phase2-stage-C3 - Circuit Emergencies.typ`, `phase2-stage-C6- Short-Soft Field Operations.typ` — Theory Knowledge and Ground Brief Topics sections
- FAA-H-8083-9A — Ch.4 (Teaching Process — demonstration–performance is under the most time pressure here of any lesson in the walkthrough; review before this session)
]

,ground_brief_topics: [
Total time per stage: 35–40 min IT demonstration + 35–40 min IC recreation (repeated across the 3 stages / multiple days) \
Equipment required: Runway diagram, circuit diagram, POH/performance charts (C6 day), whiteboard \

*C2A — Normal Circuits* (IT demo, then IC recreation)
- Stable approach gate (all four criteria at 300 ft), landing visual cues, hold-off, ground effect, touch-and-go procedure, common landing errors (balloon, bounce, float, PIO)

*C3 — Circuit Emergencies* (IT demo, then IC recreation)
- RTO, EFATO, EFIC by circuit position, sideslipping for approach management, partial power failure, flapless approach, occupied runway

*C6 — Short/Soft Field* (IT demo, then IC recreation)
- Performance calculation from POH with safety margins, short field technique, soft field technique, emergency braking
]

,ground_tasks:[
#text(size:12pt)[*Instructor Trainer (IT)*]
- Deliver each stage's full brief and in-flight demonstration first, with complete patter, before the IC's recreation of that same stage
- Choose and play a student capability level for each session; log it separately per stage/day
#text(size:12pt)[*Instructor Candidate (IC)*]
- Observe each IT demonstration in turn
- Deliver the brief and in-flight lesson for each stage to the IT-as-student, on the corresponding day
]

,in_flight_tasks:[
#text(size:12pt)[*IT Demonstration — per stage*]
- C2A: one full circuit including powered approach, gate assessment at 300 ft, landing, and touch-and-go, with patter throughout
- C3: RTO to near-stop, EFATO simulation from a safe height, flapless circuit, EFIC from downwind with sideslip demonstration
- C6: one short field takeoff and landing, one soft field takeoff, with patter on timing and technique discipline

#text(size:12pt)[*IC Recreation — per stage*]
- IC flies the circuit(s) for that stage, delivering patter to the IT-as-student
- C2A: IC verbalises the stable approach gate assessment audibly on every approach, calling go-around where the gate is not met (even in a training context, model the unconditional habit)
- C3: IC calls emergency scenarios to the IT-as-student and coaches the immediate-actions response; IC also demonstrates one RTO and one EFIC-with-sideslip teaching sequence
- C6: IC talks the IT-as-student through a performance calculation before demonstrating short and soft field technique
]

,common_errors:[
- *Gate enforcement inconsistent*: The IC must call the stable approach gate the same way on every circuit — inconsistency undermines the "unconditional" teaching point.
- *Patter behind the aircraft in the circuit*: Circuit workload is the highest in the ab-initio syllabus so far — coach the IC to simplify patter rather than let it lag.
- *EFIC priority order taught out of sequence*: Ground path, then flaps, then sideslip — reinforce this specific order; sideslip is a last resort, not a first response.
- *Short field/soft field techniques conflated*: These are different techniques for different problems (obstacle clearance vs surface softness) — the IC's teaching must keep them distinct.
- *Rushed reconfiguration on touch-and-go*: A common real-student error the IC should be primed to watch for and correct without prompting.
]

,post_flight:[
- *IC Self-Debrief*: IC critiques their own briefing and circuit performance for each stage delivered that day.
- *IT Feedback*: Consistency of stable-approach-gate enforcement; patter timing under circuit workload; correctness of EFIC priority-order teaching; short/soft field technique discipline.
- *Next Steps*: Confirm readiness to progress — either to the next stage within this combined lesson, or to Crosswind Circuits walkthrough once all three stages are complete. Log the student capability played each session.
]

,standards_for_progression:[
- IC enforces the stable approach gate consistently across all circuits observed
- IC's patter remains synchronised with the aircraft through normal circuits, at least one emergency scenario, and at least one short/soft field technique
- IC teaches the EFIC priority order (ground path, flaps, sideslip) correctly
- *Outcome*: Recorded in IC training record (NC/C, Instructor Training Syllabus Elements 6.2, 8.3, 9.2, 9.3) — recorded separately per stage (C2A/C3/C6) given the likely multi-day delivery. "At or near" instructor standard is sufficient to progress each stage.
]

,safety:[
- *Weather*: As per ab-initio source lessons — C2A/C3: ceiling >1500 ft AGL, wind \<15 kt, crosswind \<5 kt, visibility >5 km; C6: standard dual minima, confirm runway surface condition before soft/short field ops.
- *Altitude*: Circuit height 1000 ft AGL; C3 emergency simulations require a pre-briefed go-around altitude (minimum 300 ft AGL for recovery, unless over the runway).
- *Emergency Procedures*: All simulated failures clearly briefed before the simulation begins; IT retains PIC authority throughout and takes control immediately if an approach becomes unstable below 200 ft.
- *TEM*: IT logs the student capability level played each session/stage in the IC training record. Given the high workload, watch for IC fatigue across a multi-day combined lesson and pace accordingly.
- *Aircraft Limits*: As per ab-initio source lessons.
]

,homework:[
- Review `phase2-stage-C2B - Crosswind Circuits.typ` in full ahead of the next walkthrough lesson.
- Prepare brief notes on wind correction technique across all circuit legs and the wing-down vs crabbed approach choice, ready to teach without notes.
]
)

#show: body => lesson_plan(metadata, lesson, body)
