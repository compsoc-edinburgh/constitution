#set document(
    title: "CompSoc Constitution"
)

#show title: set text(size: 20pt)
#show title: set align(center)
#show title: set block(below: 1.2em)

#set page(
    paper: "a4",
    number-align: center,
    numbering: "1",
)

#set heading(
    numbering: "1.1"
)

#set text(
    font: "New Computer Modern",
    size: 11pt,
    lang: "en"
)

#set enum(
    full: true,
    numbering: (..n) => context {
        let headings = query(selector(heading).before(here()))
        let last = headings.at(-1)
        counter(heading).step(level: last.level + n.pos().len())
        context {counter(heading).display()}
    }
)

#show link: set text(weight: 700)
#show link: underline

#let redact(text, fill: black, height: 1em) = {
    box(rect(fill: fill, height: height)[#hide(text)])
}

#[
    #set page(
        margin: (
            bottom: 10%,
        ),
        numbering: none
    )
    #set align(center)

    #[
        #set align(top)
        #v(30%)
        *Constitution*\
        *Edinburgh University CompSoc*\
        c/o Edinburgh University Students Association\
        5/2 Bristo Square Potterrow\
        Edinburgh\
        EH8 9AL
    ]

    #[
        #set align(bottom)
        #text(green)[PUBLIC] \
        #datetime.today().display("[year]-[month]-[day]")\
    ]

    #counter(page).update(0)
]
#outline()

= Name
+ The Society shall be known as [insert society name here], hereinafter referred to as the Society.
+ The Society may also be known as [insert nickname/abbreviation here], both titles having equal validity.

= Aims
+ The aims of the Society shall be [Insert aims]
+ The Society meets these aims by being student-led, for students at the University of Edinburgh, organised around a shared interest, activity, and/or cause.

= Entity
+ The Society will be an affiliate of the Edinburgh University Students' Association, a charity registered in Scotland with charity number SC015800 (“the Association”).
+ The Society may not normally register to obtain any legal status, including a limited company or charitable status.
+ The Society may be affiliated to another body, in so far as such is compatible with the terms of the Association's Regulations and policies.
+ The Society may create operational subgroups that the General Committee are responsible for.
+ The Society does not form part of the Association's legal entity structure.

= Membership
+ Membership to the Society will be open to all matriculated students of Edinburgh University.
+ There are three membership types of student groups:
    + Student Members – current Ordinary members of Edinburgh University Students' Association who have registered society membership. Ordinary Members include all students currently enrolled on a programme of study at the University of Edinburgh, as well as those currently on an Authorised Interruption of Study from a programme of study.
    + Associate Members– registered external members with the Society.
    + Office Bearers – Committee Members who are Student Members and have been elected to committee roles, who have completed the necessary training to conduct their duties. This can include Executive Office Bearers (President, Secretary, and Treasurer) and Non-Executive Office Bearers (other non-mandatory roles defined by the Society). They are sometimes referred to as Student Leaders.
+ At least 75% of a society's membership must be Edinburgh University students.
+ Societies must have a minimum of 20 members.
+ Societies may charge a membership fee, to enable them to sustain their activities and may charge a higher membership fee to non-student members.
+ Individuals who are not a registered member of the Society, in line with the above three membership types, are not classed as members of the Society and should not receive membership benefits.
+ The society will keep an up-to-date list of all members on SUMS.
+ The society will make available the following entitlements to its members:
    + [Insert entitlements here]
    + [Insert entitlements here]
    + [Insert entitlements here]
+ All members are expected to adhere to all the Association's policies at all times when engaging in Society activities. These include but are not limited to the Association's Societies Policy, Safe Space Policy and Code of Conduct.

= Management
== The General Committee
+ The business of the Society shall be managed by a Committee of Office bearers.
+ The Committee must consist of a President, Secretary, and Treasurer (the ‘Executive Officers') as a minimum, who will collectively form the General Committee.
+ Any full Student Member of a Society will be eligible to be an Executive Office Bearer or Non-Executive Office Bearer (known collectively as Office Bearers).
+ All Office Bearers will complete annual online training as outlined by the Association.
+ Executive Officers will be elected at the Annual General Meeting.
+ Executive Officers may also assume additional Non-Executive Office Bearer role(s), or part(s) thereof.
+ The General Committee may create Sub-Committees to progress specific tasks and projects. The leadership and management of any Sub- Committee will be determined by the General Committee.
+ The Sub-Committee shall adhere to the terms of the Society's constitution and the policies of the Association.
+ The General Committee has overall responsibility and accountability for any Sub-Committees and may disband a Sub-Committee that has been established.
+ The Association shall have the power to expel a Sub-Committee from the Association if it:
    + Refuses to confirm to the Constitution of the Society or the Association's Society Policy; or
    + Refuses to obey the ruling of the Society concerned, when requested in writing to do so; or
    + Acts in any way whatsoever which is, in the opinion of the Trustees of the Association, liable to bring the Association into disrepute.
== President duties
+ Be responsible to the General Committee and is ultimately responsible for the conduct of the Society.
+ Chair the Annual General Meeting (AGM) General Committee and Emergency General Meetings (EGMs).
+ Ensure the Society adheres to the requirements of the Association including:
    - annual re-registration
    - financial reporting
    - the application of the Association's Values and Code of Conduct within the context of the Society.
+ Ensure that the Society's members apply the Association's approach to risk management in full.
+ With the wider Executive Officers, seek to resolve complaints informally and cooperate in the application of the Disciplinary Procedure, with support from the Association.
+ Should the President resign a new President or Acting President will be voted in at an EGM.
== Treasurer duties
+ Be accountable to the committee and members for the finances of the society.
+ Monitor income and expenditure against the annual budget.
+ Prepare an annual financial report and provide a provisional annual budget to be presented at the Annual General Meeting.
+ Report any irregularities or concerns with regards finance to the Association and General Committee within 5 working days.
+ Submit an annual finance report to the Association.
+ With the wider Executive Officers, seek to resolve complaints informally and cooperate in the application of the Disciplinary Procedure, with support from the Association.
+ Should the Treasurer resign, a new Treasurer or Acting Treasurer will be voted in at an EGM.
== Secretary duties
+ Be responsible for the administration of the society, including, but not limited to, maintaining accurate membership records on SUMS, completing the annual re-registration, and maintaining any records for the Society.
+ Be responsible for any correspondence within or on behalf of the Society and prepare the agendas and the minutes of every committee meeting, AGM and EGM.
+ With the wider Executive Officers, seek to resolve complaints informally and cooperate in the application of the Disciplinary Procedure, with support from the Association.
+ Should the Secretary resign, a new Secretary or Acting Secretary will be voted in at an EGM.
== Vice President duties
+ A Vice President may also be appointed and assume part of all of one or more of the Executive Office Bearer roles, on a temporary or permanent basis.
+ Should the Vice President resign, a new Vice President or acting Vice President may be voted in at an EGM.
+ The Vice President role is an Executive Role and is not mandatory.
== Non-Executive Officers
+ The Society may appoint the following Non-Executive Office Bearers. These Additional Non-Executive Officer roles may be created and join the General Committee to reflect the needs of the Society.
+ The Society may appoint the following Non-Executive Office Bearers#footnote("See Guidance Note 3"):
    + [Insert any extra Office Bearers and their roles here]
    + [Insert any extra Office Bearers and their roles here]
    + [Insert any extra Office Bearers and their roles here]
+ Non-Executive Officers will be elected at the Annual General Meeting or at an EGM.
== Honorary Office Bearers
+ The Society may appoint Honorary or Advisory positions to support their activities.
+ Honorary Office Bearers are not Executive Officers, nor are they members of the General Committee.
+ Honorary Office Bearers are subject to the Association's Code of Conduct and associated polies.

= Annual General Meetings
== General
+ The Society will hold an Annual General Meetings (hereinafter referred to as the AGM) every 12 months during a defined window of time determined by the Association.
+ All members of the Society who have held membership for 7-or-more days are entitled to attend the AGM.
+ It is the responsibility of the Secretary to ensure that members receive at least 14 days written notification of the AGM. This notification will include the Agenda for the AGM.
+ For the AGM to proceed, at least 20% of members or 10 members (whichever is the greatest) must be present. These members must have held membership for 7-or-more days. This is the ‘Quorum'
+ The AGM will be documented, and notes of the meeting will record:
    - How many people attended and what % of the overall membership attended
    - Who stood to be elected to Officer Bearer
    - How many votes each candidate gained
    - Who was appointed following the votes
    - Any constitutional amendments and the number of members voting for and against each amendment
    - Any Motions that were tabled and the number of members voting for and against each Motion
== AGM Core Business
+ The Treasurer will present the financial reports for the previous year and a complete account of the Society's finances and balance sheet.
+ The Secretary will report on the administrative affairs of the Society.
+ Other Officer Bearers and members may be invited to present reports on aspects of the Society's activities.
== Election of Office Bearers
+ All Office Bearer roles are subject to election/re-election annually at the AGM.
+ Only Society members who have held membership for 7-or-more days are entitled to stand for an Office Bearer role.
+ Each member will have one vote. Members must be present and vote in person.
+ The candidate with the most votes will be appointed to the office.
+ In the event of a draw in an election, the election will be run again. If this run fails to achieve a majority win, the floor will be opened to further nominations for the post and/or reconsidering of nominations of the standing candidates.
== Motions
+ A Motion is defined as “a proposal put forward by a member or members of the Society to vote on.”
+ Motions can be submitted by any member of the Society who has held membership for 7-or-more days.
+ Each Motion will:
    - Be submitted in writing to the Executive Committee at least 7 days in advance of the AGM, and
    - Have a Proposer and a Seconder, and
    - Be scheduled for debate within the AGM, and
    - Be subject to a Vote by Society members who have held membership for 7-or-more days.
+ Each member will have one vote. Members must be present and vote in person. Non-members cannot vote.
+ For a Motion to be adopted, at least 50% of the votes cast should be in favour of the Motion, unless it is a Motion to alter the Constitution.

= Extraordinary General Meetings
+ Anyone who has been a member for more than 7 days may call an Extraordinary General Meeting for matters arising in the year which require consideration by members.
+ Such a call must be supported by at least 20% of membership.
+ Following the receipt of such a request by the Secretary the General Committee shall have twenty-eight (28) days to implement the request.
+ The EGM shall follow the procedure of the AGM outlined in this policy.
+ In the event of an Executive position becoming vacant, the President will call an EGM to elect a replacement.
+ For the EGM to proceed, at least 20% of members or 10 members (whichever is the greatest) must be present. These members must have held membership for 7-or-more days. This is the ‘Quorum'
+ Each member will have one vote. Members must be present and vote in person. Non-members cannot vote.
+ For an EGM Proposal or Motion to be adopted, at least 50% of the votes cast should be in favour of the Motion.
+ Any newly elected Office Bearers will be communicated to the Association within 5 days of the election has taken place.

= Finance
+ The financial year shall run from 1st April to 31st March.
+ The Society, nor its Committee of Office Bearers, shall have power, express or implied, to incur any financial or other liability in the name or on behalf of Association. The Association shall not be liable for any act, omission, neglect or default by the Society or its Committee of Office Bearers.
+ For the avoidance of doubt, the Association shall not be liable for any debts incurred or for any obligations undertaken by the Society.
+ The Society may enter directly into sponsorship agreements where they are able to demonstrate the ability to meet the obligations of such an agreement and where they are able to mitigate any associated risks. The Association will not normally enter sponsorship agreements on behalf of the Society. The Association shall not be liable for any debts or penalties incurred, or for any obligations undertaken by the Society with regards to Sponsorship agreements.
+ The Society will ensure it can be financially sustainable. It may generate income with this being used to sustain future activity for the benefit of the members and in line with the constitutional objectives.
+ The Society may raise funds through mechanisms such as, and not limited to, membership fees, and fundraising (including grant applications). All such funds raised to support the Society must be lodged in an official Society bank account.
+ Any grants given to the Society by the Association can only be used for the intended purpose.
+ The Office Bearers and members may only receive payment, direct or indirect, as reimbursement for legitimate expenses.
+ Expenditure will not exceed the financial resources of the Society.
+ Any reserves at the end of the Financial Year shall be carried over into a Society's available financial resources for the following Financial Year.
+ Any loss carried forward into the following financial year must be notified and explained at the Annual General Meeting.
+ The Association will provide the Society with a banking facility to enable them to receive income and make payments. The Association will hold these funds on behalf of the Society, but the ownership of the funds remains with the Society.

= Re-registration, Annual Reports and Financial Reports
+ Re-registration of all societies must be submitted annually in accordance with the deadlines set by the Association.
+ All Societies will submit the following as part of annual re-registration:
    - Financial report
    - Up-to-date constitution
    - Membership numbers
    - List of Executive and Non-Executive Office Bearers for the forthcoming year
    - A minute of the AGM
    - Any other compliance information requested by the Association
+ Annual and Financial reports must be completed and submitted to the Association as part of the reregistration process following the AGM.

= Students' Association Policy
+ The Society shall abide by any applicable laws, bye-laws and guidelines of the Edinburgh University Students' Association in relation to recognised Societies, including but not limited to: the Association's Regulations; Societies Policy; Safe Space Policy; Code of Conduct; Complaints Process;

= Disciplinary Procedures.
== Conduct and Complaints
+ All members of the Society must meet the expectations of the Association's Code of Conduct whist engaging in Society activities.
+ Complaints regarding Society members acting in the context of Society activity - including complaints about the conduct or effectiveness of Office Bearers - should be made in a manner consistent with the Association's
== Complaints Process.
+ Wherever possible such complaints should be resolved informally. The Association is available to support the Executive Committee, led by the President or other Executive Officer Bearers, to resolve complaints informally, to put things right, or improve the situation swiftly.
+ If the complaint is of a serious nature or if the outcome of an informal complaint is not satisfactory to the complainant, they can raise the matter as a formal complaint to the Association.
+ The General Committee does not hold power to take formal disciplinary action.
+ The Association will advise the Executive Office Bearers on the approach to be taken thereafter, and any role for the Executive Office Bearers.
+ The Association's Disciplinary Procedure will determine any disciplinary action against a member.
+ The Executive Committee will be advised by the Association on the process and any role for Executive Office Bearers.
+ The Executive Committee will not determine any disciplinary action against a member independent of the Associations' policies. Any such formal action will be determined by the Association in line with the Disciplinary Procedure. The Committee and other members will cooperate fully in any formal investigation.
+ The Association shall have the power to use the Association's Disciplinary Process to expel a Sub-Committee from the Association (or take other action deemed proportionate and necessary) if members of the Sub Committee:
    + Refuse to conform to the Constitution of the Society or the Association's Society Policy; or
    + Refuse to obey the ruling of the Society concerned, when requested in writing to do so; or
    + Act in any way whatsoever which is, in the opinion of the Trustees of the Association, liable to bring the Association into disrepute.

= Dissolution
+ The Society may be wound up at an Extraordinary General Meeting called for that purpose.
+ The Society may decide to cease operating in its current form at an Extraordinary General Meeting called for that purpose and put itself up for adoption by other students in a manner consistent with the Adoption Procedure.
+ The Association will wind up the society if:
    + It has been available for adoption for 24 months without a successful adoption being completed; or
    + A society does not complete an Annual Return for 24 months.

= History
+ This constitution was accepted at an AGM held on [insert date here].
