echo "================================================"
echo "[$(go version)]"
echo "[$(hugo version)]"
echo "================================================"

hugo \
  --buildDrafts \
  --disableFastRender \
  --watch \
  server