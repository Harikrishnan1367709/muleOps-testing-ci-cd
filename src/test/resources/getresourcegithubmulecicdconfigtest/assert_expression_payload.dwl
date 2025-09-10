%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Hello world from dev env for demo",
  "securedMessage": "HellosecureDev",
  "demo": "This is a message from demo 25-July-2025",
  "queryParamsNumber": "1",
  "choice": "custom"
})