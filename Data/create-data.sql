--run below sql statement from existing user to create database record in the DB for application

                     INSERT INTO Employee(name, age, city, degree) VALUES (HIBERNATE_SEQUENCE.nextval, 'chaithra',20, 'noida', 'CSE');
                       INSERT INTO Employee(name, age, city, degree) VALUES (HIBERNATE_SEQUENCE.nextval, 'roopa',22, 'noida1', 'Is');
                         INSERT INTO Employee(name, age, city, degree) VALUES (HIBERNATE_SEQUENCE.nextval, 'chinnu',23, 'noida2', 'ME');
                           INSERT INTO Employee(name, age, city, degree) VALUES (HIBERNATE_SEQUENCE.nextval, 'aksh',26, 'noida3', 'MSE');
                             INSERT INTO Employee(name, age, city, degree) VALUES (HIBERNATE_SEQUENCE.nextval, 'deepu',28, 'noida4', 'DE');
                               INSERT INTO Employee(name, age, city, degree) VALUES (HIBERNATE_SEQUENCE.nextval, 'chai',22, 'noida5', 'ISEE');



                     Commit;