@echo off

    echo Installing driver %%f
    pnputil /add-driver "D:\TodosDrivers\DriverStore\FileRepository\*.inf" /subdirs /install

echo Drivers installation completed!
pause
