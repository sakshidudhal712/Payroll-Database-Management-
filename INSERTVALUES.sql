INSERT INTO `PayrollDB3`.`Department` (Dept_Id, Dept_Name)
VALUES
    (1, 'Human Resources'),
    (2, 'Finance'),
    (3, 'Marketing'),
    (4, 'Information Technology'),
    (5, 'Operations'),
    (6, 'Sales'),
    (7, 'Customer Service'),
    (8, 'Research and Development'),
    (9, 'Administration'),
    (10, 'Legal')
INSERT INTO `PayrollDB3`.`Department`(Dept_Id, Dept_Name)
VALUES
    (11, 'Human Resources'),
    (12, 'Finance'),
    (13, 'Marketing'),
    (14, 'Information Technology'),
    (15, 'Operations'),
    (16, 'Sales'),
    (17, 'Customer Service'),
    (18, 'Research and Development'),
    (19, 'Administration'),
    (20, 'Legal'),
    (21, 'Human Resources'),
    (22, 'Finance'),
    (23, 'Marketing'),
    (24, 'Information Technology'),
    (25, 'Operations'),
    (26, 'Sales'),
    (27, 'Customer Service'),
    (28, 'Research and Development'),
    (29, 'Administration'),
    (30, 'Legal');
INSERT INTO `PayrollDB3`.`Job_Role` (Job_Role_Id, Position) VALUES
    (300, 'Manager'),
    (301, 'Assistant Manager'),
    (302, 'Sales Representative'),
    (303, 'Marketing Specialist'),
    (304, 'Financial Analyst'),
    (305, 'Accountant'),
    (306, 'Software Engineer'),
    (307, 'Customer Service Representative'),
    (308, 'HR Coordinator'),
    (309, 'Data Analyst'),
    (310, 'Operations Manager'),
    (311, 'Business Development Executive'),
    (312, 'Product Manager'),
    (313, 'IT Support Specialist'),
    (314, 'Quality Assurance Analyst'),
    (315, 'Research Analyst'),
    (316, 'Administrative Assistant'),
    (317, 'Legal Counsel'),
    (318, 'Graphic Designer'),
    (319, 'Network Administrator'),
    (320, 'Project Coordinator'),
    (321, 'Marketing Manager'),
    (322, 'Financial Controller'),
    (323, 'Systems Analyst'),
    (324, 'Executive Assistant'),
    (325, 'HR Manager'),
    (326, 'Database Administrator'),
    (327, 'Business Analyst'),
    (328, 'Operations Analyst'),
    (329, 'Sales Manager');

INSERT INTO `PayrollDB3`.`Field` (FIELD_ID, Dept_Id, Job_Role_ID) VALUES
    (201, 1, 300),
    (202, 2, 301),
    (203, 3, 302),
    (204, 4, 303),
    (205, 5, 304),
    (206, 6, 305),
    (207, 7, 306),
    (208, 8, 307),
    (209, 9, 308),
    (210, 10, 309),
    (211, 11, 310),
    (212, 12, 311),
    (213, 13, 312),
    (214, 14, 313),
    (215, 15, 314),
    (216, 16, 315),
    (217, 17, 316),
    (218, 18, 317),
    (219, 19, 318),
    (220, 20, 319),
    (221, 21, 320),
    (222, 22, 321),
    (223, 23, 322),
    (224, 24, 323),
    (225, 25, 324),
    (226, 26, 325),
    (227, 27, 326),
    (228, 28, 327),
    (229, 29, 328),
    (230, 30, 329);

INSERT INTO `PayrollDB3`.`Employee` (Emp_Id, FName, LName, Emp_Dept_Id, Emp_Role_Id, Gender, Age) VALUES
    (701, 'John', 'Doe', 1, 300, 'Male', 35),
    (702, 'Alice', 'Smith', 2, 301, 'Female', 28),
    (703, 'Michael', 'Johnson', 3, 302, 'Male', 40),
    (704, 'Emily', 'Williams', 4, 303, 'Female', 45),
    (705, 'Robert', 'Brown', 5, 304, 'Male', 42),
    (706, 'Sophia', 'Miller', 6, 305, 'Female', 38),
    (707, 'William', 'Davis', 7, 306, 'Male', 48),
    (708, 'Olivia', 'Garcia', 8, 307, 'Female', 50),
    (709, 'James', 'Martinez', 9, 308, 'Male', 44),
    (710, 'Ava', 'Lopez', 10, 309, 'Female', 37),
    (711, 'Benjamin', 'Hernandez', 11, 310, 'Male', 52),
    (712, 'Mia', 'Gonzalez', 12, 311, 'Female', 48),
    (713, 'Elijah', 'Wilson', 13, 312, 'Male', 36),
    (714, 'Charlotte', 'Anderson', 14, 313, 'Female', 33),
    (715, 'Daniel', 'Thomas', 15, 314, 'Male', 39),
    (716, 'Amelia', 'Taylor', 16, 315, 'Female', 47),
    (717, 'Logan', 'Moore', 17, 316, 'Male', 43),
    (718, 'Harper', 'Jackson', 18, 317, 'Female', 32),
    (719, 'Carter', 'White', 19, 318, 'Male', 49),
    (720, 'Evelyn', 'Harris', 20, 319, 'Female', 41),
    (721, 'Alexander', 'Martin', 21, 320, 'Male', 46),
    (722, 'Abigail', 'Thompson', 22, 321, 'Female', 31),
    (723, 'Ryan', 'Garcia', 23, 322, 'Male', 54),
    (724, 'Madison', 'Allen', 24, 323, 'Female', 55),
    (725, 'David', 'Young', 25, 324, 'Male', 53),
    (726, 'Victoria', 'Scott', 26, 325, 'Female', 51),
    (727, 'Joseph', 'Nguyen', 27, 326, 'Male', 56),
    (728, 'Penelope', 'King', 28, 327, 'Female', 34),
    (729, 'Jackson', 'Carter', 29, 328, 'Male', 30),
    (730, 'Grace', 'Perez', 30, 329, 'Female', 29);

INSERT INTO `PayrollDB3`.`Emp_Deduction` (Emp_Deduction_Id, Deduction_Type, Deduction_Amount) VALUES
    (601, 'Health Insurance', 1500.00),
    (602, 'Retirement Fund', 1200.00),
    (603, 'Tax Deduction', 1750.00),
    (604, 'Pension Plan', 1300.00),
    (605, 'Union Dues', 1000.00),
    (606, '401(k) Contribution', 1800.00),
    (607, 'HSA Contribution', 1400.00),
    (608, 'Childcare Expenses', 1900.00),
    (609, 'Student Loan Repayment', 2000.00),
    (610, 'Charitable Contributions', 1650.00),
    (611, 'Savings Plan', 1700.00),
    (612, 'Garnishments', 850.00),
    (613, 'Professional Development', 1100.00),
    (614, 'Parking Fees', 950.00),
    (615, 'Gym Membership', 800.00),
    (616, 'Dental Insurance', 1250.00),
    (617, 'Vision Plan', 1150.00),
    (618, 'Life Insurance Premiums', 1600.00),
    (619, 'Transportation Costs', 700.00),
    (620, 'Uniform Expenses', 900.00),
    (621, 'Telecommuting Costs', 600.00),
    (622, 'Legal Services Coverage', 1950.00),
    (623, 'Tuition Reimbursement', 1450.00),
    (624, 'Relocation Assistance', 1050.00),
    (625, 'Meal Plan Deduction', 1750.00),
    (626, 'Employee Assistance Program', 1850.00),
    (627, 'Mobile Phone Expenses', 950.00),
    (628, 'Home Office Allowance', 750.00),
    (629, 'Stock Purchase Plan', 1200.00),
    (630, 'Child Support Payments', 1500.00);
INSERT INTO `PayrollDB3`.`Deduction` (Deduction_Id, Emp_Id, Emp_Deduction_Id) VALUES
    (801, 701, 601),
    (802, 702, 602),
    (803, 703, 603),
    (804, 704, 604),
    (805, 705, 605),
    (806, 706, 606),
    (807, 707, 607),
    (808, 708, 608),
    (809, 709, 609),
    (810, 710, 610),
    (811, 711, 611),
    (812, 712, 612),
    (813, 713, 613),
    (814, 714, 614),
    (815, 715, 615),
    (816, 716, 616),
    (817, 717, 617),
    (818, 718, 618),
    (819, 719, 619),
    (820, 720, 620),
    (821, 721, 621),
    (822, 722, 622),
    (823, 723, 623),
    (824, 724, 624),
    (825, 725, 625),
    (826, 726, 626),
    (827, 727, 627),
    (828, 728, 628),
    (829, 729, 629),
    (830, 730, 630);
    
INSERT INTO `PayrollDB3`.`Payroll` (Payroll_Id, Payroll_Type) VALUES
    (901, 'Monthly'),
    (902, 'Bi-weekly'),
    (903, 'Quarterly'),
    (904, 'Annual'),
    (905, 'Monthly'),
    (906, 'Bi-weekly'),
    (907, 'Quarterly'),
    (908, 'Annual'),
    (909, 'Monthly'),
    (910, 'Bi-weekly'),
    (911, 'Quarterly'),
    (912, 'Annual'),
    (913, 'Monthly'),
    (914, 'Bi-weekly'),
    (915, 'Quarterly'),
    (916, 'Annual'),
    (917, 'Monthly'),
    (918, 'Bi-weekly'),
    (919, 'Quarterly'),
    (920, 'Annual'),
    (921, 'Monthly'),
    (922, 'Bi-weekly'),
    (923, 'Quarterly'),
    (924, 'Annual'),
    (925, 'Monthly'),
    (926, 'Bi-weekly'),
    (927, 'Quarterly'),
    (928, 'Annual'),
    (929, 'Monthly'),
    (930, 'Bi-weekly');

INSERT INTO `PayrollDB3`.`Payroll_Item` (Payroll_Item_ID, Payroll_Id, Payroll_Emp_Id, Fixed_Component) VALUES
    (101, 901, 701, 55000.00),
    (102, 902, 702, 32000.00),
    (103, 903, 703, 48000.00),
    (104, 904, 704, 52000.00),
    (105, 905, 705, 40000.00),
    (106, 906, 706, 36000.00),
    (107, 907, 707, 58000.00),
    (108, 908, 708, 45000.00),
    (109, 909, 709, 53000.00),
    (110, 910, 710, 39000.00),
    (111, 911, 711, 57000.00),
    (112, 912, 712, 49000.00),
    (113, 913, 713, 44000.00),
    (114, 914, 714, 35000.00),
    (115, 915, 715, 51000.00),
    (116, 916, 716, 47000.00),
    (117, 917, 717, 42000.00),
    (118, 918, 718, 59000.00),
    (119, 919, 719, 46000.00),
    (120, 920, 720, 38000.00),
    (121, 921, 721, 54000.00),
    (122, 922, 722, 50000.00),
    (123, 923, 723, 60000.00),
    (124, 924, 724, 53000.00),
    (125, 925, 725, 55000.00),
    (126, 926, 726, 59000.00),
    (127, 927, 727, 57000.00),
    (128, 928, 728, 58000.00),
    (129, 929, 729, 52000.00),
    (130, 930, 730, 40000.00);

INSERT INTO `PayrollDB3`.`Allowance` (Allowance_ID, Allowance_Emp_ID, Allowance_Type, Allowance_Amount) VALUES
    (501, 701, 'Housing Allowance', 2000.00),
    (502, 702, 'Travel Allowance', 1800.00),
    (503, 703, 'Food Allowance', 1500.00),
    (504, 704, 'Medical Allowance', 2200.00),
    (505, 705, 'Education Allowance', 2500.00),
    (506, 706, 'Transport Allowance', 1900.00),
    (507, 707, 'Phone Allowance', 2000.00),
    (508, 708, 'Internet Allowance', 2100.00),
    (509, 709, 'Clothing Allowance', 2200.00),
    (510, 710, 'Bonus Allowance', 2300.00),
    (511, 711, 'Housing Allowance', 2100.00),
    (512, 712, 'Travel Allowance', 2200.00),
    (513, 713, 'Food Allowance', 2300.00),
    (514, 714, 'Medical Allowance', 2400.00),
    (515, 715, 'Education Allowance', 2000.00),
    (516, 716, 'Transport Allowance', 1900.00),
    (517, 717, 'Phone Allowance', 2100.00),
    (518, 718, 'Internet Allowance', 2200.00),
    (519, 719, 'Clothing Allowance', 2300.00),
    (520, 720, 'Bonus Allowance', 2400.00),
    (521, 721, 'Housing Allowance', 1900.00),
    (522, 722, 'Travel Allowance', 2000.00),
    (523, 723, 'Food Allowance', 2100.00),
    (524, 724, 'Medical Allowance', 2200.00),
    (525, 725, 'Education Allowance', 2300.00),
    (526, 726, 'Transport Allowance', 2400.00),
    (527, 727, 'Phone Allowance', 1500.00),
    (528, 728, 'Internet Allowance', 1600.00),
    (529, 729, 'Clothing Allowance', 1700.00),
    (530, 730, 'Bonus Allowance', 1800.00);


UPDATE `PayrollDB3`.`Employee`
SET Emp_Deduction_Id = 
    CASE 
        WHEN Emp_Id = 701 THEN 601
        WHEN Emp_Id = 702 THEN 602
        WHEN Emp_Id = 703 THEN 603
        WHEN Emp_Id = 704 THEN 604
        WHEN Emp_Id = 705 THEN 605
        WHEN Emp_Id = 706 THEN 606
        WHEN Emp_Id = 707 THEN 607
        WHEN Emp_Id = 708 THEN 608
        WHEN Emp_Id = 709 THEN 609
        WHEN Emp_Id = 710 THEN 610
        WHEN Emp_Id = 711 THEN 611
        WHEN Emp_Id = 712 THEN 612
        WHEN Emp_Id = 713 THEN 613
        WHEN Emp_Id = 714 THEN 614
        WHEN Emp_Id = 715 THEN 615
        WHEN Emp_Id = 716 THEN 616
        WHEN Emp_Id = 717 THEN 617
        WHEN Emp_Id = 718 THEN 618
        WHEN Emp_Id = 719 THEN 619
        WHEN Emp_Id = 720 THEN 620
        WHEN Emp_Id = 721 THEN 621
        WHEN Emp_Id = 722 THEN 622
        WHEN Emp_Id = 723 THEN 623
        WHEN Emp_Id = 724 THEN 624
        WHEN Emp_Id = 725 THEN 625
        WHEN Emp_Id = 726 THEN 626
        WHEN Emp_Id = 727 THEN 627
        WHEN Emp_Id = 728 THEN 628
        WHEN Emp_Id = 729 THEN 629
        WHEN Emp_Id = 730 THEN 630
        ELSE NULL
    END
WHERE Emp_Id BETWEEN 701 AND 730;

SELECT * FROM `PayrollDB3`.`Employee`;
UPDATE `PayrollDB3`.`Emp_Deduction`
SET ED_Emp_ID = 
    CASE 
        WHEN Emp_Deduction_Id = 601 THEN 701
        WHEN Emp_Deduction_Id = 602 THEN 702
        WHEN Emp_Deduction_Id = 603 THEN 703
        WHEN Emp_Deduction_Id = 604 THEN 704
        WHEN Emp_Deduction_Id = 605 THEN 705
        WHEN Emp_Deduction_Id = 606 THEN 706
        WHEN Emp_Deduction_Id = 607 THEN 707
        WHEN Emp_Deduction_Id = 608 THEN 708
        WHEN Emp_Deduction_Id = 609 THEN 709
        WHEN Emp_Deduction_Id = 610 THEN 710
        WHEN Emp_Deduction_Id = 611 THEN 711
        WHEN Emp_Deduction_Id = 612 THEN 712
        WHEN Emp_Deduction_Id = 613 THEN 713
        WHEN Emp_Deduction_Id = 614 THEN 714
        WHEN Emp_Deduction_Id = 615 THEN 715
        WHEN Emp_Deduction_Id = 616 THEN 716
        WHEN Emp_Deduction_Id = 617 THEN 717
        WHEN Emp_Deduction_Id = 618 THEN 718
        WHEN Emp_Deduction_Id = 619 THEN 719
        WHEN Emp_Deduction_Id = 620 THEN 720
        WHEN Emp_Deduction_Id = 621 THEN 721
        WHEN Emp_Deduction_Id = 622 THEN 722
        WHEN Emp_Deduction_Id = 623 THEN 723
        WHEN Emp_Deduction_Id = 624 THEN 724
        WHEN Emp_Deduction_Id = 625 THEN 725
        WHEN Emp_Deduction_Id = 626 THEN 726
        WHEN Emp_Deduction_Id = 627 THEN 727
        WHEN Emp_Deduction_Id = 628 THEN 728
        WHEN Emp_Deduction_Id = 629 THEN 729
        WHEN Emp_Deduction_Id = 630 THEN 730
        ELSE NULL
    END
WHERE Emp_Deduction_Id BETWEEN 601 AND 630;

UPDATE `PayrollDB3`.`Emp_Deduction`
SET Deduction_Type =
    CASE 
        WHEN Emp_Deduction_Id = 601 THEN 'Health Insurance'
        WHEN Emp_Deduction_Id = 602 THEN 'Retirement Fund'
        WHEN Emp_Deduction_Id = 603 THEN 'Tax Deduction'
        WHEN Emp_Deduction_Id = 604 THEN 'Retirement Fund'
        WHEN Emp_Deduction_Id = 605 THEN 'Health Insurance'
        WHEN Emp_Deduction_Id = 606 THEN 'Savings Plan'
        WHEN Emp_Deduction_Id = 607 THEN 'Savings Plan'
        WHEN Emp_Deduction_Id = 608 THEN 'Savings Plan'
        WHEN Emp_Deduction_Id = 609 THEN 'Savings Plan'
        WHEN Emp_Deduction_Id = 610 THEN 'Savings Plan'
        WHEN Emp_Deduction_Id = 611 THEN 'Retirement Fund'
        WHEN Emp_Deduction_Id = 612 THEN 'Savings Plan'
        WHEN Emp_Deduction_Id = 613 THEN 'Savings Plan'
        WHEN Emp_Deduction_Id = 614 THEN 'Health Insurance'
        WHEN Emp_Deduction_Id = 615 THEN 'Tax Deduction'
        WHEN Emp_Deduction_Id = 616 THEN 'Savings Plan'
        WHEN Emp_Deduction_Id = 617 THEN 'Savings Plan'
        WHEN Emp_Deduction_Id = 618 THEN 'Savings Plan'
        WHEN Emp_Deduction_Id = 619 THEN 'Retirement Fund'
        WHEN Emp_Deduction_Id = 620 THEN 'Health Insurance'
        WHEN Emp_Deduction_Id = 621 THEN 'Health Insurance'
        WHEN Emp_Deduction_Id = 622 THEN 'Savings Plan'
        WHEN Emp_Deduction_Id = 623 THEN 'Savings Plan'
        WHEN Emp_Deduction_Id = 624 THEN 'Health Insurance'
        WHEN Emp_Deduction_Id = 625 THEN 'Savings Plan'
        WHEN Emp_Deduction_Id = 626 THEN 'Savings Plan'
        WHEN Emp_Deduction_Id = 627 THEN 'Savings Plan'
        WHEN Emp_Deduction_Id = 628 THEN 'Health Insurance'
        WHEN Emp_Deduction_Id = 629 THEN 'Retirement Fund'
        WHEN Emp_Deduction_Id = 630 THEN 'Tax Deduction'
        ELSE Deduction_Type
    END
WHERE Emp_Deduction_Id BETWEEN 601 AND 630;;

