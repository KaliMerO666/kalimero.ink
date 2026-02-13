# 🚀 Guide de démarrage rapide - Kalimero.ink

## Fichiers créés

Votre projet contient maintenant :

```
kalimero.ink/
├── .gitignore              # Fichiers à ignorer par Git
├── README.md               # Documentation principale
├── DEPLOIEMENT.md          # Guide de déploiement détaillé
├── init-github.sh          # Script d'aide pour GitHub
├── package.json            # Dépendances Node.js
├── astro.config.mjs        # Configuration Astro
├── tsconfig.json           # Configuration TypeScript
├── vercel.json             # Configuration Vercel
├── public/
│   ├── README.md           # Liste des images nécessaires
│   └── favicon.svg         # Icône du site (placeholder)
└── src/
    ├── layouts/
    │   └── Layout.astro    # Layout principal
    └── pages/
        └── index.astro     # Page d'accueil
```

## 🎯 Pour créer le dépôt GitHub

### Méthode 1 : Utiliser le script automatique

```bash
./init-github.sh VOTRE-USERNAME-GITHUB
```

Puis suivez les instructions affichées.

### Méthode 2 : Manuelle

```bash
# 1. Initialisez Git
git init
git add .
git commit -m "Initial commit"

# 2. Créez un repo sur github.com/new nommé "Kalimero.ink"

# 3. Connectez-le
git remote add origin https://github.com/VOTRE-USERNAME/Kalimero.ink.git
git branch -M main
git push -u origin main
```

## ⚠️ IMPORTANT : Ajoutez vos images !

Avant de déployer, ajoutez vos images dans le dossier `public/` :

- `desert.jpg`
- `moidesert01.png`
- `rgr.webp`
- `prngrfx.webp`
- `kalimero.png`
- `rgr.png`
- `bookomatics.png`
- `prngrfx.png`
- `yamwhatyam.png`
- `picaboo.png`
- `nestinpace.png`

Voir `public/README.md` pour la liste complète.

## 🌐 Déployer sur Vercel

1. Allez sur [vercel.com](https://vercel.com)
2. Connectez-vous avec GitHub
3. Cliquez "New Project"
4. Sélectionnez votre repo `station-service`
5. Cliquez "Deploy"

C'est tout ! Vercel fera le reste automatiquement.

## 💻 Développement local

```bash
# Installer les dépendances
npm install

# Lancer le serveur de dev
npm run dev

# Ouvrez http://localhost:4321
```

## 📝 Prochaines étapes

1. ✅ Ajouter vos images dans `public/`
2. ✅ Créer le dépôt GitHub
3. ✅ Déployer sur Vercel
4. ✅ (Optionnel) Configurer un domaine personnalisé

## 🆘 Besoin d'aide ?

- Consultez `DEPLOIEMENT.md` pour des instructions détaillées
- Documentation Astro : https://docs.astro.build
- Documentation Vercel : https://vercel.com/docs

## 📧 Contact

Pour toute question, contactez Kalimero :
- Instagram: @kalimero_666
- GitHub: @kalimerO666
