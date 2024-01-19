%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "max_salary": 10500.00,
    "job_id": 12,
    "min_salary": 4500.00,
    "job_title": "Public Relations Representative"
  }
])