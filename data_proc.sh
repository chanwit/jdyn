echo "== Client Refactored =="
echo "Composite"
cat c_o.txt | grep "Composit" | awk {'print $3'}
echo "FFT"
cat c_o.txt | grep "FFT" | awk {'print $3'}
echo "SOR"
cat c_o.txt | grep "SOR" | awk {'print $3'}
echo "Monte"
cat c_o.txt | grep "Monte" | awk {'print $4'}
echo "Sparse"
cat c_o.txt | grep "Sparse" | awk {'print $5'}
echo "LU"
cat c_o.txt | grep "LU" | awk {'print $3'}

echo "== Client MLVM =="
echo "Composite"
cat c_m.txt | grep "Composit" | awk {'print $3'}
echo "FFT"
cat c_m.txt | grep "FFT" | awk {'print $3'}
echo "SOR"
cat c_m.txt | grep "SOR" | awk {'print $3'}
echo "Monte"
cat c_m.txt | grep "Monte" | awk {'print $4'}
echo "Sparse"
cat c_m.txt | grep "Sparse" | awk {'print $5'}
echo "LU"
cat c_m.txt | grep "LU" | awk {'print $3'}

echo "== Client Unmodified =="
echo "Composite"
cat c_u.txt | grep "Composit" | awk {'print $3'}
echo "FFT"
cat c_u.txt | grep "FFT" | awk {'print $3'}
echo "SOR"
cat c_u.txt | grep "SOR" | awk {'print $3'}
echo "Monte"
cat c_u.txt | grep "Monte" | awk {'print $4'}
echo "Sparse"
cat c_u.txt | grep "Sparse" | awk {'print $5'}
echo "LU"
cat c_u.txt | grep "LU" | awk {'print $3'}

echo "== Server Refactored =="
echo "Composite"
cat s_o.txt | grep "Composit" | awk {'print $3'}
echo "FFT"
cat s_o.txt | grep "FFT" | awk {'print $3'}
echo "SOR"
cat s_o.txt | grep "SOR" | awk {'print $3'}
echo "Monte"
cat s_o.txt | grep "Monte" | awk {'print $4'}
echo "Sparse"
cat s_o.txt | grep "Sparse" | awk {'print $5'}
echo "LU"
cat s_o.txt | grep "LU" | awk {'print $3'}

echo "== Server MLVM =="
echo "Composite"
cat s_m.txt | grep "Composit" | awk {'print $3'}
echo "FFT"
cat s_m.txt | grep "FFT" | awk {'print $3'}
echo "SOR"
cat s_m.txt | grep "SOR" | awk {'print $3'}
echo "Monte"
cat s_m.txt | grep "Monte" | awk {'print $4'}
echo "Sparse"
cat s_m.txt | grep "Sparse" | awk {'print $5'}
echo "LU"
cat s_m.txt | grep "LU" | awk {'print $3'}

echo "== Server Unmodified =="
echo "Composite"
cat s_u.txt | grep "Composit" | awk {'print $3'}
echo "FFT"
cat s_u.txt | grep "FFT" | awk {'print $3'}
echo "SOR"
cat s_u.txt | grep "SOR" | awk {'print $3'}
echo "Monte"
cat s_u.txt | grep "Monte" | awk {'print $4'}
echo "Sparse"
cat s_u.txt | grep "Sparse" | awk {'print $5'}
echo "LU"
cat s_u.txt | grep "LU" | awk {'print $3'}

