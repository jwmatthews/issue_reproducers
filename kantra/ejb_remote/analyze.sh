CUSTOM_RULES_DIR="${PWD}/custom_rules"
OUT_DIR="${PWD}/out"
mkdir -p ${OUT_DIR}

KANTRA_BIN="${PWD}/../bin/kantra"
time "${KANTRA_BIN}" analyze -i ./ejb-remote --rules "${CUSTOM_RULES_DIR}" -o "${OUT_DIR}" --overwrite


