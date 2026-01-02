# Script pour activer les utilisateurs et définir le mot de passe
$pw = ConvertTo-SecureString "Laplateforme_2026!" -AsPlainText -Force
Set-ADAccountPassword -Identity "Isabelle" -NewPassword $pw -Reset
Enable-ADAccount -Identity "Isabelle"
Enable-ADAccount -Identity "Marcelline"
