#import "template.typ": *

#let metadata = (
  title: "Performance Monitoring & Development — Student Diagnosis Exercise",
  unit: "Instructor Training | Element 10 (Performance Monitoring & Development) — Standalone Exercise, Post-Consolidation",
  author: "C.Moroney",
  version: "v1.0.0",
  plan_type: "Instructor Training",
)

#let lesson = (
title: [#metadata.title]

,aim: [
Given a simulated ab-initio student's training progress record showing a recurring, unresolved skill deficiency, diagnose the root cause, tailor and prepare a remedial lesson, deliver it, and document the outcome for the CFI — to a standard the Instructor Candidate (IC) could use with a real underperforming student.
]

,overview: [
This is a standalone exercise, not part of the numbered syllabus walkthrough (Lessons 1–12) or the Consolidation Pass — it is scheduled after the Consolidation Pass and before the Practice Flight Test, since diagnosing a fault presented out of context requires the IC to already hold full technical command of the ab-initio syllabus.

Instructor Training Syllabus Element 10 (Performance Monitoring & Development) is distinct from Element 5 (lesson-plan authorship, covered in Lessons 10–11 of the walkthrough): Element 5 tests whether the IC can turn source material into a briefable lesson for a *first-time* teaching situation. Element 10 tests whether the IC can adapt training to an individual student's *demonstrated progress over time* — recognising that a skill gap is real, working out *why* it hasn't resolved despite prior attempts, and tailoring a fix. This exercise also folds in Elements 12.2 and 12.3 (interpreting and documenting a *student's* training record), which the syllabus walkthrough and IFT only ever exercise against the IC's *own* record.

The IT prepares a fabricated training progress record for a simulated student before the session (see Ground Brief Topics for the example scenario). The IC has not seen it before the session — diagnosis under realistic time pressure is part of what is being assessed.
]

,learning_outcomes: [
#text(size:12pt)[*Knowledge*]
- Recall the three-stage memory model, theories of forgetting, and positive/negative transfer (from PMI Part 1) as diagnostic tools for why a skill gap persists despite repeated correction
- Recall common-error patterns for the relevant ab-initio lesson(s) referenced in the record
#text(size:12pt)[*Skills*]
- Interpret a student training record: determine current competency standard and identify the pattern of deficiency across multiple sessions, not just the most recent one (12.2)
- Distinguish a symptom (what the record shows was corrected each time) from a root cause (why the correction didn't hold)
- Tailor and prepare a specific remedial lesson plan addressing the diagnosed root cause, matched to the student's apparent learning style as evidenced in the record (10.1, 10.2)
- Deliver the remedial exercise to the simulated student, confirming the specific fault is resolved, not just re-explained
- Record the outcome and draft a CFI-facing development note referencing the student's progression (10.3, 12.3)
#text(size:12pt)[*Non-Technical Skills*]
- [ADM] Resist the urge to re-teach the whole lesson from scratch — targeted diagnosis and a narrow fix, not a full re-brief
- [HF] Recognise that repeated generic correction ("try again, flare a bit later") without a change in teaching method is itself a common instructing fault
]

,theory_knowledge: [
- RAAus PMI Course Guide v1.2 — memory, forgetting, and transfer (Part 1, Sessions 4–5)
- The ab-initio lesson plan(s) relevant to the fault in the record provided (confirmed at session start once the IC has read the record)
- FAA-H-8083-9A — Ch.2 (The Learning Process — positive/negative transfer, the learning plateau), Ch.6 (Assessment)
]

,ground_brief_topics: [
Total time: 30 min record review + plan preparation, 20 min IT critique before flying \
Equipment required: Whiteboard, blank lesson plan template, the simulated student record (below) \

*Simulated Student Record — example scenario* (IT may substitute an equivalent fabricated record; the pattern matters more than the specific fault)
- Student: "J. Ngo", Lessons 9 (Circuits) sessions 1–4, all logged NC on "hold-off and touch-and-go" against an otherwise NC/C profile that is C on everything else in the lesson
- Session 1 note: "Balloons on flare, floats before touching down. Told to flare a little later next time."
- Session 2 note: "Same balloon on 3 of 5 landings. Reminded to reduce power earlier on approach. Some improvement."
- Session 3 note: "Balloon recurred once conditions were less calm. Told to look further down the runway."
- Session 4 note: "Still ballooning under any workload (crosswind, radio call before landing). Recommend more circuits."
- Instructor's general comments (all sessions): student responds well to visual/model demonstrations in the ground brief, less well to verbal-only in-flight correction; otherwise a strong, engaged student

*Record Review and Diagnosis* (15 min)
- IC reads the record cold and identifies: this is one recurring fault, not four separate ones; the same generic correction ("flare later") has been given four times without resolving it — a classic symptom-vs-root-cause trap
- IC forms a specific, defensible hypothesis for the *root cause* (not the symptom) — e.g. the student is referencing the far end/threshold of the runway rather than a proper flare sight picture, causing a late, high round-out that balloons; or is fixated on the airspeed instrument during the flare rather than outside visual cues — either is acceptable if justified against the record's own detail (note the pattern worsens under workload, consistent with reverting to instrument fixation or a rote "aim point" rule under pressure)

*Tailoring the Remedial Plan* (15 min)
- IC drafts a short, targeted remedial lesson plan (not a full re-brief of Lesson 9) addressing the diagnosed root cause specifically
- Given the record's note that the student responds well to visual/model demonstration, the plan should lead with that method rather than further verbal correction
- IT critiques the draft before flying: does it address the diagnosed cause, or just repeat the same generic correction with different wording

*Non-Technical Skills*
- [ADM] The instinct to "just do more circuits" (the record's own Session 4 recommendation) is the trap being tested here — more repetition without a changed method will not resolve a root-cause issue
]

,ground_tasks:[
#text(size:12pt)[*Instructor Trainer (IT)*]
- Prepare and hand the IC the simulated student record (example above, or an equivalent substitute) without further hints
- Time the record review and plan preparation; do not assist unless the IC is materially off track after a reasonable interval
- Critique the draft remedial plan against the diagnosed root cause before flying
- Role-play the student in flight, reproducing the specific diagnosed fault (e.g. consistent late/high round-out) until the IC's targeted fix is applied, then respond to correction realistically
#text(size:12pt)[*Instructor Candidate (IC)*]
- Read the record and identify the recurring pattern and its likely root cause
- Draft a short remedial lesson plan addressing that root cause, using the student's evidenced learning style
- Deliver the remedial brief and in-flight correction to the IT-as-student
]

,in_flight_tasks:[
#text(size:12pt)[*IT Role-Play*]
- IT reproduces the specific diagnosed fault consistently on early landings (e.g. late/high round-out and float), then responds to the IC's targeted correction — resolving only if the IC's method actually addresses the diagnosed root cause, not a generic "flare later" repeat
#text(size:12pt)[*IC Delivery*]
- IC delivers the tailored remedial brief, then the in-flight correction, monitoring whether the specific fault is resolving under the new method across several landings
- IC adjusts the approach if the first attempt at correction doesn't hold, rather than defaulting back to the generic correction already shown (in the record) not to work
]

,common_errors:[
- *Re-teaching Lesson 9 from scratch*: Treating this as a fresh circuits lesson rather than a targeted fix for one diagnosed fault.
- *Repeating the record's own failed correction*: Telling the student to "flare a little later" again, rather than changing the teaching method as the record's pattern demands.
- *Diagnosing a cause with no evidence in the record*: A hypothesis must be traceable to specific detail in the record (e.g. the workload-sensitivity note), not just a plausible-sounding guess.
- *Ignoring the student's evidenced learning style*: The record notes visual/model demonstration works better than verbal correction — a plan that leads with more verbal correction ignores this.
]

,post_flight:[
- *IC Self-Debrief*: IC states whether the diagnosed root cause held up once tested in flight, and what they would try next if it hadn't.
- *IT Feedback*: Quality of the diagnosis (root cause vs symptom); whether the remedial plan was genuinely tailored or a relabelled repeat of prior correction; whether the in-flight delivery actually resolved the fault or just re-attempted the same fix.
- *Documentation*: IC drafts a short CFI-facing development note: current standard, diagnosed root cause, remedial action taken, outcome, and recommended next step in the student's training plan.
- *Next Steps*: Confirm readiness to progress to the Instructor Practice Flight Test.
]

,standards_for_progression:[
- IC correctly interprets the record as one recurring deficiency with a documented pattern of failed generic correction, not four unrelated events
- IC's diagnosed root cause is specific and defensible against the record's own detail
- IC's remedial plan is genuinely tailored to the diagnosed cause and the student's evidenced learning style, not a relabelled repeat of prior correction
- IC's in-flight delivery demonstrably addresses the diagnosed fault
- IC's CFI-facing development note is accurate, concise, and correctly references the student's progression
- *Outcome*: Recorded in IC training record (NC/C, Instructor Training Syllabus Elements 10.1–10.3, 12.2–12.3). "At or near" instructor standard is sufficient to progress.
]

,safety:[
- *Weather*: As per the ab-initio circuit lesson's own minima, or the equivalent minima for whichever lesson's fault the substitute record uses.
- *Altitude*: Standard circuit height.
- *Emergency Procedures*: IT retains PIC authority throughout; IT stops role-playing the fault immediately if the reproduced fault (e.g. a deliberately late flare) risks becoming a genuine hard landing or runway excursion.
- *TEM*: Clear control-authority vs role-play distinction maintained throughout, as in the syllabus walkthrough.
]

,homework:[
- Review the RAAP 5/6/7 flight tolerance table and the Instructor Practice Flight Test format ahead of that session, if not already completed in the Consolidation Pass.
]
)

#show: body => lesson_plan(metadata, lesson, body)
