## Bronze Layer: Analyzing Source Systems

While analyzing the source systems, these questions can be asked to the experts or stakeholders to gather essential insights before designing the pipeline architecture:

---

### ✅ Business Context & Ownership

- **Who owns the data?**
- **What business process does it support?**
- **Is there proper system & data documentation?**
- **What does the current data model and data catalog look like?**

---

### ⚙️ Architecture & Technology Stack

- **How is the data stored?**
  (SQL Server, Oracle, AWS, Azure, …)
    
- **What are the integration capabilities?**
    (API, Kafka, File, Extract, Direct DB, …)
    

---

### 📦 Extract & Load Strategy

Designing an effective extract & load process required technical and operational understanding:

- **Incremental vs. Full Loads?**
- **What is the data scope and historical depth required?**
- **What is the expected size of the extracts?**
- **Are there any data volume limitations?**
- **How to avoid impacting the source system’s performance?**
- **How is authentication and authorization handled?**
    (tokens, SSH keys, VPN, IP whitelisting, …)
