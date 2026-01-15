SELECT d.doctor_name
FROM DOCTOR d
JOIN APPOINTMENT a ON d.doctor_id = a.doctor_id
GROUP BY d.doctor_id, d.doctor_name
HAVING COUNT(DISTINCT a.patient_id) > 10;
