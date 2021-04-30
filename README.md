# php-sec

PHP Sec


# Website Security Threats
- Spam
- Viruses and malware
- WHOIS domain registration
- DDoS attacks
- Search engine blacklists


# To keep website safe
- Use HTTPS protocol
- Update software
- Choose a safe web hosting plan
- Change password
- Secure personal computer
- Use tools to monitor security
- Limit user access
- Backup the website
- Adjust default CMS settings
- Restrict file uploads


# Apache Web Server Hardening
- Use mod_security Module
- Use mod_evasive Module
- Setting the HTTP Limits
- Hiding Server Version Banner
- Disable Directory Listing
- Hiding ETag Header
- Disable CGI and SSI
- Enable XSS Protection Header


# AWS Security Best Practices
- Being Compliant and Managing Compliance in the Cloud
- Host Monitoring and Intrusion Detection -  Host-based intrusion detection system (HIDS)
- AWS Account Security and CloudTrail Analysis - https://aws.amazon.com/cloudtrail/
- Amazon Inspector - https://aws.amazon.com/inspector/
- AWS Trusted Advisor - https://aws.amazon.com/premiumsupport/technology/trusted-advisor/
- AWS Config - Assess, Audit, and Evaluate AWS Resources
- AWS Security Hub - https://aws.amazon.com/security-hub/
- Amazon Detective - https://aws.amazon.com/detective/
- Secure EC2 SSH Access for Dynamic IP - https://pawelurbanek.com/ec2-ssh-dynamic-access
- Restrict SSH Access to Amazon EC2 Instance - https://www.youtube.com/watch?v=1lwaQ9NQw94


# Security Tools
- Subgraph Vega (web security testing platform)- https://subgraph.com/vega/


# OWASP
- OWASP Top Ten     - https://owasp.org/www-project-top-ten/
- OWASP Cheat Sheet - https://cheatsheetseries.owasp.org/
- OWASP ModSecurity Core Rule Set - https://owasp.org/www-project-modsecurity-core-rule-set/
- OWASO SKF -Security Knowledge Framework - https://demo.securityknowledgeframework.org/dashboard
- OWASP DoS Cheat Sheet- https://cheatsheetseries.owasp.org/cheatsheets/Denial_of_Service_Cheat_Sheet.html


# PHP Production Configuration 

php.ini

Following settings need to adapt to our system:

- session.save_path, session.cookie_path(e.g. /var/www/sitename)
- session.cookie_domain (e.g. SiteName.com)

- https://cheatsheetseries.owasp.org/cheatsheets/PHP_Configuration_Cheat_Sheet.html


# Framework Level (Laravel) Security Best Practices
- SOLID Principle
- Fat models, skinny controllers
- Validation - Move validation from controllers to Request classes
- Business logic should be in service class
- Don’t repeat yourself (DRY)
- Prefer to use Eloquent over using Query Builder and raw SQL queries. Prefer collections over arrays
- Mass assignment
- Do not execute queries in Blade templates and use eager loading (N + 1 problem)
- Comment your code, but prefer descriptive method and variable names over comments
- Do not put JS and CSS in Blade templates and do not put any HTML in PHP classes
- Use config and language files, constants instead of text in the code
- Use standard Laravel tools accepted by community
- Follow Laravel naming conventions - Follow PSR standards
- Use shorter and more readable syntax where possible
- Use IoC container or facades instead of new Class
- Do not get data from the .env file directly
- Store dates in the standard format. Use accessors and mutators to modify date format
- https://github.com/alexeymezenin/laravel-best-practices
- https://tony-stark.medium.com/larave-best-practices-for-developers-2021-19cf662f7de8

# Database Security Best Practices
- 
-

# Application Server (Apache) Security Best Practices
- 
-

# OS (Ubuntu, Linux) Security Best Practices
- 
-

