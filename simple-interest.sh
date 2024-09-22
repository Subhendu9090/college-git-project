
mkdir profile-page
cd profile-page

echo "<!DOCTYPE html>
<html lang='en'>
<head>
    <meta charset='UTF-8'>
    <meta name='viewport' content='width=device-width, initial-scale=1.0'>
    <link rel='stylesheet' href='styles.css'>
    <title>Profile Page</title>
</head>
<body>
    <h1>Your Profile</h1>
    <div id='profile-info'></div>
    <script src='script.js'></script>
</body>
</html>" > index.html

echo "body {
    font-family: Arial, sans-serif;
    margin: 20px;
    padding: 0;
}" > styles.css

echo "document.addEventListener('DOMContentLoaded', () => {
    const profileInfo = document.getElementById('profile-info');
    profileInfo.innerHTML = '<p>Welcome to your profile page!</p>';
});" > script.js

echo "Profile page setup complete!"
