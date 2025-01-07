<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Système de Feedback</title>
</head>
<body>
    <h1>Soumettre un Commentaire</h1>
    <form  method="POST">
        <label for="name">Nom :</label>
        <input type="text" name="name" id="name" required><br><br>

        <label for="message">Message :</label>
        <textarea name="message" id="message" rows="4" required></textarea><br><br>

        <input type="submit" value="Envoyer le commentaire">
    </form>
</body>
</html>