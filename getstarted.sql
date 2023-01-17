
--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
( 'Meha', 'meha112@gmail.com	', 49993),
( 'Devika ', 'devika2@gmail.com	', 19000),
( 'Ashutosh ', 'ashutosh31@gmail.com	', 16000
( 'Gautam ', 'ngautam@gmail.com	', 5123
( 'Shubhansh', 'shubhansh21@gmail.com	', 1047
( 'Chetan', 'chetan213@gmail.com	', 323
( 'Ashi ', 'ashi93@gmail.com	', 5400
( 'Vaibhav ', 'vaibhav12@gmail.com	', 9100
( 'Shreya ', 'shreyada@gmail.com	', 3200




--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
 
COMMIT;
