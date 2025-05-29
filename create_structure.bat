@echo off

REM Create frontend folders
mkdir frontend
mkdir frontend\css
mkdir frontend\js
mkdir frontend\images

REM Create empty frontend files
echo. > frontend\index.html
echo. > frontend\css\styles.css
echo. > frontend\js\script.js

REM Create backend folders
mkdir backend
mkdir backend\controllers
mkdir backend\models
mkdir backend\routes
mkdir backend\middlewares
mkdir backend\config

REM Create empty backend files
echo. > backend\server.js
echo. > backend\controllers\userController.js
echo. > backend\models\userModel.js
echo. > backend\routes\userRoutes.js
echo. > backend\middlewares\authMiddleware.js
echo. > backend\config\db.js
echo. > backend\.env

REM Create public folders
mkdir public
mkdir public\css
mkdir public\js
mkdir public\images

REM Create project-level files
echo. > package.json
echo. > README.md

echo Project structure created successfully.
