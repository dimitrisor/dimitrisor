# gh-profile

The GitHub profile of **Dimitris Orfanoudakis** (`dimitrisor`). Goal: when a recruiter or
hiring manager opens github.com/dimitrisor, they understand in about ten seconds who he
is, what he does, and how to reach him.

Pushed to the special repo `dimitrisor/dimitrisor`; GitHub renders its `README.md` at the
top of the profile. The local folder is `~/code/gh-profile`.

## Scope

- `README.md`: the profile README (the main deliverable).
- `profile-fields.md`: the account fields (bio, website, company, location, hireable,
  social links), applied with `gh api`. Change them only after the human approves the
  exact values.

## Rules

- **Content comes from `~/code/cv-profile/content/`.** That is the single source of
  facts (roles, dates, employers, skills, links). Copy from it, never invent. If a fact
  is missing there, ask the human; do not add it here first. Read only, never edit
  cv-profile from this project.
- **No invented facts, numbers only from the human.** Same rule as cv-profile. Do not
  copy metrics into the README unless the human approves them for public use.
- **Confidentiality.** Employers may be named. Never name colleagues or expose client
  internals.
- **Voice.** First person, plain, specific, no hype. English only. Same voice as
  cv-profile.
- **Clean and minimal.** Plain GitHub-flavoured markdown. No stats cards, visitor
  counters, badge walls, typing GIFs or third-party image services (they track
  visitors, break, and read as filler). One diagram is fine if it explains something
  (a Mermaid diagram renders natively).
- **Short.** It must fit roughly one screen on desktop. Long detail belongs on the
  website or CV; link to them.
- **Check the rendered result.** Preview with
  `gh api markdown -f text="$(cat README.md)" -f mode=gfm` or view it on GitHub after
  the merge, on desktop and mobile widths, in light and dark themes.

## Workflow

Global git rules apply: work on `feat/…`/`docs/…` branches, open a PR into `main`, and the
human merges. The profile shows whatever is on `main`.
