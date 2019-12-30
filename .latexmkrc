add_cus_dep('glo', 'gls', 0, 'makeglo2gls');
sub makeglo2gls {
    system("xindy  -L russian -C utf8 -I xindy -M \"rpz\" -t \"rpz.glg\" -o \"rpz.gls\" \"rpz.glo\"");
    system("makeglossaries \"rpz\"");
}