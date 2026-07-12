#import "template.typ": *

#let metadata = (
  title: "Biennial Flight Review (BFR)",
  unit: "Post-Certification Currency | Senior Instructor / CFI / PE Review",
  author: "C.Moroney",
  version: "v1.2.0",
)

#let lesson = (
title: [Biennial Flight Review (BFR)]

,aim: [
Confirm the candidate still meets RPC standard via combined ground + flight review, per FOM S2.07(5).
]

,overview: [
Currency review, not a syllabus lesson — not pass/fail. Examiner is PIC (dual time logged), so unlike an assessment gate you *teach and re-demonstrate* as needed, not just observe.

*GCSFT SOP*: No BFRs on non-GCSFT aircraft except at CFI discretion — confirm before booking.\
*Who can conduct*: Senior Instructor, DCFI, CFI, or PE only.\
*Not pass/fail*: if standard isn't met, don't log it complete — agree remedial plan and reassess. Candidate resisting remediation or "BFR-shopping" → refer to CFI, don't sign off. [UNSURE] confirm current internal escalation contact (CFI vs HFO).
]

,learning_outcomes: [
No new outcomes — recurrent currency check against existing RPC standard (Knowledge/Skills/Non-Technical per FOM S2.07(5), RAAP 5/6).
]

,theory_knowledge: [
No mandated reading. Direct candidate to relevant Bob Tait BAK chapter only if a gap surfaces. [UNSURE] no page mapping exists for BFR content — bobtait_syllabus_mapping_v8 covers V8 syllabus elements only.
- Send RAAP 5 to candidate before the review (sets expectations).
]

,ground_brief_topics: [
Total time: 60 min minimum \
Equipment required: Logbook, RAAus membership (Instructor Portal), POH, MR, ERSA, NAIPS/EFB, BFR001 \

*Non-Technical Skills* (5 min) [THIS TOPIC IS IN ALL BRIEFINGS]
- Honest self-report of currency, not over/under-claiming [HF]
- Rustiness flagged openly, addressed same-day [TEM]

*History, Currency, Objectives* (10 min) [SA]
- Hours/types/groups since last review; recency of stalls, FLWOP, nav
- Future flying plans shape today's content (nav planned → include diversion)
- Confirm correct Group if candidate flies 2+ Groups (S2.07(5)(c))
- *GCSFT SOP check*: aircraft is GCSFT-operated, or CFI discretion recorded

*PIC-in-Emergency* (10 min) [CRM] [TEM]
- Agree who takes control in a real emergency; radio/troubleshooting/landing-site task split

*Regulatory & Currency* (10 min)
- Changes since last BFR; VMC criteria; CTA/PRD avoidance; membership/endorsements/rego confirmed
- Draw oral questions from the attached Question Bank (see appendix) as needed to probe currency

*Aircraft & W&B* (10 min)
- POH limits (Vne/Vno/Vfe/Vs/Vx, best glide); W&B for today's load; MR review

*Weather & Planning* (10 min) [SA]
- NAIPS GAF/GPWT/TAF; IMSAFE; personal minimums; flight plan if nav component agreed

*Non-Towered Ops* (5 min)
- CTAF calls per AC91-10; ERSA/local notes
]

,ground_tasks:[
#text(size:12pt)[*Instructor*]
- Confirm membership, rego, MR/SB/AD currency
- *GCSFT SOP*: aircraft policy met or CFI discretion obtained
- If "observed" BFR requested: candidate's *existing* BFR must still be current — can't revive a lapsed one this way
- Lead PIC-in-emergency and regulatory review; prep BFR Record + BFR001
#text(size:12pt)[*Candidate*]
- Bring logbook + membership info; complete W&B, weather brief, IMSAFE, flight plan (if nav), pre-flight inspection
]

,in_flight_tasks:[
#text(size:12pt)[*Demonstration*]
- Demonstrate/re-teach any item candidate can't perform to standard, then reassess

#text(size:12pt)[*Minimum required items (RAAP 6)*]
- Start-up, taxi (±1.0m), radio, lookout; takeoff centreline
- Climb/descend; turns medium+steep; stalls (power on/off, turning, landing config)
- Slow flight/flap changes; crosswind + short field if applicable
- PSL; practice forced landing (aim point, actions, MAYDAY)
- ≥1 simulated non-engine emergency (agree which: partial power, electrical, flap, brake, carb icing, oil pressure, fire) — briefed as simulation, no unsafe system operation
- EFATO, circuit emergencies, go-around
- Diversion (if agreed); CTAF procedures
- 3 landings: flap/clean combination + go-around + short field or combination

#text(size:12pt)[*Assessment*]
- Competent / Not Competent per item (RAAus BFR Record); coach and correct throughout; note remedial items for debrief
]

,common_errors:[
- *Instrument fixation*: Cover panel partially, refocus outside.
- *No trim discipline*: Trim check after every config change.
- *No verbalised take-off safety brief*: Require one every take-off.
- *Fuel estimate, not fuel log*: Insist on logged burn rate.
- *CTAF omissions*: Usually inbound/joining calls.
- *No EFATO plan stated*: "Make a plan, fly the plan" before every departure.
- *FLWOP — poor aim point discipline*: Fly the aircraft first, checklist second.
- *Landing-config stall recovery weak*: Least-practiced — revisit specifically.
- *Steep turns chasing instruments*: Horizon primary, instrument cross-check only.
]

,post_flight:[
- Candidate self-assess against own pre-briefed objectives
- Examiner: BFR Record item-by-item, Competent/Not Competent with evidence
- Not Competent → explain observation, agree remedial plan, reassess before logging complete
- All Competent → logbook entry (dual), submit BFR001
- Discuss ongoing practice plan and next-cycle endorsement options (RAAP 5)
]

,standards_for_progression:[

#text(size:12pt)[*Pre-conditions*]
- ☐ Membership current; endorsements correct; rego/MR/SB/AD current
- ☐ *GCSFT SOP*: aircraft is GCSFT-operated, or CFI discretion recorded
- ☐ If observed BFR: candidate's existing BFR still current
- ☐ Correct Group selected if candidate flies 2+ Groups

#text(size:12pt)[*Completion requirements*]
- ☐ ≥1 hr ground + ≥1 hr flight logged
- ☐ 3 landings (flap/clean + go-around + short field/combination)
- ☐ Stall entry/recovery; practice forced landing; radio/circuit procedures
- ☐ ≥1 simulated non-engine emergency
- ☐ All BFR Record items Competent; all S2.07(5) requirements met

#text(size:12pt)[*Flight Tolerances (RAAP 5/6)*]
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

*Outcome*: All met ✓ → complete, logbook + BFR001. Any item NC → not signed off (not a fail) — remediate, reassess. Resistance to remediation → refer to CFI/HFO, don't sign off.
]

,safety:[
- *Weather*: VMC with margin for a below-currency candidate; wind within candidate's stated minimums + aircraft crosswind limit
- *Altitude*: Recovery height check before stalls/steep turns; FLWOP go-around height briefed
- *Emergency*: PIC-in-emergency plan agreed pre-start; forced landing areas discussed for route
- *TEM*: Expect rustiness — distinguish from genuine overload; brief simulations clearly so candidate doesn't unsafely operate real systems
- *Aircraft Limits*: Operate within POH limits; no abrupt inputs
]

,homework:[
No standard homework — remedial items only, if any. Recommend candidate re-read RAAP 5 in light of today's debrief.
]
)

#show: body => lesson_plan(metadata, lesson, body)

#pagebreak()

#block(
  width: 100%,
  inset: (bottom: 0.3cm),
  stroke: (bottom: 2pt + rgb("7c1518")),
  [#text(size: 18pt, fill: rgb("555"))[Appendix — Oral Assessment Question Bank]]
)

#text(size: 10pt)[
Draw from these during the Regulatory & Currency and Aircraft & W&B ground briefing topics, or in flight where relevant. Citations are provided for instructor reference — pose the question only, not the source.

*CASR Part 91*
+ A fixed-wing aircraft and a helicopter are converging at the same height, neither overtaking, and the helicopter is on the fixed-wing aircraft's left — who gives way? _(CASR Pt 91 — Rules to avoid collision)_
+ VFR above 3,000 ft AMSL tracking 090° magnetic — what cruising level applies, and separately, what are the VMC requirements outside controlled airspace at or below 3,000 ft AMSL/1,000 ft AGL? _(Part 91 MOS Div 2.5 — Specified Cruising Levels; Part 91 MOS Div 2.4 — VMC Criteria)_
+ What is the minimum height rule over a populous area, and over other areas? _(CASR 91.265; CASR 91.267)_
+ Approaching head-on at approximately the same height — what action is required? _(CASR Pt 91 — Rules to avoid collision)_

*AC91-10 — Non-Controlled Aerodromes*
+ Describe the standard overhead join procedure. _(AC91-10)_
+ What are the recommended/mandatory broadcast points in the circuit at a non-controlled aerodrome? _(AC91-10, Table 3)_
+ Your radio fails in flight, mid-circuit — what are you required to do? _(CASR 91.400; Part 91 MOS s11.10)_
+ You're on base and another pilot waiting to depart asks if it's OK for them to take off — how do you respond? _(CASR 91.215; CASR 91.257 — applicable only within controlled airspace via a Part 172/65 certified ATS provider; AC91-10)_

*Aerodynamics*
+ Does an aircraft always stall at the same airspeed? _(General aerodynamics — angle of attack)_
+ Why does stall speed increase in a level turn? _(General aerodynamics — load factor)_
+ If an aircraft is in a coordinated (balanced), level turn to the left, and we stall, which wing will drop first, and why? _(General aerodynamics — coordinated vs. uncoordinated turn stall behaviour)_
+ Run through an incipient spin recovery, where the aircraft has reached a 120° angle of bank. _(General aerodynamics — spin recovery technique; RAAus FOM/Syllabus — spin awareness and incipient recovery)_

*RAAus FOM Section 2.07*
+ Who is authorised to conduct a BFR, and how must the flight be logged? _(FOM S2.07(5)(a)–(b))_
+ A pilot actively operates in two or more Aircraft Groups — what does this require for subsequent flight reviews? _(FOM S2.07(5)(c))_
+ What other flight checks or endorsements can be recognised as resetting a pilot's BFR? _(FOM S2.07(5)(d)–(g))_
]
