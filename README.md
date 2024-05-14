# Technologia-vs-GDP-Team
> ## Temat pracy dyplomowej: Technologia vs GDP 
1. dostęp do technologii komunikacyjnych vs. GDP w czasie 
2. dostęp do środków transportu i ich efektywność energetyczna/emisyjność

> ## Podział na zadania:
**1. Osoba odpowiedzialna za zarządzanie projektem i koordynację (Marta):**
- Pobranie danych z Our World in Data/innych źródeł i umieszczenie ich w repozytorium
- Założenie repozytorium w GitHub
- Zarządzanie zadaniami w Azure DevOps: Stworzenie projektu, wypisanie i przydzielenie zadań na tablicy Board
- Koordynacja działań zespołu: Monitorowanie postępu prac, koordynacja działań poszczególnych osób, testowanie
- Przygotowanie prezentacji końcowej (Opis projektu, osoby wykonujące jako autorzy, Link do MS DevOps, Diagram dobranej architektury rozwiązania, Screenshoty z projektu)

**2. Dwie osoby odpowiedzialne za analizę danych w Phyton (Wioleta i Basia):**
- Analiza danych w Pythonie przy użyciu bibliotek takich jak Pandas (obróbka CSV w Phytonie: ładowanie danych z CSV, modyfikacja DataFrameu – zmiana nazw kolumn, uzupełnianie pustych kolumn, usuwanie zbędnych kolumn, itp., ładowanie danych do plików)

**3. Osoba odpowiedzialna za przygotowanie tabel w bazie danych + przetwarzanie danych w SQL + ETL (Adrian):**

**4. Osoba odpowiedzialna za wizualizację danych w PowerBI (Aga):**
- Import danych z analizy wykonanej w MySQL do narzędzia PowerBI
- Tworzenie interaktywnych dashboardów prezentujących zależności między technologią a PKB oraz efektywnością środków transportu
- Publikacja raportu w PowerBI dla użytkowników

**5. Aga:**
- Przygotowanie możliwości przeglądania danych źródłowych
- do prezentacji: Diagram dobranej architektury rozwiązania wykonany w draw.io
  
> ## Cel projektu: Badanie związku między dostępem do technologii komunikacyjnych oraz środków transportu a dynamiką wzrostu gospodarczego, z uwzględnieniem efektywności energetycznej i emisyjności.
**Dostęp do środków transportu i ich efektywność energetyczna/emisyjność:**
- Analiza dynamiki wzrostu gospodarczego (GDP) na przestrzeni lat oraz emisyjności C02.
- Ocena efektywności energetycznej różnych środków transportu
- Badanie ewentualnych korelacji między dostępem do środków transportu, ich efektywnością energetyczną, a wzrostem gospodarczym

**Dostęp do technologii komunikacyjnych vs. GDP w czasie:**
- Analiza dynamiki wzrostu gospodarczego (GDP) na przestrzeni lat
- Ocena dostępu do różnych technologii komunikacyjnych, takich jak internet, telefonia komórkowa, etc
- Identifikacja ewentualnych zależności między rozwojem technologii komunikacyjnych a wzrostem gospodarczym

**Projekt dostarczy istotnych informacji na temat wpływu dostępu do nowoczesnych technologii komunikacyjnych i środków transportu na rozwój gospodarczy, jednocześnie zwracając uwagę na aspekty zrównoważonego rozwoju, takie jak efektywność energetyczna i emisyjność.**

> ## Pobieranie repozytorium:
- Sklonuj repozytorium GitHub do swojego lokalnego środowiska za pomocą Visual Studio Code (Source Control-> Trust-> Clone repository)
```
https://github.com/MartaJac/Technologia-vs-GDP-Team.git
```
- Wybierz lokalizację, gdzie chcesz sklonować repozytorium na swoim komputerze i naciśnij Enter. Po zakończeniu procesu klonowania repozytorium zostanie otwarte w Visual Studio Code.

> ## CSV w Pythonie:
- Użyj Pythona i odpowiednich bibliotek, takich jak pandas do przetworzenia danych z plików CSV:
```
import pandas
import numpy
import datetime
```

```
# Wczytaj dane z pliku CSV, np.:
df = pd.read_csv(
                r"D:\Repositorium\Projekt_UWSB\Technologia-vs-GDP-Team\pliki CSV - do przetworzenia\emisja CO2 wg rodzaju transportu.csv", 
                header=1,
)

df.head(15)

```
- Przetwórz dane - wykonaj operacje na DataFrame
- Zapisz przetworzone dane do nowego pliku CSV (dodaj na końcu nazwy pliku "przetworzone"):
```
df.to_csv(
    'D:\Repositorium\Projekt_UWSB\Technologia-vs-GDP-Team\pliki CSV - do przetworzenia\emisja CO2 wg rodzaju transportu_przetworzone.csv',
    header=True, 
    index=False
)
```
> ## Zapisywanie zmian w repozytorium (Visual Studio Code):
- Dodaj zmienione pliki do śledzenia. git umożliwia dodanie wielu plików na raz:
```
git add .
```
```
git status
```
- Zatwierdź zmiany:
```
git commit -m "Opis zmian"
```
- Wypchnij zmiany do repozytorium na GitHub:
```
git push origin main
```
- Aktualizacja repozytorium lokalnego po wprowadzeniu zmian przez innego użytkownika:
```
git pull origin main
```
- Jeśli wyskoczy komunikat who are you:
```
git config --global user.email "your_email@example.com"
```
```
git config --global user.name "Your Name"
```
