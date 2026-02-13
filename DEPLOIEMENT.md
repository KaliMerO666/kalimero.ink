# Guide de déploiement

## Étape 1 : Initialiser Git et créer un dépôt GitHub

### Depuis votre terminal local :

```bash
# Naviguez vers le dossier du projet
cd station-service

# Initialisez Git
git init

# Ajoutez tous les fichiers
git add .

# Créez le premier commit
git commit -m "Initial commit - Station Service"

# Créez un nouveau repository sur GitHub
# Puis connectez votre dépôt local :
git remote add origin https://github.com/VOTRE-USERNAME/station-service.git

# Poussez le code
git branch -M main
git push -u origin main
```

## Étape 2 : Ajouter vos images

Avant de déployer, ajoutez vos images dans le dossier `public/` :

1. Téléchargez toutes vos images (voir `public/README.md` pour la liste)
2. Placez-les dans le dossier `public/`
3. Committez les changements :

```bash
git add public/
git commit -m "Ajout des images"
git push
```

## Étape 3 : Déployer sur Vercel

### Option A : Depuis le dashboard Vercel (recommandé)

1. Allez sur [vercel.com](https://vercel.com)
2. Connectez-vous avec votre compte GitHub
3. Cliquez sur "Add New..." → "Project"
4. Sélectionnez votre repository `station-service`
5. Vercel détectera automatiquement qu'il s'agit d'un projet Astro
6. Cliquez sur "Deploy"

### Option B : Depuis la ligne de commande

```bash
# Installez Vercel CLI
npm i -g vercel

# Déployez
vercel

# Suivez les instructions interactives
```

## Étape 4 : Configuration du domaine personnalisé (optionnel)

Si vous voulez utiliser votre propre domaine :

1. Dans le dashboard Vercel, allez dans votre projet
2. Cliquez sur "Settings" → "Domains"
3. Ajoutez votre domaine personnalisé
4. Configurez les DNS selon les instructions de Vercel

## Étape 5 : Déploiement automatique

Une fois connecté à GitHub, chaque fois que vous poussez du code :

```bash
git add .
git commit -m "Description des changements"
git push
```

Vercel reconstruira et redéploiera automatiquement votre site !

## Variables d'environnement (si nécessaire)

Si vous avez besoin de variables d'environnement :

1. Dans Vercel, allez dans "Settings" → "Environment Variables"
2. Ajoutez vos variables
3. Redéployez votre site

## Développement en local

Pour travailler sur le site en local :

```bash
# Installez les dépendances
npm install

# Lancez le serveur de développement
npm run dev

# Le site sera accessible sur http://localhost:4321
```

## Support

Pour toute question :
- Documentation Astro : [docs.astro.build](https://docs.astro.build)
- Documentation Vercel : [vercel.com/docs](https://vercel.com/docs)
- Issues GitHub : Créez une issue sur votre repository
