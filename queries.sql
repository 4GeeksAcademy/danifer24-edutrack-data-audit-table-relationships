-- Inner join:

-- 1.
SELECT s.name, c.title, e.completion_percentage
FROM enrollments e 
JOIN students s ON e.student_id = s.id
JOIN courses c ON e.course_id = c.id 

-- 2.
SELECT s.name, s.email, c.title
FROM enrollments e 
JOIN students s ON e.student_id = s.id
JOIN courses c ON e.course_id = c.id

-- 3.
SELECT 
    c.instructor_name,
    ROUND(AVG(e.completion_percentage), 2) AS porcentaje_medio_completado
FROM enrollments e
JOIN courses c ON e.course_id = c.id
GROUP BY c.instructor_name
ORDER BY porcentaje_medio_completado DESC;

-- Left join:

-- 1.
SELECT s.id, s.name, s.email, s.signup_date 
FROM students s
LEFT JOIN enrollments e ON s.id = e.student_id
WHERE e.id IS NULL;

-- 2.
SELECT c.id, c.title, c.category, c.instructor_name, c.monthly_fee
FROM courses c
LEFT JOIN enrollments e ON c.id = e.course_id
WHERE e.id IS NULL;

-- Agregación

-- 1.
SELECT s.name estudiante, COUNT(e.course_id) total_cursos_inscritos
FROM students s
JOIN enrollments e ON s.id = e.student_id
GROUP BY s.id, s.name
HAVING COUNT(e.course_id) > 1;

-- 2.
SELECT c.category categoria, SUM(c.monthly_fee) ingresos_totales
FROM courses c
JOIN enrollments e ON c.id = e.course_id
GROUP BY c.category;

--3.
SELECT c.instructor_name instructor, COUNT(e.student_id) total_estudiantes
FROM courses c
JOIN enrollments e ON c.id = e.course_id
GROUP BY c.instructor_name;

-- Integridad:

-- 1.
SELECT e.id enrollment_id, e.student_id, e.course_id
FROM enrollments e
LEFT JOIN students s ON e.student_id = s.id
WHERE s.id IS NULL;

-- 2.
SELECT e.id enrollment_id, e.student_id, e.course_id
FROM enrollments e
LEFT JOIN courses c ON e.course_id = c.id
WHERE c.id IS NULL;