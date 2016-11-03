set arcDate=160816
set SevenZipPath=C:\"Program Files"\7-Zip\
set e=-xr!bin -xr!obj -xr!OmniPageSDK.rar -xr!OuterAssemblies -xr!TestResults -x!BarcodeScanner ^
-xr!BizTalk -xr!*.7z -xr!*.bak -xr!packages -xr!SearchIndex
::set v=-v20m

set smallProj01=C:\Proj\BindingToNullableField\ C:\Proj\ConsoleApplication1\ C:\Proj\GuestBook\
set smallProj02=C:\Proj\Unbind\ C:\Proj\KendoTest\ C:\Proj\MvcMusicStore\ C:\Proj\OrderTraining\
set smallProj03=C:\Proj\WebApp1\ C:\Proj\WindowsFormsApplication1\ c:\misc\dox\

goto tobezipped

%SevenZipPath%7z a %e% %v% atest%arcDate% C:\Proj\atest\
%SevenZipPath%7z a %e% %v% internal%arcDate% C:\Proj\Internal\Main\
%SevenZipPath%7z a %e% %v% sf%arcDate% c:\Proj\sf\
%SevenZipPath%7z a %e% %v% iTOSDev%arcDate% C:\Proj\iTOS\Development\
%SevenZipPath%7z a %e% %v% yeltsin%arcDate% c:\Proj\Yeltsin\Main\
%SevenZipPath%7z a %e% %v% unicorn_prod%arcDate% C:\proj\Unicorn\Production\
::cd C:\proj\ServersPrototype
::%SevenZipPath%7z a %e% %v% ..\ServersPrototype%arcDate%

::cd Guestbook
::%SevenZipPath%7z a %e% %v% ..\Guestbook%arcDate%

%SevenZipPath%7z a %e% %v% SalesForce%arcDate% C:\proj\"Sales Force"\Main\

%SevenZipPath%7z a %e% %v% iTOSVMG%arcDate% C:\Proj\"iTOS VMG"\Main\
%SevenZipPath%7z a %e% %v% ot%arcDate% C:\Proj\OrderTraining\
%SevenZipPath%7z a %e% %v% dox%arcDate% .\ c:\misc\dox\
%SevenZipPath%7z a %e% %v% misc%arcDate% %smallProj01% %smallProj02% %smallProj03%
%SevenZipPath%7z a %e% %v% iTOSVMG%arcDate% C:\Proj\iTOS\"iTOS VMG"\Main\
%SevenZipPath%7z a %e% %v% iTOSVLN%arcDate% C:\Proj\iTOS\"iTOS VLN"\Main\

%SevenZipPath%7z a %e% %v% Broadcapp%arcDate% C:\proj\Broadcapp\Main\
%SevenZipPath%7z a %e% %v% durandal-kendo-sample%arcDate% C:\proj\durandal-kendo-sample\
%SevenZipPath%7z a %e% %v% EditingWithServerValidation%arcDate% C:\proj\EditingWithServerValidation\
%SevenZipPath%7z a %e% %v% GuestBook%arcDate% C:\Proj\GuestBook\
%SevenZipPath%7z a %e% %v% GuestBookBAK%arcDate% C:\Proj\GuestBook.bak\
%SevenZipPath%7z a %e% %v% Heavy%arcDate% C:\proj\Heavy\Main\
%SevenZipPath%7z a %e% %v% karateka%arcDate% C:\Proj\Karateka\Main\
%SevenZipPath%7z a %e% %v% Lucene%arcDate% C:\proj\Lucene\
%SevenZipPath%7z a %e% %v% LuceneTest%arcDate% C:\proj\LuceneTest\
%SevenZipPath%7z a %e% %v% odTraining%arcDate% c:\Proj\OrderTraining\
%SevenZipPath%7z a %e% %v% PriceTicker%arcDate% C:\Proj\PriceTicker\Main\
%SevenZipPath%7z a %e% %v% PricingManager%arcDate% C:\proj\"Pricing Manager"\Main\
%SevenZipPath%7z a %e% %v% SalesForce%arcDate% C:\proj\"Sales Force"\Main\
%SevenZipPath%7z a %e% %v% secugo%arcDate% C:\proj\Secugo\Main\
%SevenZipPath%7z a %e% %v% ECT%arcDate% C:\proj\"Enclosure Configuration Tool"\Main\
%SevenZipPath%7z a %e% %v% Unbind%arcDate% C:\proj\Unbind\
%SevenZipPath%7z a %e% %v% xlTest%arcDate% C:\proj\xlTest\
%SevenZipPath%7z a %e% %v% sf%arcDate% C:\proj\sf\
%SevenZipPath%7z a %e% %v% unicorn%arcDate% C:\proj\Unicorn\Main\
%SevenZipPath%7z a %e% %v% iTOS%arcDate% C:\proj\iTOS\iTOS\Main\

:tobezipped
%SevenZipPath%7z a %e% %v% iTOSProd%arcDate% C:\proj\iTOS\"iTOS VMG"\Production\

