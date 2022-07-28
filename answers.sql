
 
  1:  SELECT COUNT("endDate") FROM experiences;
  
  2:  SELECT "userId" as "id", COUNT("endDate") as "educations" FROM educations GROUP BY "userId";
  
  3:  SELECT u.name AS "writer", COUNT(t."writerId") as "testimonialCount" FROM testimonials t JOIN users u ON u.id = t."writerId" WHERE t."writerId" = 435  GROUP BY u.name ;
  
  4:  SELECT MAX(j.salary) as "maximumSalary" , r.name AS role FROM jobs j JOIN roles r ON j."roleId" = r.id WHERE j.active = true GROUP BY role ORDER BY "maximumSalary";
  
  Bonus: 
