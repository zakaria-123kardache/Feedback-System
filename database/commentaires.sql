

CREATE DATABASE FeedbackSystem ;
USE FeedbackSystem ;

CREATE TABLE commentaires (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(255) NOT NULL,
    message TEXT NOT NULL,
    horodatage TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


INSERT INTO commentaires (nom, message, horodatage)
VALUES
('Alice', 'Great service, very helpful!', DATE_SUB(NOW(), INTERVAL 1 DAY)),
('Bob', 'I love the interface, it’s very user-friendly!', DATE_SUB(NOW(), INTERVAL 3 DAY)),
('Charlie', 'Had some issues with the login, but overall good.', DATE_SUB(NOW(), INTERVAL 5 DAY)),
('Alice', 'The response time is excellent, highly recommend!', DATE_SUB(NOW(), INTERVAL 7 DAY)),
('David', 'Great experience, I learned a lot!', DATE_SUB(NOW(), INTERVAL 10 DAY)),
('Eve', 'The instructions were not clear, but the app works fine.', DATE_SUB(NOW(), INTERVAL 12 DAY)),
('Alice', 'Had an amazing time, would definitely come back again!', DATE_SUB(NOW(), INTERVAL 15 DAY)),
('Bob', 'I had issues with the registration process.', DATE_SUB(NOW(), INTERVAL 18 DAY)),
('Charlie', 'Good platform, but could use some improvements.', DATE_SUB(NOW(), INTERVAL 20 DAY)),
('Alice', 'Fantastic! Easy to use and very helpful support.', DATE_SUB(NOW(), INTERVAL 22 DAY)),
('David', 'I didn’t find it useful, unfortunately.', DATE_SUB(NOW(), INTERVAL 25 DAY)),
('Eve', 'A bit too complicated for me, but still a solid tool.', DATE_SUB(NOW(), INTERVAL 30 DAY)),
('Charlie', 'Very intuitive, I’d use it again.', DATE_SUB(NOW(), INTERVAL 35 DAY)),
('Alice', 'Customer support was quick and very helpful.', DATE_SUB(NOW(), INTERVAL 40 DAY)),
('Bob', 'I am satisfied with the service, but a bit slow.', DATE_SUB(NOW(), INTERVAL 45 DAY)),
('David', 'I would definitely recommend this platform to others!', DATE_SUB(NOW(), INTERVAL 50 DAY)),
('Eve', 'It’s a good tool, but there are some bugs to fix.', DATE_SUB(NOW(), INTERVAL 55 DAY)),
('Alice', 'Overall, I’m happy with the results. Great job!', DATE_SUB(NOW(), INTERVAL 60 DAY)),
('Bob', 'Could be improved, but it’s still good.', DATE_SUB(NOW(), INTERVAL 65 DAY)),
('Charlie', 'I really like how it works, but some features are missing.', DATE_SUB(NOW(), INTERVAL 70 DAY)),
('David', 'The app is user-friendly but needs more customization options.', DATE_SUB(NOW(), INTERVAL 75 DAY)),
('Eve', 'Support team was very responsive, I’m happy with the service.', DATE_SUB(NOW(), INTERVAL 80 DAY)),
('Alice', 'Very helpful, I’m glad I found this tool!', DATE_SUB(NOW(), INTERVAL 85 DAY)),
('Bob', 'A bit slow but works fine otherwise.', DATE_SUB(NOW(), INTERVAL 90 DAY)),
('Charlie', 'Great platform with lots of potential.', DATE_SUB(NOW(), INTERVAL 100 DAY)),
('David', 'The website was down for a while, but the service is good.', DATE_SUB(NOW(), INTERVAL 110 DAY)),
('Alice', 'I’ve learned so much, thank you for the service!', DATE_SUB(NOW(), INTERVAL 120 DAY)),
('Eve', 'The design is beautiful, but the features need improvement.', DATE_SUB(NOW(), INTERVAL 130 DAY));