@echo off
title BigPogLogs Project Setup

echo Creating project folders...

mkdir public
mkdir docs
mkdir supabase
mkdir supabase\functions
mkdir supabase\migrations

mkdir src
mkdir src\assets
mkdir src\components
mkdir src\components\common
mkdir src\components\layout
mkdir src\components\ui

mkdir src\pages
mkdir src\pages\home
mkdir src\pages\products
mkdir src\pages\product
mkdir src\pages\cart
mkdir src\pages\checkout
mkdir src\pages\dashboard
mkdir src\pages\auth
mkdir src\pages\admin

mkdir src\styles
mkdir src\scripts
mkdir src\services
mkdir src\utils
mkdir src\config
mkdir src\data

echo Creating files...

type nul > README.md
type nul > .gitignore
type nul > .env
type nul > .env.example

type nul > src\main.js
type nul > src\app.js
type nul > src\style.css

type nul > src\config\supabase.js

type nul > src\services\auth.js
type nul > src\services\products.js
type nul > src\services\orders.js
type nul > src\services\paystack.js

type nul > src\styles\globals.css
type nul > src\styles\variables.css
type nul > src\styles\components.css
type nul > src\styles\responsive.css

echo.
echo ======================================
echo  BigPogLogs project created!
echo ======================================
pause