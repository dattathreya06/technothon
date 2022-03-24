-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 30, 2019 at 04:17 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions2` (
  `sno` varchar(2) NOT NULL,
  `question` varchar(700) NOT NULL,
  `op1` varchar(200) NOT NULL,
  `op2` varchar(200) NOT NULL,
  `op3` varchar(200) NOT NULL,
  `op4` varchar(200) NOT NULL,
  `ans` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions2` (`sno`, `question`, `op1`, `op2`, `op3`, `op4`, `ans`) VALUES
('1', 'Guess the output of the following code<br>\r\n&nbsp; &nbsp;#include&ltstdio.h&gt<br>\r\n&nbsp; &nbsp;int main()<br>\r\n&nbsp; &nbsp; &nbsp;{ <br>\r\n    &nbsp; &nbsp; &nbsp; &nbsp;int i; <br>\r\n    &nbsp; &nbsp; &nbsp; &nbsp;for(i=0;i<5;i++); <br>\r\n    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;printf(\"%d\",i); <br>\r\n&nbsp; &nbsp; &nbsp; &nbsp;return 0; <br>\r\n&nbsp; &nbsp; &nbsp;} <br>\r\n', '4', '5', '1234', '12345', 'B'),
('2', 'Guess the output of the following code <br>\r\n&nbsp;&nbsp;#include&ltstdio&gt <br>\r\n&nbsp; &nbsp;int main()<br>\r\n&nbsp; &nbsp; &nbsp;{ <br>\r\n   &nbsp; &nbsp; &nbsp; &nbsp; float f = 0.2; <br>\r\n   &nbsp; &nbsp; &nbsp; &nbsp; if(f == 0.2) <br>\r\n     &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;printf(\"yes\"); <br>\r\n    &nbsp; &nbsp; &nbsp; &nbsp;else <br>\r\n    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; printf(\"no\"); <br>\r\n    &nbsp; &nbsp; &nbsp; &nbsp;return 0; <br>\r\n&nbsp; &nbsp; &nbsp;} <br>\r\n', 'yes', 'error', 'no', 'None of the above', 'C'),
('3', 'Guess the output of the following code <br>\r\n&nbsp; &nbsp;#include&ltstdio.h&gt <br>\r\n&nbsp; &nbsp;int main()<br>\r\n&nbsp; &nbsp; &nbsp;{ <br>\r\n  &nbsp; &nbsp; &nbsp; &nbsp;double d=3.14; <br>\r\n  &nbsp; &nbsp; &nbsp; &nbsp; if(!d) <br>\r\n    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  printf(\"yes\"); <br>\r\n    &nbsp; &nbsp; &nbsp; &nbsp; else <br>\r\n   &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; printf(\"no\"); <br>\r\n  &nbsp; &nbsp; &nbsp; &nbsp;  return 0; <br>\r\n&nbsp; &nbsp; &nbsp;} <br>\r\n', 'yes', 'error', 'no', 'None of the above', 'C'),
('4', 'In the below code what is true about  â€˜câ€™ and â€˜vâ€™.   <br>\r\n&nbsp; &nbsp;#include&ltstdio.h&gt<br>\r\n&nbsp; &nbsp;int main(int c,char  *v) <br>\r\n&nbsp; &nbsp; &nbsp;{<br>\r\n    &nbsp; &nbsp; &nbsp; &nbsp;  printf(\"Hi\");<br>\r\n   &nbsp; &nbsp; &nbsp; &nbsp; return 0; <br>\r\n&nbsp; &nbsp; &nbsp;}<br>\r\n', 'c and v holds list values', 'They are local variables', 'Error', 'c holds list count and v holds vector of values', 'D'),
('5', 'what is the output of the following code. <br>\r\n&nbsp; &nbsp;#include&ltstdio.h&gt<br>\r\n&nbsp; &nbsp;int main(1) <br>\r\n&nbsp; &nbsp; &nbsp;{<br>\r\n   &nbsp; &nbsp; &nbsp; &nbsp;  printf(\"Hello World\");<br>\r\n &nbsp; &nbsp; &nbsp; &nbsp;return 0; <br>\r\n&nbsp; &nbsp; &nbsp;}<br>\r\n', 'Unexpected declaration', 'Hello World', 'program runs successfully', 'None of the above', 'A'),
('6', 'what is the output of the following code. <br>\r\n&nbsp; &nbsp;#include&ltstdio.h&gt <br>\r\n&nbsp; &nbsp;int main()<br>\r\n&nbsp; &nbsp; &nbsp;{ <br>\r\n  &nbsp; &nbsp; &nbsp; &nbsp; int n; <br>\r\n  &nbsp; &nbsp; &nbsp; &nbsp; for(n = 7; n!=0; n--) <br>\r\n  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;   printf(\"%d\", n--); <br>\r\n  &nbsp; &nbsp; &nbsp; &nbsp; getchar();<br> \r\n  &nbsp; &nbsp; &nbsp; &nbsp; return 0; <br>\r\n&nbsp; &nbsp; &nbsp;}<br>\r\n', '642', 'infinite loop', '7531-1.........', 'both 2 and 3', 'D'),
('7', 'Expect the output of the following code. <br>\r\n&nbsp; &nbsp;#include&ltstdio.h&gt<br>\r\n&nbsp; &nbsp;int main()<br>\r\n&nbsp; &nbsp; &nbsp;{<br>\r\n    &nbsp; &nbsp; &nbsp; &nbsp;goto hi; <br>\r\n    &nbsp; &nbsp; &nbsp; &nbsp;hi:printf(\" Hello World\");<br>\r\n    &nbsp; &nbsp; &nbsp; &nbsp;hello:printf(\" bye world\");<br>\r\n    &nbsp; &nbsp; &nbsp; &nbsp;return 0; <br>\r\n&nbsp; &nbsp; &nbsp;}<br>\r\n', 'Hello World ', 'Hello World bye world', 'bye world', 'bye world Hello World', 'B'),
('11', 'guess the output of the following code. <br>\r\n\r\n&nbsp; &nbsp;#include&ltstdio.h&gt <br>\r\n&nbsp; &nbsp;int main()<br>\r\n&nbsp; &nbsp; &nbsp;{ <br>\r\n  &nbsp; &nbsp; &nbsp; &nbsp;  int i; <br>\r\n  &nbsp; &nbsp; &nbsp; &nbsp;  if(2,3) <br> \r\n      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  printf(\"URCE\"); <br>\r\n   &nbsp; &nbsp; &nbsp; &nbsp; else<br>\r\n     &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;   printf(\"Hello \");<br> \r\n    \r\n&nbsp; &nbsp; &nbsp;}<br>\r\n', 'Hello', 'error', 'Unexpected declaration of header files', 'URCE', 'D'),
('12', 'what is the output of the following code if 1 is the input? <br>\r\n&nbsp; &nbsp;#include&ltstdio.h&gt<br>\r\n&nbsp; &nbsp;int main()<br>\r\n&nbsp; &nbsp; &nbsp;{ <br>	\r\n&nbsp; &nbsp; &nbsp; &nbsp;  int i; <br>\r\n &nbsp; &nbsp; &nbsp; &nbsp; for( scanf(\"%d\",&i),printf(\"\\n%d\",++i);i=!2;i++)<br>\r\n    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  printf(\"\\n%d\",i); <br>    \r\n&nbsp; &nbsp; &nbsp;}<br>\r\n', '1', '2', 'Infinite loop', 'Error', 'B'),
('13', 'Guess the output of the following cpp code. <br>\r\n&nbsp; &nbsp;#include&ltiostream&gt<br>\r\n&nbsp; &nbsp;using namespace std; <br>\r\n&nbsp; &nbsp;int main()<br>\r\n&nbsp; &nbsp; &nbsp; {<br>\r\n&nbsp; &nbsp; &nbsp; &nbsp;    cout&lt;&lt;~(1111000); <br>\r\n\r\n&nbsp; &nbsp; &nbsp; &nbsp;    return 0; <br>\r\n&nbsp; &nbsp; &nbsp;}<br>\r\n', '0000111', '-1111000', '-1111001', '-0000111', 'C'),
('14', 'Who is the father of father of C language. <br>', 'Dennis MacAlistair Ritchie', 'Dennis Ritchie', 'Alistair E. Ritchie', 'Stuart Ritchie', 'C'),
('15', 'What is the outcome of following expression <br>\r\n&nbsp; &nbsp;11+9-~(13)+(!(!(10/2)))*sizeof(3.14) <br>\r\n', '42', '38', '40', '39', 'B'),
('16', 'What is the outcome of following code<br>\r\n&nbsp; &nbsp;#include&ltiostream&gt<br>\r\n&nbsp; &nbsp;using namespace std; <br>\r\n&nbsp; &nbsp;int main()<br>\r\n&nbsp; &nbsp; &nbsp;{<br>\r\n  &nbsp; &nbsp; &nbsp; &nbsp;  int a=0x16;  <br>   \r\n &nbsp; &nbsp; &nbsp; &nbsp;   cout&lt;&lt;a; <br>\r\n&nbsp; &nbsp; &nbsp; &nbsp;return 0; <br>\r\n&nbsp; &nbsp; &nbsp;} <br>\r\n', '0x16', '22', '16', '0', 'B'),
('17', 'What is the outcome of following code<br>\r\n&nbsp; &nbsp;#include&ltiostream&gt<br>\r\n&nbsp; &nbsp;using namespace std; <br>\r\n&nbsp; &nbsp;int main()<br>\r\n&nbsp; &nbsp; &nbsp;{<br>\r\n &nbsp; &nbsp; &nbsp; &nbsp;   int a=022;     <br>\r\n  &nbsp; &nbsp; &nbsp; &nbsp;  cout&lt;&lt;a; <br>\r\n&nbsp; &nbsp; &nbsp; &nbsp;return 0; <br>\r\n&nbsp; &nbsp; &nbsp;} <br>\r\n', '22', '022', '18', 'Error', 'C'),
('18', 'What is the outcome of following code<br>\r\n&nbsp;&nbsp;#include&ltiostream&gt <br>\r\n&nbsp; &nbsp;using namespace std; <br>\r\n&nbsp; &nbsp;int main()<br>\r\n&nbsp; &nbsp; &nbsp;{<br>\r\n   &nbsp; &nbsp; &nbsp; &nbsp; int a=1; <br>\r\n   &nbsp; &nbsp; &nbsp; &nbsp; switch(a) <br>\r\n   &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; {<br>\r\n    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;    case 1: <br>\r\n           &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; cout&lt;&lt;\"1\";<br>\r\n        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;case 2: <br>\r\n          &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  cout&lt;&lt;\"2\";<br>\r\n      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  default: <br>\r\n   &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <br>} <br>\r\n   &nbsp; &nbsp; &nbsp; }<br>\r\n', '12d', '1d', '1', 'Error', 'A'),
('19', 'Which of the following true about FILE *fp<br>', 'FILE is a keyword in C for representing files and fp is a variable of FILE type', 'FILE is a structure and fp is a pointer to the structure of FILE type', 'FILE is a stream', 'FILE is a buffered stream', 'B'),
('20', 'fseek() should be preferred over rewind() mainly because<br>', 'rewind() doesn\'t work for empty files', 'rewind() may fail for large files', 'In rewind, there is no way to check if the operations completed successfully', 'None of the above', 'C'),
('18', 'Which of the following is not possible?<br>\r\n', '#include&ltiostream.h&gt', '#include\'iostream.h\'', '#include\"iostream.h\"', 'Both B and C', 'B'),
('19', 'What is the outcome of following code if the input is URCE<br>\r\n&nbsp; &nbsp;#include&ltstdio.h&gt<br>\r\n&nbsp; &nbsp;int main()<br>\r\n&nbsp; &nbsp; &nbsp;{<br>\r\n    &nbsp; &nbsp; &nbsp; &nbsp;printf(\"%c\",getchar());<br>\r\n &nbsp; &nbsp; &nbsp; &nbsp;   return (0); <br>\r\n&nbsp; &nbsp; &nbsp;}<br>\r\n', 'U', 'URCE', 'Error', 'None of the above', 'A'),
('20', 'What is the output of the following code. <br>\r\n&nbsp; &nbsp;#include&ltstdio.h&gt<br>\r\n&nbsp; &nbsp;union U<br>\r\n&nbsp; &nbsp; &nbsp;{<br>\r\n&nbsp; &nbsp; &nbsp; &nbsp;  int a; <br>\r\n&nbsp; &nbsp; &nbsp; &nbsp;  int b; <br>\r\n&nbsp; &nbsp; &nbsp;};<br>\r\n&nbsp; &nbsp;int main()<br>\r\n&nbsp; &nbsp; &nbsp;{<br>\r\n  &nbsp; &nbsp; &nbsp; &nbsp; union U u; <br>\r\n  &nbsp; &nbsp; &nbsp; &nbsp; u.b=10; <br>\r\n  &nbsp; &nbsp; &nbsp; &nbsp; printf(\"a=%d,b=%d\",u.a,u.b); <br>\r\n  &nbsp; &nbsp; &nbsp; &nbsp;  return 0; <br>\r\n&nbsp; &nbsp; &nbsp;}<br>\r\n', 'the value of a is not given', 'a=10,b=10', 'Error', 'a=garbage value,b=10', 'B'),
('21', 'After observing the below code guess the memory allocated for the union variable<br>\r\n&nbsp; &nbsp; //pseudo code<br>\r\n&nbsp; &nbsp;union Demo<br>\r\n&nbsp; &nbsp; &nbsp;{<br>\r\n&nbsp; &nbsp; &nbsp; &nbsp;int a;float b; <br>\r\n&nbsp; &nbsp; &nbsp;}D; <br>\r\n', '4', '4+2=6', '2', 'None of the above', 'A'),
('22', 'output of the follow enum variable<br>\r\n&nbsp; &nbsp;#include&ltstdio.h&gt<br>\r\n&nbsp; &nbsp;enum E<br>\r\n&nbsp; &nbsp; &nbsp;{<br>\r\n&nbsp; &nbsp; &nbsp; &nbsp;  a,b,c,d,e=-3,f,g,h,I; <br>\r\n&nbsp; &nbsp; &nbsp;};<br>\r\n&nbsp; &nbsp;int main()<br>\r\n&nbsp; &nbsp; &nbsp;{<br>\r\n  &nbsp; &nbsp; &nbsp; &nbsp; enum E e=h; <br>\r\n   &nbsp; &nbsp; &nbsp; &nbsp;printf(\"%d\",e); <br>\r\n  &nbsp; &nbsp; &nbsp; &nbsp;  return 0; <br>\r\n&nbsp; &nbsp; &nbsp;}<br>\r\n', '0', '7', '5', '8', 'A'),
('23', 'guess the value of a in printf()<br>\r\n&nbsp; &nbsp;#include&ltstdio.h&gt<br>\r\n&nbsp; &nbsp;int main()<br>\r\n&nbsp; &nbsp; &nbsp;{<br>\r\n   &nbsp; &nbsp; &nbsp; &nbsp;unsigned int a=4294967295; <br>\r\n   &nbsp; &nbsp; &nbsp; &nbsp;printf(\"%u\",++a); <br>\r\n    &nbsp; &nbsp; &nbsp; &nbsp;return 0; <br>\r\n&nbsp; &nbsp; &nbsp;}<br>\r\n', '0', '4294967296', '-4294967295', 'given literal constant is too large for its type', 'A'),
('24', 'What is the output of the following code<br>\r\n&nbsp; &nbsp;#include&ltstdio.h&gt<br>\r\n&nbsp; &nbsp;int main(char v,char a[])<br>\r\n&nbsp; &nbsp; &nbsp;{<br>\r\n &nbsp; &nbsp; &nbsp; &nbsp; printf(\"\\\"\");<br>\r\n  &nbsp; &nbsp; &nbsp; &nbsp;  return 0; <br>\r\n&nbsp; &nbsp; &nbsp;}<br>\r\n', '\" ', ' Error', '\\\"', 'nothing', 'A'),
('25', 'Which of the following statements are true about â€œnamespaceâ€ <br>', 'Namespace is a feature added in C++ and not present in C', 'A namespace is a region that provides a scope to the identifiers', 'All declarations within those blocks are declared in the named scope.', 'All the above', 'D'),
('26', 'What is the output of the following code<br>\r\n&nbsp; &nbsp;#include&ltiostream&gt<br>\r\n&nbsp; &nbsp;using namespace std; <br>\r\n&nbsp; &nbsp;int main()<br> \r\n&nbsp; &nbsp; &nbsp;{ <br>\r\n &nbsp; &nbsp; &nbsp; &nbsp;  if ( !(10 ^ 10) ) <br>\r\n &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;     cout&lt;&lt;\"if block\"; <br>\r\n &nbsp; &nbsp; &nbsp; &nbsp;  else <br>\r\n  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;    cout&lt;&lt;\" else block \"; <br>\r\n&nbsp; &nbsp; &nbsp; &nbsp;   return 0; <br>\r\n&nbsp; &nbsp; &nbsp;}<br>\r\n', 'if block', 'else block', 'if block else block', 'It will not execute', 'A'),
('27', 'What is the value of the a in the given code<br>\r\n&nbsp; &nbsp;#include &ltiostream&gt<br>\r\n&nbsp; &nbsp;using namespace std; <br>\r\n&nbsp; &nbsp;int main()<br>\r\n&nbsp; &nbsp; &nbsp;{ <br>\r\n   &nbsp; &nbsp; &nbsp; &nbsp; int a=10+((15>>2)/2); <br>\r\n    &nbsp; &nbsp; &nbsp; &nbsp;  cout&lt;&lt;a; <br>\r\n &nbsp; &nbsp; &nbsp; &nbsp;  return 0; <br>\r\n&nbsp; &nbsp; &nbsp;}<br>\r\n', '11', '10', '0', '12', 'A'),
('28', 'What is the outcome of the following code<br>\r\n&nbsp; &nbsp;#include &ltiostream&gt<br>\r\n&nbsp; &nbsp;using namespace std; <br> \r\n&nbsp; &nbsp;int main()<br>\r\n&nbsp; &nbsp; &nbsp;{ <br>\r\n   &nbsp; &nbsp; &nbsp; &nbsp; int a[5]={1,2,3,4,5};<br>\r\n   &nbsp; &nbsp; &nbsp; &nbsp; int *p = a; <br>\r\n   &nbsp; &nbsp; &nbsp; &nbsp; ++(++(--p)); <br>\r\n   &nbsp; &nbsp; &nbsp; &nbsp; cout&lt;&lt;*p; <br>\r\n  &nbsp; &nbsp; &nbsp; &nbsp; return 0; <br>\r\n&nbsp; &nbsp; &nbsp;}<br>\r\n', '2', '1', '12345', '5', 'A'),
('29', 'what is the output of  the following code <br>\r\n&nbsp; &nbsp;#include&ltiostream&gt<br>\r\n&nbsp; &nbsp;using namespace std; <br>\r\n&nbsp; &nbsp;int main()<br>\r\n&nbsp; &nbsp; &nbsp;{ <br>\r\n&nbsp; &nbsp; &nbsp; &nbsp;	 int i=5; <br>\r\n  &nbsp; &nbsp; &nbsp; &nbsp;  for(;i!=0;i--) <br>\r\n    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  continue;cout&lt;&lt;\"hi\";<br>\r\n    &nbsp; &nbsp; &nbsp; &nbsp;  return 0; <br>\r\n&nbsp; &nbsp; &nbsp;}\r\n', 'hihihihihi', 'hi', 'hihihihi', 'infinite loop', 'B'),
('30', ') The final value of the sum variable in the below program<br>\r\n&nbsp; &nbsp;#include&ltiostream&gt<br>\r\n&nbsp; &nbsp;using namespace std; <br>\r\n&nbsp; &nbsp;int main() <br>\r\n&nbsp; &nbsp; &nbsp;{ <br>\r\n &nbsp; &nbsp; &nbsp; &nbsp; int a = 5; <br>\r\n &nbsp; &nbsp; &nbsp; &nbsp; int b = 5; <br>\r\n &nbsp; &nbsp; &nbsp; &nbsp; int sum = --a-b ;<br>\r\n&nbsp; &nbsp; &nbsp; &nbsp;  cout&lt;&lt; sum; <br>\r\n &nbsp; &nbsp; &nbsp; &nbsp; return 0; <br>\r\n&nbsp; &nbsp; &nbsp;}<br>\r\n', '10', '5', '-1', '1', 'C'),
('31', 'what is the output of  the following code<br>\r\n&nbsp; &nbsp;#include&ltiostream&gt<br>\r\n  \r\n&nbsp; &nbsp;using namespace std; <br>\r\n&nbsp; &nbsp;int main()<br>\r\n&nbsp; &nbsp; &nbsp;{ <br>\r\n&nbsp; &nbsp; &nbsp; &nbsp;  static int n= 1; <br>\r\n&nbsp; &nbsp; &nbsp; &nbsp;  ++n; <br>\r\n &nbsp; &nbsp; &nbsp; &nbsp;if(0,0,1) <br>\r\n &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;cout&lt;&lt;\"s\";<br>\r\n &nbsp; &nbsp; &nbsp; &nbsp; return 0; <br>\r\n&nbsp; &nbsp; &nbsp;}<br>\r\n', 's', 'Nothing', 'Logical Error', 'Syntax Error', 'A'),
('32', 'What is the output of  the following code<br>\r\n&nbsp; &nbsp;#include&ltiostream&gt<br>  \r\n&nbsp; &nbsp;int main()<br>\r\n&nbsp; &nbsp; &nbsp;{ <br>\r\n&nbsp; &nbsp; &nbsp; &nbsp;   int x = 10; <br>\r\n&nbsp; &nbsp; &nbsp; &nbsp;   int y = 70; <br>  \r\n&nbsp; &nbsp; &nbsp; &nbsp;   x = x + y; <br>\r\n&nbsp; &nbsp; &nbsp; &nbsp;   y = x - y; <br>\r\n&nbsp; &nbsp; &nbsp; &nbsp;   x = x - y; <br>  \r\n&nbsp; &nbsp; &nbsp; &nbsp;   cout &lt;&lt; x; <br> \r\n&nbsp; &nbsp; &nbsp; &nbsp;   cout &lt;&lt; y;  <br>      \r\n&nbsp; &nbsp; &nbsp;}<br>\r\n', '7010', '1070', '1700', 'Error', 'D'),
('33', 'What is the output of the following code if we try to call d()<br>\r\n&nbsp; &nbsp;class A<br>\r\n&nbsp; &nbsp; &nbsp;{<br>\r\n   &nbsp; &nbsp; &nbsp; &nbsp; public:\r\n    &nbsp; &nbsp; &nbsp; &nbsp; void d()<br>\r\n   &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  {<br>\r\n        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;cout&lt;&lt;\"A\"; <br>\r\n    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;}<br>\r\n   &nbsp; &nbsp; &nbsp; };<br>\r\n   &nbsp; &nbsp; class B : public A<br>\r\n    &nbsp; &nbsp; &nbsp;{<br>\r\n     &nbsp; &nbsp; &nbsp; &nbsp;   public: <br>\r\n     &nbsp; &nbsp; &nbsp; &nbsp;   void d()<br>\r\n     &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;   {<br>\r\n     &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;   cout&lt;&lt;\"B\"; <br> } <br>\r\n   &nbsp; &nbsp; &nbsp; };\r\n', 'A', 'B', 'AB', 'BA', 'A'),
('34', 'Guess the output of the following code<br>\r\n&nbsp; &nbsp;#include&ltiostream&gt<br>\r\n&nbsp; &nbsp;using namespace std; <br>\r\n&nbsp; &nbsp;class A<br>\r\n&nbsp; &nbsp; &nbsp;{<br>\r\n    &nbsp; &nbsp; &nbsp; &nbsp;public: <br>\r\n   &nbsp; &nbsp; &nbsp; &nbsp; void A(int a,float c) <br>\r\n   &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; {<br>\r\n      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  cout&lt;&lt;a&lt;&lt;c; <br>\r\n   &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }<br>\r\n   &nbsp; &nbsp; &nbsp; };<br>\r\n   \r\n&nbsp; &nbsp;int main()<br>\r\n&nbsp; &nbsp; &nbsp;{<br>\r\n&nbsp; &nbsp; &nbsp; &nbsp;  A a(10,3.14); <br>\r\n&nbsp; &nbsp; &nbsp; &nbsp;    return 0; <br>\r\n&nbsp; &nbsp; &nbsp;}<br>\r\n', '103.14', '10  3.14', 'Error', 'None of the above', 'C'),
('35', 'What is the output of the following code<br>\r\n&nbsp; &nbsp;#include&ltiostream&gt<br>\r\n&nbsp; &nbsp;using namespace std; <br>\r\n&nbsp; &nbsp;void m(int *p) <br>\r\n&nbsp; &nbsp; &nbsp;{<br>\r\n&nbsp; &nbsp; &nbsp; &nbsp;    cout&lt;&lt;*p+3; <br>\r\n&nbsp; &nbsp; &nbsp;}<br>\r\n&nbsp; &nbsp;int main()<br>\r\n&nbsp; &nbsp; &nbsp;{<br>\r\n&nbsp; &nbsp; &nbsp; &nbsp;    int a[]={1,2,3,4};<br>\r\n&nbsp; &nbsp; &nbsp; &nbsp;    m(a);<br>\r\n&nbsp; &nbsp; &nbsp; &nbsp;    return 0; <br>\r\n&nbsp; &nbsp; &nbsp;}<br>\r\n', '4', '3', '4567', '1', 'A'),
('36', 'Which of the following is not a data type? <br>', 'Symbolic Data', 'Alphanumeric Data', 'Numeric Data', 'Alphabetic Data', 'A'),
('37', '______________ defines how the locations can be used. <br>\r\n', 'Data types', 'Attributes', 'Links', 'Data Objects', 'B'),
('38', 'A program that can execute high-level language programs. <br>', 'Compiler', ' Interpreter', 'Sensor', 'Translator', 'B'),
('39', '____________is the assembly language for an imaginary architecture. <br>', 'Byte Code', 'Machine Code', 'Native Code', 'Executable Code', 'A'),
('40', 'Which of the following isnâ€™t a characteristic of High level languages? <br>', 'Machine code', 'Platform Independent', 'Interactive execution', 'User-friendly', 'A'),
('41', 'This concept allows routines to use data again at different times. <br>', 'Abstraction', 'Polymorphism', 'Inheritance', 'Implementation', 'B'),
('42', 'A programming technique in which the focus is on doing things. <br>', 'Object Oriented', 'Procedural', 'Logical', 'Structural', 'B'),
('43', 'What is the outcome of the following code? <br>\r\n&nbsp; &nbsp;#include&ltiostream&gt<br>\r\n&nbsp; &nbsp;using namespace std; <br>\r\n&nbsp; &nbsp;int main()<br>\r\n&nbsp; &nbsp; &nbsp;{<br>\r\n&nbsp; &nbsp; &nbsp; &nbsp;    int a(10); <br>\r\n&nbsp; &nbsp; &nbsp; &nbsp;    cout&lt;&lt;a; <br>\r\n&nbsp; &nbsp; &nbsp; &nbsp;    return 0; <br>\r\n&nbsp; &nbsp; &nbsp;}<br>\r\n', 'Error:Unexpected declaration', '10', '0000000000', '0', 'B'),
('44', 'How to stop Name Mangling(Creating unique names) in C++?<br>', 'It is not possible', 'It is possible only with C code', 'By using extern \"C\" keyword', 'By Converting C++ code to C', 'C'),
('45', 'When can we have two classes with same name? <br>', 'Not Possible', 'In Different work space', 'Can be done but accessed from different file', 'We can have in any scenario', 'B'),
('46', 'What is the size of empty class? <br>', '0', '1', '2', '4', 'B'),
('47', 'Can we typecast void * into int *?<br>', 'Yes', 'No', 'Undefined', 'Depends on Compiler', 'A'),
('48', 'What is size of int data type in cpp? <br>', '2 Bytes', ' 4 Bytes', '1 Byte', 'Depends on Compiler', 'D'),
('49', 'What is full form of HTML? <br>', 'Hypertext Markup Language', 'Hybridtext Making Language', 'Hypertext Markup Link', 'Hyperlink Markup Language', 'A'),
('50', 'What is the full form of PHP? <br>', 'Hypertext Preprocessor', 'Public Home Page', 'Programming Hyperlink Peripherals', 'Programming Homepage Preprocessor', 'A'),
('51', 'Function of &ltp&gt tagâ€¦<br>', 'Creates a Line', 'Creates a Paragraph', 'Creates a Paragraph Block', 'None of the above', 'B'),
('52', 'Which attribute specifies a unique alphanumeric identifier to be associated with an element? <br>', 'class', 'article', 'id', 'html', 'C'),
('53', 'Which of the following is the attribute that is used to set a global identifier for a microdata item? <br>', 'key', 'id', 'itemclass', 'itemid', 'D'),
('54', 'Which attribute is used to provide an advisory text about an element or its contents? <br>', 'tooltip', 'dir', 'title', 'head', 'C'),
('55', 'What should be the correct syntax to write a PHP code? <br>', '&ltphp&gt', '&lt? php ?&gt', '&lt? ?&gt', '&lt?php ?&gt', 'C'),
('56', 'Which of the following must be installed on your computer so as to run PHP script? <br>\r\n&nbsp;&nbsp;&nbsp;i)  Adobe Dreamweaver <br>\r\n&nbsp;&nbsp;&nbsp;ii) XAMPP<br>\r\n&nbsp;&nbsp;&nbsp;iii)Apache and PHP<br>\r\n&nbsp;&nbsp;&nbsp;iv) IIS<br>\r\n', 'i),ii),iii) and iv)', 'Only ii)', 'ii) and iii)', 'ii),iii) and iv)', 'D'),
('57', 'Which version of PHP introduced Try/catch Exception? <br>\r\n', 'PHP 4', 'PHP 5', 'PHP 6', 'PHP 5 and later', 'D'),
('58', 'What will be the output of the following PHP code? <br>\r\n&lt?php  <br>\r\n$num = â€œ1â€;<br>\r\n$num1 = â€œ2â€;<br>\r\necho $num+$num1;<br>\r\n?&gt <br>\r\n', '3', '1+2', 'Error', '12', 'A');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
