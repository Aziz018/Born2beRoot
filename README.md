# Born2BeRoot

# Server and Virtual Machine Guide

## What is a Server?

A server, in computing, is a dedicated computer program or device providing services to other programs (clients) and users. This can include fulfilling requests and hosting applications.

### How Servers Work

In the client/server model, servers await and fulfill requests from clients, either on the same machine or across different computers.

#### Physical and Virtual Servers

- **Physical Server:** A computer solely designated for running server software.
- **Virtual Server:** A virtualized representation with its own OS, separated from other virtual servers on the same machine.

#### Creation of Virtual Machines

- Virtual machines are created using a hypervisor on a physical server.
- The hypervisor manages resources and allocates them to multiple virtual machines.

#### Server Software

- Requires at least two components: an operating system and an application.
- Enables communication between clients and the server application.

## Types of Servers

Examples include web servers, application servers, proxy servers, mail servers, virtual servers, blade servers, file servers, policy servers, database servers, and print servers.

## Server Components

### Hardware

- Components: Rack-mount chassis, power supply, system board, CPUs, memory, storage, and network interface.
- Out-of-band management for remote monitoring and management.

### Operating Systems

- Server OS, such as Windows Server or Linux, acts as the platform for applications.

# What is a Virtual Machine?

A virtual machine (VM) is a simulated representation of a physical computer. It runs its own OS and applications, allowing multiple VMs on a single physical device.

## What is a Hypervisor?

A hypervisor, or Virtual Machine Monitor (VMM), abstracts and virtualizes hardware, enabling multiple operating systems to run on the same physical machine.

- **Type 1 Hypervisor (Bare Metal):** Directly on hardware, e.g., VMware ESXi.
- **Type 2 Hypervisor (Hosted):** Runs on top of a host OS, e.g., VMware Workstation.

## Basic Functioning of Virtual Machines

Involves creating and managing virtualized instances within a host machine.

### Benefits of Virtual Machines

- Cost efficiency
- Efficient provisioning
- Enhanced productivity
- Streamlined DevOps
- Enhanced security through isolation
- Portability for legacy applications

# Debian vs. Rocky Linux

## What is Debian?

Debian is a stable, reliable, free, and open-source operating system with a commitment to free software principles. It uses APT for efficient package management.

## What is Rocky Linux?

Rocky Linux is a community-driven, enterprise-grade Linux distribution, designed as a downstream, binary-compatible alternative to Red Hat Enterprise Linux (RHEL).

### Choice of Operating System

Considerations between Debian and Rocky Linux:

- Stability and LTS
- Community and Development Model
- Package Management
- Enterprise Support and Ecosystem

## Differences between Rocky and Debian

- Development Model
- Release Cycle and Stability
- Package Management
- Community and Ecosystem
- Goals and Focus

# APT and Aptitude

## What is APT?

APT (Advanced Package Tool) is a powerful package management system in Debian-based distributions, automating software installation, updating, upgrading, and removal.

## What is Aptitude?

Aptitude is a user-friendly, text-based interface for APT, offering interactive package management with features for search, filter, and dependency resolution.

### Difference between aptitude and apt

- User Interface
- Usage and Commands
- Dependency Handling
- User Recommendations

### User Interface:

- **apt:** A command-line tool with a simplified interface for ease of use.
- **aptitude:** A command-line tool with a more interactive and text-based interface.

### Usage and Commands:

- **apt:** Uses simple commands like `apt install`, `apt remove`, `apt update`, and `apt upgrade`.
- **aptitude:** Offers an extended set of commands and an interactive interface for more complex package management.

### Dependency Handling:

- **apt:** Utilizes the APT library for automatic dependency resolution during installations or removals.
- **aptitude:** Known for sophisticated dependency resolution, especially for complex issues.

### User Recommendations:

- **apt:** Recommended for common tasks due to simplicity.
- **aptitude:** Considered more advanced, suitable for users preferring an interactive interface or requiring advanced features.

## What is SSH?

SSH, which stands for Secure Shell, is a cryptographic network protocol used to securely access and manage network devices, servers, and computers over a potentially unsecured network. SSH provides a secure channel over an insecure network by encrypting the communication between the client and the server.

### Key Features of SSH:

- **Encryption:** SSH encrypts the data during transmission, preventing unauthorized access to sensitive information.

- **Authentication:** It uses cryptographic keys (public and private key pairs) for user authentication, providing a more secure method than traditional password-based logins.

- **Secure File Transfer:** SSH includes secure file transfer capabilities, commonly used through tools like SCP (Secure Copy Protocol) or SFTP (Secure File Transfer Protocol).

- **Remote Command Execution:** SSH allows users to execute commands on a remote machine securely, providing a secure and encrypted alternative to less secure remote access methods.

### How SSH Works:

1. **Connection Establishment:** The client initiates a connection to the server, and a secure connection is established using cryptographic algorithms.

2. **User Authentication:** SSH supports various methods of user authentication, including password-based authentication and public key authentication. Public key authentication is often preferred for enhanced security.

3. **Secure Data Exchange:** Once authenticated, the client and server exchange data over the encrypted channel, securing the communication.

### Using SSH:

To connect to a remote server using SSH, you typically use the following command in the terminal:

## What is AppArmor?

AppArmor, short for Application Armor, is a Linux kernel security module that restricts the capabilities of individual programs, isolating them from the rest of the system. It is a mandatory access control (MAC) system that confines programs to a limited set of resources and capabilities, reducing the potential impact of security vulnerabilities.

### Key Features of AppArmor:

- **Profile-Based Security:** AppArmor uses profiles to define the resources and capabilities available to a specific program. Each program can have its own profile, specifying what it is allowed to do.

- **Path-Based Control:** AppArmor controls access based on file paths, making it effective in protecting against unauthorized access to critical system files.

- **Run-Time Configuration:** Profiles can be loaded and unloaded at run time without requiring a system restart. This flexibility allows administrators to adjust security policies as needed.

- **Easy Adoption:** AppArmor is designed to be user-friendly and easy to adopt. It provides tools for creating, modifying, and managing profiles, simplifying the process of securing applications.

### How AppArmor Works:

1. **Profile Creation:** Administrators define profiles for individual programs, specifying the resources and capabilities the programs need.

2. **Profile Enforcement:** When a program is executed, AppArmor enforces the restrictions defined in its profile. If the program attempts to access resources or perform actions outside its profile, AppArmor prevents those actions.

3. **Logging and Auditing:** AppArmor logs enforcement actions, providing administrators with information about potential security threats or misconfigurations.

### Using AppArmor:

To enable AppArmor and create profiles for specific applications, you can use the `apparmor` command-line tools. Profiles are typically stored in the `/etc/apparmor.d/` directory.

## What is AppArmor?

AppArmor, short for Application Armor, is a Linux kernel security module that restricts the capabilities of individual programs, isolating them from the rest of the system. It is a mandatory access control (MAC) system that confines programs to a limited set of resources and capabilities, reducing the potential impact of security vulnerabilities.

### Key Features of AppArmor:

- **Profile-Based Security:** AppArmor uses profiles to define the resources and capabilities available to a specific program. Each program can have its own profile, specifying what it is allowed to do.

- **Path-Based Control:** AppArmor controls access based on file paths, making it effective in protecting against unauthorized access to critical system files.

- **Run-Time Configuration:** Profiles can be loaded and unloaded at run time without requiring a system restart. This flexibility allows administrators to adjust security policies as needed.

- **Easy Adoption:** AppArmor is designed to be user-friendly and easy to adopt. It provides tools for creating, modifying, and managing profiles, simplifying the process of securing applications.

### How AppArmor Works:

1. **Profile Creation:** Administrators define profiles for individual programs, specifying the resources and capabilities the programs need.

2. **Profile Enforcement:** When a program is executed, AppArmor enforces the restrictions defined in its profile. If the program attempts to access resources or perform actions outside its profile, AppArmor prevents those actions.

3. **Logging and Auditing:** AppArmor logs enforcement actions, providing administrators with information about potential security threats or misconfigurations.

### Using AppArmor:

To enable AppArmor and create profiles for specific applications, you can use the `apparmor` command-line tools. Profiles are typically stored in the `/etc/apparmor.d/` directory.

## Examples of Using UFW:

### 1. Enable UFW:

```bash
sudo ufw enable

---

## Contributing

Feel free to contribute to this guide by submitting pull requests or suggesting improvements. Your input is valuable!

Happy coding!
