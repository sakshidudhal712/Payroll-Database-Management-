CREATE TABLE `PayrollDB1`.`allowance` (
  ` Id` int NOT NULL,
  `Allowance` decimal(10,2) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (` Id`),
  KEY `idx_allowance` (`Allowance`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `PayrollDB1`.`attendance` (
  `Attendance_Id` int NOT NULL,
  `Attendance_Emp_Id` int DEFAULT NULL,
  `Date` date DEFAULT NULL,
  `Time-in` timestamp NULL DEFAULT NULL,
  `Time-Out` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`Attendance_Id`),
  KEY `Attendance_Emp_Id_idx` (`Attendance_Emp_Id`),
  CONSTRAINT `Attendance_Emp_Id` FOREIGN KEY (`Attendance_Emp_Id`) REFERENCES `employee` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `PayrollDB1`.`deduction` (
  `Deduction_id` int NOT NULL,
  `Description` varchar(45) DEFAULT NULL,
  `Deduction` decimal(10,2) DEFAULT NULL,
  `EmpDeduction_Id` int DEFAULT NULL,
  PRIMARY KEY (`Deduction_id`),
  KEY `Emp_Id_idx` (`EmpDeduction_Id`),
  KEY `deduction_index` (`Deduction`),
  CONSTRAINT `EmpDeduction_Id` FOREIGN KEY (`EmpDeduction_Id`) REFERENCES `employee` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `PayrollDB1`.`department` (
  `Dept_id` int NOT NULL,
  `Dept_Name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Dept_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `PayrollDB1`.`emp_allowance` (
  `id` int NOT NULL,
  `Emp_id` int DEFAULT NULL,
  `Allowance_id` int DEFAULT NULL,
  `Allowance_Type` varchar(45) DEFAULT NULL,
  `Amount` decimal(10,2) DEFAULT NULL,
  `Start_Date` date DEFAULT NULL,
  `Entry_Date` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `Emp_id_idx` (`Emp_id`),
  KEY `Allowance_id_idx` (`Allowance_id`),
  CONSTRAINT `Allowance_id` FOREIGN KEY (`Allowance_id`) REFERENCES `allowance` (` Id`),
  CONSTRAINT `Emp_id` FOREIGN KEY (`Emp_id`) REFERENCES `employee` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `PayrollDB1`.`emp_deduction` (
  `Emp_Deduction_Id` int NOT NULL,
  `Deduction_EmpId` int DEFAULT NULL,
  `Deduction_Id` int DEFAULT NULL,
  `Type` varchar(45) DEFAULT NULL,
  `Amount` decimal(10,2) DEFAULT NULL,
  `Start_Date` date DEFAULT NULL,
  `Entry_Date` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`Emp_Deduction_Id`),
  KEY `Deduction_EmpId_idx` (`Deduction_EmpId`),
  KEY `Deduction_Id_idx` (`Deduction_Id`),
  CONSTRAINT `Deduction_EmpId` FOREIGN KEY (`Deduction_EmpId`) REFERENCES `employee` (`id`),
  CONSTRAINT `Deduction_Id` FOREIGN KEY (`Deduction_Id`) REFERENCES `deduction` (`Deduction_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `PayrollDB1`.`employee` (
  `id` int NOT NULL,
  `FName` varchar(50) DEFAULT NULL,
  `LName` varchar(50) DEFAULT NULL,
  `Salary` float DEFAULT NULL,
  `Dept_id` int DEFAULT NULL,
  `Role_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `Dept_id` (`Dept_id`),
  KEY `Role_id` (`Role_id`),
  CONSTRAINT `employee_ibfk_1` FOREIGN KEY (`Dept_id`) REFERENCES `department` (`Dept_id`),
  CONSTRAINT `employee_ibfk_2` FOREIGN KEY (`Role_id`) REFERENCES `job_role` (`Role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `PayrollDB1`.`job_role` (
  `Role_id` int NOT NULL,
  `Dept_id` int DEFAULT NULL,
  PRIMARY KEY (`Role_id`),
  KEY `Dept_id` (`Dept_id`),
  CONSTRAINT `job_role_ibfk_1` FOREIGN KEY (`Dept_id`) REFERENCES `department` (`Dept_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `PayrollDB1`.`payroll` (
  `Payroll_id` int NOT NULL,
  `Date_from` date DEFAULT NULL,
  `Date_to` date DEFAULT NULL,
  `Payroll_Type` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Payroll_id`),
  KEY `idx_Payroll_Id` (`Payroll_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `PayrollDB1`.`payroll_item` (
  `Payroll_Item_id` int NOT NULL,
  `Payroll_id` int DEFAULT NULL,
  `Payroll_Emp_Id` int DEFAULT NULL,
  `Salary` decimal(10,2) DEFAULT NULL,
  `Payroll_Allowance` decimal(10,2) DEFAULT NULL,
  `Payroll_Deduction` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`Payroll_Item_id`),
  KEY `Payroll_Emp_Id_idx` (`Payroll_Emp_Id`),
  KEY `Payroll_Allowance_idx` (`Payroll_Allowance`),
  KEY `Payroll_Deduction_idx` (`Payroll_Deduction`),
  KEY `idx_Payroll_Id` (`Payroll_id`),
  CONSTRAINT `payroll_allowance` FOREIGN KEY (`Payroll_Allowance`) REFERENCES `allowance` (`Allowance`),
  CONSTRAINT `payroll_deduction` FOREIGN KEY (`Payroll_Deduction`) REFERENCES `deduction` (`Deduction`),
  CONSTRAINT `Payroll_Emp_Id` FOREIGN KEY (`Payroll_Emp_Id`) REFERENCES `employee` (`id`),
  CONSTRAINT `payroll_id` FOREIGN KEY (`Payroll_id`) REFERENCES `payroll` (`Payroll_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `PayrollDB1`.`user` (
  `User_Id` int NOT NULL,
  `Username` varchar(45) DEFAULT NULL,
  `Password` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`User_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;








