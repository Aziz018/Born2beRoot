# Born2beRoot

<h1>Mandatory Part:</h1>

<h2>Project Overview:</h2>
-The basic functioning of their virtual machine<br>
-Their choice of operating system<br>
-The basic differences between Rocky and Debian<br>
-The benefits of virtual machines<br>
-If the chosen operating system is Rocky, they must explain what SELinux and DNF are.<br>
-If the chosen operating system is Debian, they must explain the difference between aptitude and apt, and what APPArmor is. During the defense, a script must display information every 10 minutes. Its operation will be checked in detail later. If the explanations are not clear, the evaluation stops here.

<h2>Simple Configuration:</h2>
-Verify that the machine does not have a graphical environment at startup. A password will be requested before any connection attempt on this machine. Log in with a non-root user. Verify that the chosen password respects the rules imposed in the subject. Then, with the help of the evaluator, make sure that:<br>
-The chosen operating system is indeed Debian or Rocky<br>
-The UFW service is properly launched<br>
-The SSH service is properly launched. If something does not work as expected or is not clearly explained, the evaluation stops here.

<h2>User:</h2>
The subject requires that a user with the login name of the evaluated person be present on the virtual machine. Verify that this user has been added and that they belong to the "sudo" and "user42" groups.

Ensure the rules imposed in the subject concerning the password policy have been implemented by following the steps below.<br>
First, create a new user. Assign them a password of your choice, respecting the subject's rules.<br>
The evaluated person must now explain how they were able to implement the requested rules on their virtual machine.
Normally, one or two files would have been modified.
If there is any problem, the evaluation stops here.

-Now that you have a new user, ask the evaluated person to create a group named "evaluating" in front of you and assign it to this user.
Finally, check that this user indeed belongs to the "evaluating" group.

-To finish, ask the evaluated person to explain the purpose of this password policy, as well as the advantages and disadvantages of its implementation. Of course, answering that it is because the subject requires it does not count.
If something does not work as expected or is not clearly explained, the evaluation stops here.

<h2>Hostname and Partitions:</h2>
-Verify that the hostname of the machine is formatted as follows: login42 (login of the evaluated person).
-Change this hostname by replacing the login with yours, then restart the machine. If upon restarting, the hostname has not been updated, the evaluation stops here.
-You can now restore the original hostname of the machine.
-Ask the evaluated person how to display the partitions of their virtual machine.
-Compare the output with the example given in the subject. Note: if the evaluated person has done the bonuses, you should refer to the example from the bonus part.
-How LVM works and why it's beneficial.
If something does not work as expected or is not clearly explained, the evaluation stops here.

<h2>SUDO:</h2>
