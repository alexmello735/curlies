function apk { explorer.exe .\build\app\outputs\flutter-apk\ }
function release { explorer.exe .\build\app\outputs\bundle\release\}

function bkp{
    param(
        [string]$f,
        [string]$d
    )
    & C:\Users\alexi\Desktop\pgsql\bin\pg_dump -U webmaster --host 543.234.-54.13 --port 5432 --format t --verbose --port 5432 -f $f  $d
}
