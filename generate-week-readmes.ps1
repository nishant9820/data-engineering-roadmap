# ============================================
# Generate README.md for Every Week
# ============================================

$weeks = @(
    @{Folder="Week-01-Advanced-SQL";Title="Advanced SQL"},
    @{Folder="Week-02-ETL-SQL";Title="ETL SQL"},
    @{Folder="Week-03-Data-Warehouse";Title="Data Warehouse"},
    @{Folder="Week-04-SCD";Title="Slowly Changing Dimensions"},
    @{Folder="Week-05-Python";Title="Python"},
    @{Folder="Week-06-Pandas";Title="Pandas"},
    @{Folder="Week-07-PySpark";Title="PySpark"},
    @{Folder="Week-08-Airflow";Title="Apache Airflow"},
    @{Folder="Week-09-AWS";Title="AWS"},
    @{Folder="Week-10-Data-Lake-Analytics";Title="Data Lake & Analytics"},
    @{Folder="Week-11-Capstone-Project";Title="Capstone Project"},
    @{Folder="Week-12-Interview-Preparation";Title="Interview Preparation"}
)

foreach ($week in $weeks)
{
$content = @"
# 🚀 $($week.Title)

---

# 🎯 Objectives

- [ ] Understand the concepts
- [ ] Complete all notes
- [ ] Solve practice questions
- [ ] Build the mini project
- [ ] Revise
- [ ] Become interview ready

---

# 📚 Topics

- [ ] Topic 1
- [ ] Topic 2
- [ ] Topic 3
- [ ] Topic 4
- [ ] Topic 5

---

# 📅 Daily Progress

## Monday

- [ ]

## Tuesday

- [ ]

## Wednesday

- [ ]

## Thursday

- [ ]

## Friday

- [ ]

## Saturday

- [ ]

## Sunday

- [ ]

---

# 💻 Practice Questions

- [ ]
- [ ]
- [ ]
- [ ]
- [ ]

---

# 🛠 Mini Project

Project Name:

Description:

Status:

- [ ]

---

# 🎤 Interview Questions

- [ ]
- [ ]
- [ ]
- [ ]
- [ ]

---

# 📖 Resources

- [ ]
- [ ]
- [ ]

---

# 📝 Notes

Write your notes here.

---

# ✅ Weekly Checklist

| Task | Status |
|------|--------|
|Theory Completed|⬜|
|Notes Completed|⬜|
|Practice Completed|⬜|
|Project Completed|⬜|
|Interview Questions|⬜|
|Revision|⬜|

---

# 📈 Progress

Progress:

⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜

0%

---
"@

Set-Content -Path "$($week.Folder)\README.md" -Value $content
}

Write-Host ""
Write-Host "==========================================="
Write-Host " README.md generated for all 12 weeks"
Write-Host "==========================================="