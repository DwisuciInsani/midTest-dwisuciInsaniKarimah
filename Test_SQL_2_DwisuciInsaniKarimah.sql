------------Query untuk cek EMAIL DUPLICATES----------------------
SELECT email
FROM email_list
GROUP BY email
HAVING COUNT(email) > 1;