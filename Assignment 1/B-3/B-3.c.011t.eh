
;; Function main (main, funcdef_no=15, decl_uid=2018, cgraph_uid=16, symbol_order=15)

main ()
{
  int b;
  int a;
  int D.2029;

  a = 4;
  goto <D.2023>;
  <D.2022>:
  if (a <= 3) goto <D.2026>; else goto <D.2027>;
  <D.2026>:
  b = b + 2;
  goto <D.2028>;
  <D.2027>:
  b = b * 2;
  <D.2028>:
  a = a + 1;
  <D.2023>:
  if (a <= 99) goto <D.2022>; else goto <D.2024>;
  <D.2024>:
  printf ("%d%d", a, b);
  D.2029 = 0;
  goto <D.2030>;
  <D.2030>:
  return D.2029;
}


