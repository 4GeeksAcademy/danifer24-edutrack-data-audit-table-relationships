Inner join:

1.
| name            | title                  | completion_percentage |
| --------------- | ---------------------- | --------------------- |
| Emily Watson    | Intro to Python        | 85                    |
| Emily Watson    | Web Design Basics      | 60                    |
| Klaus Weber     | Intro to Python        | 92                    |
| Klaus Weber     | Data Analysis with SQL | 78                    |
| Lucia Fernandes | Web Design Basics      | 5                     |
| Lucia Fernandes | Digital Marketing 101  | 3                     |
| Marco Rossi     | Advanced Python        | 95                    |
| Marco Rossi     | Intro to Python        | 88                    |
| Yuki Nakamura   | Data Analysis with SQL | 45                    |
| Yuki Nakamura   | UI/UX Fundamentals     | 0                     |
| Pierre Dubois   | UI/UX Fundamentals     | 0                     |
| Priya Sharma    | Digital Marketing 101  | 70                    |
| Priya Sharma    | Intro to Python        | 55                    |
| Pierre Dubois   | Data Analysis with SQL | 20                    |
| Emily Watson    | Advanced Python        | 40                    |
| Lucia Fernandes | Advanced Python        | 0                     |

2.
| name            | email                                | title                  |
| --------------- | ------------------------------------ | ---------------------- |
| Emily Watson    | emily.watson@student.edutrack.com    | Intro to Python        |
| Emily Watson    | emily.watson@student.edutrack.com    | Web Design Basics      |
| Klaus Weber     | klaus.weber@student.edutrack.com     | Intro to Python        |
| Klaus Weber     | klaus.weber@student.edutrack.com     | Data Analysis with SQL |
| Lucia Fernandes | lucia.fernandes@student.edutrack.com | Web Design Basics      |
| Lucia Fernandes | lucia.fernandes@student.edutrack.com | Digital Marketing 101  |
| Marco Rossi     | marco.rossi@student.edutrack.com     | Advanced Python        |
| Marco Rossi     | marco.rossi@student.edutrack.com     | Intro to Python        |
| Yuki Nakamura   | yuki.nakamura@student.edutrack.com   | Data Analysis with SQL |
| Yuki Nakamura   | yuki.nakamura@student.edutrack.com   | UI/UX Fundamentals     |
| Pierre Dubois   | pierre.dubois@student.edutrack.com   | UI/UX Fundamentals     |
| Priya Sharma    | priya.sharma@student.edutrack.com    | Digital Marketing 101  |
| Priya Sharma    | priya.sharma@student.edutrack.com    | Intro to Python        |
| Pierre Dubois   | pierre.dubois@student.edutrack.com   | Data Analysis with SQL |
| Emily Watson    | emily.watson@student.edutrack.com    | Advanced Python        |
| Lucia Fernandes | lucia.fernandes@student.edutrack.com | Advanced Python        |

3.
| instructor_name    | porcentaje_medio_completado |
| ------------------ | --------------------------- |
| Marta López        | 66.14                       |
| Carlos Vega        | 40.00                       |
| Lucia Prades       | 36.50                       |
| Pending assignment | 0.00                        |

Left join:

1.
| id | name          | email                              | signup_date |
| -- | ------------- | ---------------------------------- | ----------- |
| 8  | Giulia Romano | giulia.romano@student.edutrack.com | 2024-05-07  |

2.
| id | title           | category  | instructor_name | monthly_fee |
| -- | --------------- | --------- | --------------- | ----------- |
| 7  | Email Campaigns | Marketing | Lucia Prades    | 19.99       |

Agregación:

1.
| estudiante      | total_cursos_inscritos |
| --------------- | ---------------------- |
| Lucia Fernandes | 3                      |
| Yuki Nakamura   | 2                      |
| Marco Rossi     | 2                      |
| Pierre Dubois   | 2                      |
| Klaus Weber     | 2                      |
| Priya Sharma    | 2                      |
| Emily Watson    | 3                      |

2.
| categoria   | ingresos_totales |
| ----------- | ---------------- |
| Marketing   | 59.98            |
| Programming | 409.93           |
| Design      | 169.96           |
| Data        | 179.97           |

3.
| instructor         | total_estudiantes |
| ------------------ | ----------------- |
| Carlos Vega        | 5                 |
| Pending assignment | 2                 |
| Lucia Prades       | 2                 |
| Marta López        | 7                 |

Integridad:

1.
Success. No rows returned

2.
Success. No rows returned