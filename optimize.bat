@echo off
echo ============================================
echo   Ashish Shrestha - Image Optimizer
echo ============================================
echo.

if not exist "images" mkdir images

echo Converting DS Collection...
for %%i in (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15) do (
  if exist "images-raw\DS Collection (%%i).jpg" (
    magick "images-raw\DS Collection (%%i).jpg" -quality 80 -resize "2000x2000>" "images\ds-collection-%%i.webp"
    echo   ds-collection-%%i.webp done
  )
)

echo Converting Sony Event...
for %%i in (1 2 3 4 5 6 7 8 9) do (
  if exist "images-raw\Sony (%%i).jpg" (
    magick "images-raw\Sony (%%i).jpg" -quality 80 -resize "2000x2000>" "images\sony-%%i.webp"
    echo   sony-%%i.webp done
  )
)

echo Converting Car Show...
for %%i in (1 2 3 4 5) do (
  if exist "images-raw\Car (%%i).jpg" (
    magick "images-raw\Car (%%i).jpg" -quality 80 -resize "2000x2000>" "images\car-%%i.webp"
    echo   car-%%i.webp done
  )
)

echo Converting Allure...
for %%i in (1 2 3 4 5 6) do (
  if exist "images-raw\Allureus (%%i).jpg" (
    magick "images-raw\Allureus (%%i).jpg" -quality 80 -resize "2000x2000>" "images\allure-%%i.webp"
    echo   allure-%%i.webp done
  )
)

echo Converting Amaia...
for %%i in (1 2 3) do (
  if exist "images-raw\Amaia (%%i).jpg" (
    magick "images-raw\Amaia (%%i).jpg" -quality 80 -resize "2000x2000>" "images\amaia-%%i.webp"
    echo   amaia-%%i.webp done
  )
)

echo Converting Kara Fits...
for %%i in (1 2 4) do (
  if exist "images-raw\Kara (%%i).jpg" (
    magick "images-raw\Kara (%%i).jpg" -quality 80 -resize "2000x2000>" "images\kara-%%i.webp"
    echo   kara-%%i.webp done
  )
)

echo Converting Totecha...
for %%i in (1 2 3 4 5 6) do (
  if exist "images-raw\Totecha (%%i).jpg" (
    magick "images-raw\Totecha (%%i).jpg" -quality 80 -resize "2000x2000>" "images\totecha-%%i.webp"
    echo   totecha-%%i.webp done
  )
)

echo Converting New Mew...
for %%i in (1 2 3) do (
  if exist "images-raw\New mew (%%i).jpg" (
    magick "images-raw\New mew (%%i).jpg" -quality 80 -resize "2000x2000>" "images\new-mew-%%i.webp"
    echo   new-mew-%%i.webp done
  )
)

echo Converting Logo Fashion...
for %%i in (1 2 3 4) do (
  if exist "images-raw\Logo Fashion (%%i).jpg" (
    magick "images-raw\Logo Fashion (%%i).jpg" -quality 80 -resize "2000x2000>" "images\logo-fashion-%%i.webp"
    echo   logo-fashion-%%i.webp done
  )
)

echo Converting Newish Nepal...
for %%i in (1 2 3 4) do (
  if exist "images-raw\Newish (%%i).jpg" (
    magick "images-raw\Newish (%%i).jpg" -quality 80 -resize "2000x2000>" "images\newish-%%i.webp"
    echo   newish-%%i.webp done
  )
)

echo Converting 2025 Graduation...
for %%i in (1 2 3 4 5) do (
  if exist "images-raw\2025 Graduation (%%i).jpg" (
    magick "images-raw\2025 Graduation (%%i).jpg" -quality 80 -resize "2000x2000>" "images\graduation-2025-%%i.webp"
    echo   graduation-2025-%%i.webp done
  )
)

echo Converting Self / Personal...
for %%i in (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15) do (
  if exist "images-raw\Self (%%i).jpg" (
    magick "images-raw\Self (%%i).jpg" -quality 80 -resize "2000x2000>" "images\self-%%i.webp"
    echo   self-%%i.webp done
  )
)

echo Converting hero image...
if exist "images-raw\hero.jpg" (
  magick "images-raw\hero.jpg" -quality 85 -resize "2560x2560>" "hero.webp"
  echo   hero.webp done
)

echo Converting profile photo...
if exist "images-raw\Ashish.jpg" (
  magick "images-raw\Ashish.jpg" -quality 85 -resize "800x800>" "Ashish.webp"
  echo   Ashish.webp done
)

echo Converting Vogue Nepal...
for %%i in (1 2 3 4 5 6 7 8 9 10 11) do (
  if exist "images-raw\2026 Graduation (%%i).jpg" (
    magick "images-raw\2026 Graduation (%%i).jpg" -quality 80 -resize "2000x2000>" "images\graduation-2026-%%i.webp"
    echo   graduation-2026-%%i.webp done
  )
)

echo.
echo ============================================
echo   All done! Check your images\ folder.
echo ============================================
pause
