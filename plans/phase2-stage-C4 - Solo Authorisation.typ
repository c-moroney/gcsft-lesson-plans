#import "template.typ": *

#let metadata = (
  title: "Solo Authorisation Gate",
  unit: "Group A (3-Axis) | Phase 2 — Stage C4 | Decision Record",
  author: "C.Moroney",
)

#let lesson = (
title: [Solo Authorisation Gate — Decision Record]

,aim: [
Formally record assessment of all pre-solo requirements and authorise first solo flight when all conditions are met.
]

,overview: [
Stage C4 is not a training lesson — it is a structured decision record completed by the authorising instructor before first solo. It documents that all regulatory, competency, and weather requirements have been met. This lesson plan defines whether solo flight can proceed and under what conditions. This record is recorded in the student training records per RAAus FOM Section 2.06.
]

,learning_outcomes: [
No new learning outcomes — this is a milestone gate only.
]

,theory_knowledge: [
No new theory — refer to Pre-Solo Air Legislation Exam completion requirement.
]

,ground_brief_topics: [
Total time: 15 minutes \
Equipment required: Student training record \

*Pre-Solo Briefing Checklist* (15 minutes)
- Review all regulatory requirements with student (listed in standards section)
- Confirm EFATO plan specific to today's runway and conditions — student briefs instructor
- Confirm radio failure procedure — student states from memory
- Brief planned solo flight: one circuit, full-stop landing; taxi back to parking area
- Confirm stable approach gate is understood and will be applied solo
]

,ground_tasks:[
#text(size:12pt)[*Instructor*]
- Obtain or verify NAIPS TAF; confirm conditions meet solo weather minima
- Check NOTAMs; confirm no restrictions relevant to solo flight
- Review maintenance release; sign the release
- Enter solo authorisation in the student training record

#text(size:12pt)[*Student*]
- Complete IMSAFE self-assessment and confirm fitness to fly
- Brief EFATO plan for today's runway and conditions to instructor
- State radio failure procedure from memory to instructor
- Brief intended solo flight to instructor: circuit direction, radio calls planned, landing type
- Review maintenance release; brief instructor on content and anything noted
]

,in_flight_tasks:[
Not applicable as a standalone stage — the pre-solo assessment flight is conducted as part of C2A or C3 on the day of authorisation.
]

,common_errors:[
Not applicable.
]

,post_flight:[
- *After first solo*: Debrief thoroughly; record solo in logbook; record in training system
- Assess any deviations from the briefed profile; record in training record without over-debriefing
]

,standards_for_progression:[

#text(size:12pt)[*CONDITION 1 — Required for solo in all conditions*]

_Regulatory requirements (RAAus FOM S2.06):_
- ☐ Valid RAAus Student Pilot Certificate held
- ☐ Financial flying membership of RAAus current
- ☐ Health declaration current (driver licence medical standard)
- ☐ Pre-Solo Air Legislation Exam passed (minimum 80%, including 5 aerodrome-specific questions)

_Competency requirements:_
- ☐ E2–E7 all at S standard twice (Phase 1 gate met; recorded in training record)
- ☐ E8 (Take Off) at S standard
- ☐ E11 (Circuits) — C1 completed; C2A normal circuits at S standard on two separate flights
- ☐ E11 (Circuits) — C3 circuit emergencies at S standard on two separate flights
- ☐ Radio — circuit call sequence correct without prompting; radio failure procedure known

_Weather on the day:_
- ☐ Crosswind \<5 knots
- ☐ Ceiling >1500 ft AGL
- ☐ Visibility >8 km
- ☐ No significant turbulence, windshear, showers, or thunderstorms; conditions stable for the duration of planned solo

#text(size:12pt)[*CONDITION 2 — Additional requirement if crosswind 5–8 knots on solo day*]
- ☐ All Condition 1 requirements met PLUS
- ☐ C2B crosswind circuits at S standard on two separate flights in 5–8 kt crosswind

#text(size:12pt)[*Weather decision on solo day:*]

| Crosswind on day | Conditions met | Action |
|---|---|---|
| \<5 knots | Condition 1 ✓ | ✅ Solo authorised |
| 5–8 knots | Condition 1 + 2 ✓ | ✅ Solo authorised |
| 5–8 knots | Condition 1 ✓, Condition 2 ✗ | ❌ Conduct C2B today. Do not solo. |
| >8 knots | Any | ❌ Do not solo. Move to Phase 3. Return when conditions allow. |
]

,safety:[
- *Weather*: Conditions must meet Condition 1 minima at the time of departure; if conditions deteriorate between authorisation and flight, solo is cancelled and rebooked
- *Emergency Procedures*: Student must verbally state EFATO plan and radio failure procedure to instructor before flight
- *TEM*:
  - Instructor to observe entire first solo from a position with clear view of circuit and runway
  - Have radio available on CTAF throughout; be prepared to call student if a safety concern is observed
  - Have a clear plan for intervention if student deviates significantly from the briefed profile
  - Do not authorise solo if any doubt exists — competency-based progression means there is no time pressure
]

,homework:[
No new homework — this is a milestone gate. If solo was not conducted today due to weather, continue Pre-Solo Air Legislation Exam preparation if not yet passed, and review EFATO plan for the home aerodrome.
]
)

#show: body => lesson_plan(metadata, lesson, body)