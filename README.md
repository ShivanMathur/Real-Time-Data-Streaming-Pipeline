# Real-Time Data Streaming Pipeline 🚀

This project implements a **real-time data streaming architecture** using **Apache NiFi**, **Docker**, **AWS**, and **Snowflake**, simulating continuous customer data ingestion and enabling both current and historical data tracking through **Slowly Changing Dimensions (SCD1 & SCD2)**.

## 🧠 Project Overview

The pipeline simulates real-time streaming of synthetic customer data, processes it using NiFi workflows, stores it in AWS S3, and ingests it into Snowflake using **Snowpipe** and **Streams**. The system supports real-time tracking of inserts/updates and maintains historical versions of data.

---

## 🧰 Tech Stack & Tools

- **Data Generation:** Python `Faker` library
- **Containerization:** Docker, Docker Compose
- **Orchestration:** Apache NiFi, Apache Zookeeper
- **Cloud:** AWS EC2, S3, IAM
- **Data Warehouse:** Snowflake (Snowpipe, Streams, Tasks)
- **Data Modeling:** Slowly Changing Dimensions (SCD1 & SCD2)

---

## 🔄 Architecture Overview
![Real-Time_Data_Streaming_Project](https://github.com/user-attachments/assets/7f5f2744-61e7-4d49-bc0d-5e21f0b70e26)


## ✅ Features

- 🔁 Continuous data generation and ingestion
- ⛓️ Real-time data flow orchestration using NiFi
- ☁️ Cloud-native storage with AWS S3
- 🧊 Incremental data loading into Snowflake using Snowpipe
- 🧠 Tracks both latest values (SCD1) and historical changes (SCD2)
- 📦 Fully containerized using Docker & Docker Compose

---

## 📊 Output

- Real-time customer data automatically populated in Snowflake raw table via Snowpipe.
- Stream + Task mechanism captures changes and applies them to SCD1 and SCD2 tables.
- Enables real-time querying, analytics, and historical tracking.

## 📧 Contact
For questions or feedback, please reach out to me at [shivanmthr18@gmail.com](mailto:shivanmthr18@gmail.com).
