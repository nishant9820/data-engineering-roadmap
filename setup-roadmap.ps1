# ==========================================
# Data Engineering Bootcamp Repository Setup
# ==========================================

$weeks = @(
    "Week-01-Advanced-SQL",
    "Week-02-ETL-SQL",
    "Week-03-Data-Warehouse",
    "Week-04-SCD",
    "Week-05-Python",
    "Week-06-Pandas",
    "Week-07-PySpark",
    "Week-08-Airflow",
    "Week-09-AWS",
    "Week-10-Data-Lake-Analytics",
    "Week-11-Capstone-Project",
    "Week-12-Interview-Preparation"
)

foreach ($week in $weeks)
{
    New-Item -ItemType Directory -Force -Path $week

    New-Item -ItemType File -Force -Path "$week\notes.md"
    New-Item -ItemType File -Force -Path "$week\practice.sql"
    New-Item -ItemType File -Force -Path "$week\solutions.sql"
    New-Item -ItemType File -Force -Path "$week\README.md"

    New-Item -ItemType Directory -Force -Path "$week\Projects"
    New-Item -ItemType Directory -Force -Path "$week\Resources"
    New-Item -ItemType Directory -Force -Path "$week\Images"
}

New-Item -ItemType Directory -Force -Path "Datasets"
New-Item -ItemType Directory -Force -Path "Projects"
New-Item -ItemType Directory -Force -Path "Interview-Questions"
New-Item -ItemType Directory -Force -Path "CheatSheets"
New-Item -ItemType Directory -Force -Path "Assets"

New-Item -ItemType File -Force -Path "README.md"

Write-Host ""
Write-Host "======================================"
Write-Host " Data Engineering Repository Created "
Write-Host "======================================"