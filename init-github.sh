#!/bin/bash

# Script d'initialisation du dépôt GitHub pour Station-Service
# Usage: ./init-github.sh VOTRE-USERNAME

if [ -z "$1" ]; then
    echo "❌ Erreur: Veuillez fournir votre nom d'utilisateur GitHub"
    echo "Usage: ./init-github.sh VOTRE-USERNAME"
    exit 1
fi

USERNAME=$1
REPO_NAME="Kalimero.ink"

echo "🚀 Initialisation du dépôt GitHub pour $USERNAME/$REPO_NAME"
echo ""

# Initialiser Git si ce n'est pas déjà fait
if [ ! -d .git ]; then
    echo "📦 Initialisation de Git..."
    git init
    echo "✅ Git initialisé"
else
    echo "✅ Git déjà initialisé"
fi

# Ajouter tous les fichiers
echo ""
echo "📝 Ajout des fichiers..."
git add .

# Créer le commit initial
echo ""
echo "💾 Création du commit initial..."
git commit -m "Initial commit - Kalimero.ink by Kalimero"

# Définir la branche principale
echo ""
echo "🌿 Configuration de la branche main..."
git branch -M main

# Ajouter le remote GitHub
echo ""
echo "🔗 Configuration du remote GitHub..."
git remote remove origin 2>/dev/null  # Supprimer l'ancien remote s'il existe
git remote add origin "https://github.com/$USERNAME/$REPO_NAME.git"

echo ""
echo "✅ Configuration terminée !"
echo ""
echo "📋 Prochaines étapes :"
echo "1. Créez un nouveau repository sur GitHub : https://github.com/new"
echo "   - Nom du repository : $REPO_NAME"
echo "   - Ne cochez PAS 'Initialize with README'"
echo ""
echo "2. Une fois le repository créé, exécutez :"
echo "   git push -u origin main"
echo ""
echo "3. Ensuite, déployez sur Vercel :"
echo "   - Allez sur vercel.com"
echo "   - Connectez-vous avec GitHub"
echo "   - Importez votre repository $REPO_NAME"
echo ""
echo "📚 Pour plus de détails, consultez DEPLOIEMENT.md"
