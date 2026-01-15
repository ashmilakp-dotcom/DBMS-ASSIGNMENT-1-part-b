SELECT p.patient_name, d.doctor_name, a.appointment_date
FROM PATIENT p
JOIN APPOINTMENT a ON p.patient_id = a.patient_id
JOIN DOCTOR d ON a.doctor_id = d.doctor_id
WHERE a.appointment_date BETWEEN '2025-03-01' AND '2025-03-31';
