#import "template.typ": *

#let metadata = (
  title: "Timing",
  unit: "Cross Country Endorsement | Lesson 3",
  author: "C.Moroney",
  version: "v1.0.0",
)

#let lesson = (
title: [Navigation: Timing]

,aim: [
To measure distance and calculate estimated time interval (ETI), and to revise the ETA in flight as ground speed changes.
]


,overview: [
This lesson addresses the timing aspect of dead reckoning. The previous lesson focused almost exclusively on tracking at the expense of accurate time, whereas this lesson will focus on both tracking and timing. The student will practice the entire DR process — the CLEAROFF work cycle, the 1-in-60 rule, and ETA management — and be introduced to in-flight radio frequency management. The student measures distance, calculates ground speed and ETI, and learns three methods to revise ETA en route (6-minute markers, half-way and the E6B). The route should be relatively clear of airspace with good ground features for ground speed checks.
]

,learning_outcomes: [
#text(size:12pt)[*Knowledge*]
- Explain the use of ground speed and distance to estimate time interval (rule-of-thumb and E6B).
- Explain how a change in ground speed alters ETA and how to revise it.
#text(size:12pt)[*Skills*]
- Measure leg distance from the chart and calculate GS, and ETI for each leg.
- Record departure time and complete in-flight recording at each waypoint.
- Revise ETA en route using 6-minute markers, half-way or an in-flight ground-speed check using the E6B.
- Manage radio frequencies for the route (area and aerodrome frequencies).
- Plan and commence a descent using a basic descent calculation.
#text(size:12pt)[*Non-Technical Skills*]
- [TEM] Interpret NOTAM/weather for a go/no-go decision; identify SUA.
- [HF] Manage workload: complete CLEAROFF only in straight and level; aviate, navigate, communicate.
- [SA] Maintain SA on frequency: build a traffic picture from broadcasts; listen to any applicable ATS broadcasts.
- [TEM] Apply ADM when an ETA revision affects fuel or daylight margins.
]

,theory_knowledge: [
- Measuring distance — nautical mile and scale *(Pg 138)*
- Measuring speed — TAS, IAS, ground speed and estimated time interval *(Pg 140)*; actual ground speed *(Pg 143)*
- Safe endurance *(Pg 148)*
- Time: local time and standard times *(Pg 150–151)*; first light, last light and civil twilight *(Pg 152)*; effect of date and latitude *(Pg 152–153)*
]

,ground_brief_topics: [
Total time: 50 mins \
Equipment required: VNC, ERSA, plotter, E6B, EFB, nav log, current GAF/GPWT and NOTAM \

*Non-Technical Skills* (5 minutes)
- [TEM] Weather/NOTAM go-no-go; SUA identification.
- [SA] Building a traffic picture from area and CTAF broadcasts.
- [HF] Sequencing tasks so the work cycle is not rushed.

*Revision* (10 minutes)
- Heading from track + variation + wind; the 1-in-60 rule.

*Distance, ground speed and ETI* (15 minutes)
- Measuring distance; manual GS, ETI and ETA calculation; recording on the nav log.

*Revising ETA in flight* (10 minutes)
- 6-minute marker method, half-way and E6B ground-speed check; when a revision is significant.

*Frequency management and descent* (10 minutes)
- Building a frequency list; when to change; AC 91-10 calls. Basic top-of-descent calculation and joining the circuit.
]

,ground_tasks:[
#text(size:12pt)[*Instructor*]
- Review weather, NOTAM and fuel; confirm route suitability.
- Brief distance/GS/ETI and the three ETA-revision methods.
- Confirm the student's frequency list is complete and correct.
#text(size:12pt)[*Student*]
- Complete IMSAFE; brief the go/no-go decision.
- Prepare the nav log: measure track and distance, apply variation and wind correction, calculate GS, and ETI for each leg.
- Build a list of required radio frequencies and record them on the nav log.
]

,in_flight_tasks:[
#text(size:12pt)[*Demonstration*]
- An in-flight ground-speed check (6-minute markers, half-way and/or E6B) and the resulting ETA revision.
- A basic descent calculation.
#text(size:12pt)[*Student Practice*]
- Record departure time; calculate first-waypoint ETA during the top-of-climb CLEAROFF.
- Maintain track using 1-in-60 when errors develop.
- Revise ETA en route to within ±3 minutes.
- Manage radio frequencies and broadcasts for the route.
- Plan and fly the descent/arrival with reducing assistance.
]

,common_errors:[
- *Focusing on tracking but not time*: Time is half of DR — record departure time and each ATA.
- *Forgetting to revise ETA*: Re-check GS after any sustained altitude change.
- *Late descent planning*: Calculate top of descent before you need it, not on arrival.
]

,post_flight:[
- *Student Self-Assessment*: What went well; where did timing or tracking slip?
- *Instructor Feedback* (5–10 min):
  - Evaluate against the standards below (S / C / NC).
  - Highlight strengths; nominate one or two focus areas.
  - Discuss TEM/SA (eg. revising ETA early enough to protect fuel/daylight).
- *Scenario Reflection*: "Your GS is 15 kt slower than planned across two legs — what does that do to your arrival and fuel planning?"
- *Next Steps*: Assign homework. See below.
]

,standards_for_progression:[
- Uses the 1-in-60 rule effectively.
- Revises ETA in flight (when required) to within ±3 minutes.
- Position-fixes with reasonable accuracy.
- Maintains straight-and-level ±200 ft and heading ±10°.
- Operates the nav log and manages frequencies (with some assistance) and recalls/implements CLEAROFF (with some assistance).
- *Competency stage (v8)*: record S / C / NC. Timing and ETA revision should be assessed as developing toward S.
]

,safety:[
- *Weather*: Ceiling/visibility comfortably above VFR minima.
- *Altitude*: Suitable VFR cruise level clear of CTA steps; minimum 1,500 ft AGL en route.
- *Emergency Procedures*: Maintain awareness of landing areas; keep fuel and daylight margins in mind when revising ETA.
- *TEM*:
  - Pause navigation tasks and prioritise aviate/lookout if the student becomes overloaded by added radio workload.
  - Maintain a buffer from CTA/PRD.
  - Monitor traffic, particularly during frequency changes and arrivals.
- *Suggested Routes*: YHEC-Lake Wyaralong-YGAS-YTWB (TGL)-YBOA-YHEC | YHEC-Rathdowny-YLIS (TGL)-Taialgum-YHEC
- *Aircraft Limits*: Operate within POH/AFM.
]

,homework:[
- Read Bob Tait's RAAus Cross Country Endorsement:
  - Measuring speed and estimated time interval (Pg 140); safe endurance (Pg 148); time — standard times, first/last light and civil twilight (Pg 150–153).
- Prepare for next lesson (*Consolidation & Fuel Planning*): read fuel calculations (Pg 146–148) and the RAAus FOM fuel provisions; review AC 91-15 (Guidelines for aircraft fuel requirements).
- Practice: calculate GS, ETI and ETA for a four-leg route, then check against the EFB.
]
)

#show: body => lesson_plan(metadata, lesson, body)
