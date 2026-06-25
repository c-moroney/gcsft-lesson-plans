#import "template.typ": *

#let metadata = (
  title: "Maintain Track",
  unit: "Cross Country Endorsement  | Lesson 2",
  author: "C.Moroney",
  version: "v1.0.0",
)

#let lesson = (
title: [#metadata.title]

,aim: [
To measure track on a chart, apply variation and wind correction to obtain a heading, and then maintain that track in flight using the 1-in-60 rule (or track-and-error guidelines) to detect and correct deviations.
]


,overview: [
This lesson builds on the workflow from Lesson 1 - the student now produces the *heading*, *ground speed* and *ETI* themselves. Measuring track from the chart, applying magnetic variation, and applying wind correction with the E6B. In flight the student maintains track and, when a track error develops, fixes position and corrects using the 1-in-60 rule. The route should be relatively clear of airspace with good ground features so the student can be allowed to drift, find their position, and correct back. The student is introduced to the ERSA aerodrome entry and basic arrival planning ahead of a touch-and-go.
]

,learning_outcomes: [
#text(size:12pt)[*Knowledge*]
- Recall that dead reckoning requires two pieces of information: direction and time.
- Explain magnetic variation and the difference between true and magnetic north.
- Explain the 1-in-60 rule and how it is used to parallel or intercept track.
- Locate the wind chart (GPWT) for the relevant period and extract wind information for the relevant area and altitude.
- Extract aerodrome information from ERSA (runway orientation/length, elevation, frequencies, special procedures).
#text(size:12pt)[*Skills*]
- Measure track from the chart and apply variation to obtain heading (M).
- Apply wind correction (E6B) to obtain heading required, and record it on the nav log.
- Maintain the planned track within tolerance; detect a developing track error.
- Apply the 1-in-60 rule to parallel or regain track, then maintain it.
- Position-fix accurately enough to support a 1-in-60 correction.
#text(size:12pt)[*Non-Technical Skills*]
- [TEM] Interpret NOTAM/weather for a go/no-go decision; identify SUA and consult ERSA.
- [HF] Recognise expectation bias when fixing position; verify before correcting.
- [SA] Maintain airspace and traffic awareness while head-down tasks increase.
- [TEM] Manage workload: complete planning tasks at low-workload points (eg. straight and level).
]

,theory_knowledge: [
- Magnetic compass; true vs magnetic north and variation *(Pg 225)*
- True airspeed, indicated airspeed, ground speed *(Pg 146)*
- v8 Theory Unit 2.03 §1.1.2 (application of variation), §1.1.3 (true/magnetic north, variation), §1.1.6 (heading, GS and drift), §1.1.7 (TMG, drift, alteration of heading, 1-in-60, parallel/intercept track).
  \[Specific technique pages — measuring track, the wind triangle, 1-in-60 — are not itemised in the Bob Tait mapping; confirm against the student's BAK edition.\]
]

,ground_brief_topics: [
Total time: 60 mins \
Equipment required: VNC for the route, ERSA, plotter, E6B, EFB, nav log, current GAF/GPWT and NOTAMs \

*Non-Technical Skills* (5 minutes)
- [TEM] Weather/NOTAMs; SUA identification and ERSA.
- [HF] Expectation bias — verify a fix with a second feature before acting.
- [HF/TEM] Workload management — CLEAROFFs in straight and level only; aviate, navigate, communicate.

*Measuring track and variation* (15 minutes)
- Measuring true track from the chart; applying variation to obtain track required (M).
- Measuring the distance from the chart for each leg and populating the nav log.

*Wind correction* (15 minutes)
- Extracting wind from GPWT; manually calculating wind correction angle with the E6B and applying to obtain heading required (M).
- Using the E6B to find the groundspeed and populating the nav log
- Using the E6B to calculate the ETI for each leg and populating the nav log

*The 1-in-60 rule* (15 minutes)
- Track error, closing angle, parallel vs intercept; worked examples.

*Arrival planning and ERSA* (10 minutes)
- Reading the ERSA entry; planning a circuit join and touch-and-go at a non-controlled aerodrome (refer AC 91-10 for radio calls).
]

,ground_tasks:[
#text(size:12pt)[*Instructor*]
- Review weather, NOTAM and fuel; confirm route is suitable (clear airspace, good features).
- Brief track measurement, variation and the 1-in-60 rule.
- To create practice opportunities, deliberately leave wind correction off some legs so a track error develops naturally.
#text(size:12pt)[*Student*]
- Complete IMSAFE; brief the go/no-go decision.
- Prepare the nav log with turning points; measure each track and apply variation to populate the heading-required column.
- Identify SUA on the route and note ERSA details for the planned arrival aerodrome.
]

,in_flight_tasks:[
#text(size:12pt)[*Demonstration*]
- Assist the student in establishing heading after departure; remind them to record the departure time.
- After detecting a track error against a known feature, demonstrate applying a 1-in-60 correction (parallel, then intercept).
- Assist student as they work through the navigation workflow. At every opportunity, allow the aircraft to drift and have the student correct using 1-in-60.
- Keep the student thinking ahead of the aircraft.
- Provide assistance, where needed, for a basic arrival: ERSA review, inbound call and circuit join for a touch-and-go.
#text(size:12pt)[*Student Practice*]
- Maintain straight-and-level: altitude ±200 ft, heading ±10°.
- Fly the heading required; when a track error develops, fix position and correct using 1-in-60.
- Position-fix at least once per leg with reasonable accuracy.
- Plan and fly the arrival/touch-and-go with assistance, making correct radio calls per AC 91-10.
- Update the nav log (with some assistance).
]

,common_errors:[
- *Forgetting variation*: "East is least, West is best".
- *Fixating on small features*: Time -> big picture -> little picture
- *Mis-identifying towns*: Confirm towns with a second feature before applying a 1-in-60 correction.
- *Over-correcting*: Use a very relaxed grip (if any) while in straight and level and head-down. Avoid sub-consciously moving controls.
- *Losing the picture during arrival planning*: Do ERSA/arrival prep early, before the high-workload join.
]

,post_flight:[
- *Student Self-Assessment*: What went well, did SA break down at any point?
- *Instructor Feedback* (5–10 min):
  - Evaluate against the standards below (S / C / P / NC).
  - Highlight strengths; nominate one or two focus areas.
  - Discuss TEM/SA (eg. catching a track error early vs late).
- *Next Steps*: Assign homework. See below.
]

,standards_for_progression:[
- Uses the 1-in-60 rule effectively to correct track.
- Position-fixes with reasonable accuracy.
- Maintains straight-and-level ±200 ft and heading ±10°.
- Operates the nav log (with some assistance) and recalls/implements CLEAROFF (with some assistance).
- Plans and flies a basic arrival/touch-and-go at a non-controlled aerodrome with assistance.
- *Competency stage (v8)*: record S (Solo standard), C (Competent — pre-flight-test), or NC (further training/practice). Track measurement, variation and 1-in-60 should be assessed as developing toward S.
]

,safety:[
- *Weather*: Visible horizon; ceiling/visibility comfortably above VFR minima.
- *Altitude*: Cruise at a suitable VFR level clear of CTA steps; minimum 1,500 ft AGL en route.
- *Emergency Procedures*: Maintain awareness of suitable landing areas along track.
- *TEM*:
  - Pause navigation and revert to "aviate" if the student becomes overloaded.
  - Maintain a buffer from CTA/SUA; do not let track-error practice push toward airspace.
  - Monitor traffic, especially near the arrival aerodrome.
- *Suggested Routes*: YHEC-YBOA-YWCK (TGL)-YSRA-YHEC | YHEC-YCAS (TGL)-YSRA-YHEC
- *Aircraft Limits*: Operate within POH/AFM.
]

,homework:[
- Read Bob Tait's RAAus BAK:
  - Magnetic compass and variation (Pg 225); TAS/IAS/GS (Pg 146).
- Prepare for next lesson (*Timing*): revise distance measurement and read on ground speed and endurance (Pg 146, 122); pre-read the time/ETI concepts in BAK navigation.
- Practice: measure track and apply variation for three legs of a route of your choosing, then compare your heading with the EFB.
]
)

#show: body => lesson_plan(metadata, lesson, body)
