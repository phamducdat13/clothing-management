<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Edit Account</title>
    <link rel="stylesheet" href="css/EditAccount.css">
</head>
<body>
<form action="editaccount" method="post" class="edit-form">
    <h2>Edit Account</h2>
    <label for="accountID">Account ID</label>
    <input style="width: 95%" type="text" id="accountID" name="accountID" value="${account.id}" readonly>

    <label for="email">Email</label>
    <input style="width: 95%" type="email" id="email" name="email" value="${account.email}" required>

    <label for="password">Password</label>
    <div class="password-toggle">
        <input type="password" id="password" name="password" value="${account.password}" required>
        <span id="togglePassword">👁️</span>
    </div>

    <div style="display: flex; justify-content: space-between;">
        <button type="submit">Save</button>
        <button type="button" class="cancel" onclick="window.location.reload();">Cancel</button>
    </div>
    <a style="width: 90%" href="account" class="back">Back to Account</a>
</form>

<script>
    const togglePassword = document.getElementById('togglePassword');
    const passwordInput = document.getElementById('password');

    togglePassword.addEventListener('click', () => {
        const type = passwordInput.type === 'password' ? 'text' : 'password';
        passwordInput.type = type;
        togglePassword.textContent = type === 'password' ? '👁️' : '🙈';
    });
</script>
</body>
</html>
