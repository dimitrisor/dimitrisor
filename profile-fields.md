# Profile fields

Account fields on github.com/dimitrisor. Change them only after the human approves the
exact values.

| Field    | Value                                                       | Status                         |
| -------- | ----------------------------------------------------------- | ------------------------------ |
| Name     | Dimitris Orfanoudakis                                       | unchanged                      |
| Bio      | Senior Software Engineer & Tech Lead · ~14 years · production agentic AI | approved 2026-10-20 |
| Company  | @Proxy-Foods (GitHub org; company name is "Proxyfoods AI", https://proxyfoods.ai/) | unchanged; the @ links to the org |
| Location | Greece                                                      | unchanged                      |
| Website  | (empty)                                                     | TODO: cv-profile URL once live |
| Hireable | off                                                         | human declined 2026-10-19      |
| Social   | https://www.linkedin.com/in/dimitrisorfanoudakis/           | approved 2026-10-19            |

## Apply

```sh
gh api -X PATCH user -f bio="Senior Software Engineer & Tech Lead · ~14 years · production agentic AI"
gh api -X POST user/social_accounts -f "account_urls[]=https://www.linkedin.com/in/dimitrisorfanoudakis/"
# later, when the site is live:
gh api -X PATCH user -f blog="https://…"
```
