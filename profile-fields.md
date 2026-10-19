# Profile fields

Account fields on github.com/dimitrisor. Change them only after the human approves the
exact values.

| Field    | Value                                                       | Status                         |
| -------- | ----------------------------------------------------------- | ------------------------------ |
| Name     | Dimitris Orfanoudakis                                       | unchanged                      |
| Bio      | Tech Lead Manager · backend, cloud and agentic AI systems   | approved 2026-10-19            |
| Company  | @Proxy-Foods                                                | unchanged                      |
| Location | Greece                                                      | unchanged                      |
| Website  | (empty)                                                     | TODO: cv-profile URL once live |
| Hireable | off                                                         | human declined 2026-10-19      |
| Social   | https://www.linkedin.com/in/dimitrisorfanoudakis/           | approved 2026-10-19            |

## Apply

```sh
gh api -X PATCH user -f bio="Tech Lead Manager · backend, cloud and agentic AI systems"
gh api -X POST user/social_accounts -f "account_urls[]=https://www.linkedin.com/in/dimitrisorfanoudakis/"
# later, when the site is live:
gh api -X PATCH user -f blog="https://…"
```
