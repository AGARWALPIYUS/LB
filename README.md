
# 🌐 Load Balanced Architecture with Advanced Request Routing

This project simulates a scalable and fault-tolerant web application hosted on multiple EC2 instances behind an AWS Elastic Load Balancer (ELB), with advanced routing to distribute requests based on the URL path.

## 🚀 Tech Stack
- AWS EC2
- Elastic Load Balancer (ELB)
- NGINX for advanced request routing
- HTML (for demonstration)

## 📁 Project Structure

```
load-balanced-architecture/
├── app-server-1/          # Web server 1 serving index.html
│   └── index.html
├── app-server-2/          # Web server 2 serving index.html
│   └── index.html
├── nginx.conf             # NGINX configuration for routing
├── README.md              # Project documentation
└── setup.sh               # Setup script for simulation
```

## ⚙️ Features

- **Elastic Load Balancer (ELB)**: Distributes incoming traffic across multiple EC2 instances.
- **Advanced Request Routing**: Requests are routed based on URL path (e.g., `/app1` goes to `app-server-1`, `/app2` goes to `app-server-2`).
- **NGINX Configuration**: Used for request routing based on defined rules.

## 🧑‍💻 Author

- **Your Name**
- [GitHub](https://github.com/yourusername)
- [LinkedIn](https://linkedin.com/in/yourname)

## 📦 Setup Instructions

1. Create multiple EC2 instances for your web servers.
2. Set up NGINX on each instance to route traffic based on the URL.
3. Create an Elastic Load Balancer (ELB) to route traffic to the EC2 instances.
4. Modify DNS settings with Route 53 (optional).

## 📸 Screenshot

![screenshot](https://via.placeholder.com/800x400.png?text=Load+Balanced+Architecture+Deployed)
