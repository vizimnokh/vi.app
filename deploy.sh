APPNAME="token_14488"
PRIVATEKEY="APrivateKey1zkpHwZrTAHoN2faWFu2rxALtB2W2A252cE1bhEPXHTbXzzA"

RECORD="{
  owner: aleo1c55rzshzjm6xqdaz3xqsd6fj2ysqkhdl8y6xsn29a48vyvgzj58qrg6pwd.private,
  microcredits: 100000000u64.private,
  _nonce: 574319404664282188119817400406315590060453376850261155368392629090927332453group.public
}"

snarkos developer deploy "${APPNAME}.aleo" --private-key "${PRIVATEKEY}" --query "https://vm.aleo.org/api" --path "./build/" --broadcast "https://vm.aleo.org/api/testnet3/transaction/broadcast" --fee 1000000 --record "${RECORD}"