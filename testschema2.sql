SELECT DISTINCT d.doctor_name, d.specialization
FROM DOCTOR d
JOIN APPOINTMENT a ON d.doctor_id = a.doctor_id
WHERE a.appointment_date = '2025-01-10';
