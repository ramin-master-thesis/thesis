set table "thesis.WaterDensityExtrapolated.table"; set format "%.5f"
set format "%.7e";; set samples 25; set dummy x; plot [x=40:100]  999.84847 + 6.337563e-2 * x - 8.523829e-3 * x**2 + 6.943248e-5 * x**3 - 3.821216e-7 * x**4 ;
