

CREATE DATABASE FeedbackSystem ;
USE FeedbackSystem ;

CREATE TABLE commentaires (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(255) NOT NULL,
    message TEXT NOT NULL,
    horodatage TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

