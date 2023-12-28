# Born@BeRoot

    <h1>What is a Server?</h1>
    <ul>
        <li>A server, in computing, is a computer program or device dedicated to providing services to other computer programs,
            known as clients, and their users. The physical machine hosting a server program is also commonly referred to as
            a server, which may be a dedicated unit or utilized for various purposes.</li>
        <li>In the client/server programming model, a server program awaits and fulfills requests from client programs, either
            on the same machine or across different computers. The same application on a computer can function as both a
            client, making requests for services, and a server, fulfilling requests from other programs.</li>
    </ul>

    <h2>How Servers Work?</h2>
    <h3>Physical and Virtual Servers:</h3>
    <ul>
        <li>A physical server is a computer solely designated for running server software.</li>
        <li>A virtual server is a virtualized representation of a physical server, complete with its own operating system and
            applications, kept separate from other virtual servers on the same physical machine.</li>
    </ul>

    <h3>Creation of Virtual Machines:</h3>
    <ul>
        <li>Virtual machines are created by installing a hypervisor on a physical server, allowing it to function as a
            virtualization host.</li>
        <li>The hypervisor manages the physical server's resources, making them available to multiple virtual machines.</li>
        <li>Administrators can allocate specific hardware resources to each virtual server, optimizing resource
            utilization.</li>
    </ul>

    <h3>Server Software:</h3>
    <ul>
        <li>A server requires at least two software components: an operating system and an application.</li>
        <li>The operating system serves as a platform for running the server application, providing access to hardware
            resources and dependency services.</li>
        <li>Server software enables communication between clients and the server application.</li>
    </ul>

    <h3>Desktop Computers vs. Servers:</h3>
    <ul>
        <li>Servers and desktop computers share similarities but differ in several aspects.</li>
        <li>Server hardware often includes multiple CPU sockets, error-correcting memory, and redundant components for
            mission-critical workloads.</li>
        <li>Servers are designed for rack mounting, offering a form factor of 1U, 2U, or 4U, unlike desktop towers.</li>
        <li>The operating system on servers, such as Windows Server, is distinct from desktop operating systems like Windows
            10.</li>
    </ul>

    <h2>Types of Servers:</h2>
    <p>Examples include web servers, application servers, proxy servers, mail servers, virtual servers, blade servers, file
        servers, policy servers, database servers, and print servers. Each type serves specific purposes, such as hosting
        websites, managing applications, or facilitating file sharing.</p>

    <h2>Server Components:</h2>
    <h3>Hardware:</h3>
    <ul>
        <li>Server hardware comprises components like a rack-mount chassis, power supply, system board, CPUs, memory, storage,
            and network interface. Out-of-band management allows remote monitoring and management, independent of the
            operating system.</li>
    </ul>

    <h3>Operating Systems:</h3>
    <ul>
        <li>The server operating system, such as Windows Server or Linux, acts as the platform for applications, providing
            access to hardware resources and network connectivity.</li>
    </ul>

    <h1>What is a Virtual Machine?</h1>
    <ul>
        <li>A virtual machine (VM) is a simulated representation of a physical computer, functioning as a guest within a host
            machine. Virtualization allows the creation of multiple VMs on a single physical device, each running its own
            operating system and applications. To facilitate communication between VMs and the underlying hardware, a
            hypervisor, a lightweight software layer, is employed. The hypervisor manages the allocation of resources,
            ensuring isolation between VMs and preventing interference.</li>
        <li>The virtualization process involves the separation of the operating system and applications from the hardware on
            a bare metal server. This allows the server to be partitioned into independent VMs that share the original
            resources, such as memory and storage, with the hypervisor overseeing resource allocation to maintain
            isolation.</li>
    </ul>

    <h2>What is a Hypervisor?</h2>
    <ul>
        <li>A hypervisor, also known as a Virtual Machine Monitor (VMM), is a crucial component in virtualization
            technology. It is a software or firmware layer that enables the creation and management of virtual machines
            (VMs) on a physical host machine. The primary function of a hypervisor is to abstract and virtualize the
            underlying hardware, allowing multiple operating systems to run concurrently on the same physical hardware.</li>
    </ul>

    <b>There are two main types of hypervisors:</b>

    <h3>Type 1 Hypervisor (Bare Metal Hypervisor):</h3>
    <ul>
        <li>This type of hypervisor runs directly on the physical hardware without the need for a host operating system. It
            takes control of the hardware resources and manages the execution of multiple VMs independently. Examples of Type
            1 hypervisors include VMware ESXi, Microsoft Hyper-V Server, and Xen.</li>
    </ul>

    <h3>Type 2 Hypervisor (Hosted Hypervisor):</h3>
    <ul>
        <li>In contrast, a Type 2 hypervisor runs on top of a host operating system. It acts as an application and relies on
            the host OS for resource management. This type is often used for development or testing purposes on desktop or
            laptop systems. Examples include VMware Workstation, Oracle VirtualBox, and Microsoft Hyper-V (when installed
            on a Windows OS).</li>
    </ul>

    <h1>What is the basic functioning of their virtual machines?</h1>
    <ul>
        <li>The basic functioning of virtual machines (VMs) involves creating and managing virtualized instances of
            computer systems within a host machine.</li>
    </ul>

    <h3>Benefits of virtual machines?</h3>
    <h4>Cost Efficiency:</h4>
    <ul>
        <li>Before the adoption of virtualization, organizations spent a considerable portion of their IT budget on acquiring
            physical servers. With virtualization, robust hardware can accommodate multiple virtual systems, reducing the
            overall hardware expenditure.</li>
        <li>Extending the lifespan of legacy software is more cost-effective with virtual machines (VMs).</li>
    </ul>

    <h4>Efficient Provisioning:</h4>
    <ul>
        <li>Recovery from disasters or server failures is expedited in virtualized environments. Virtual machines can
