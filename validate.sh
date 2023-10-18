docker run \
    -it \
    --mount type=bind,source="$(pwd)"/hyperlane-validator-signatures,target=/Users/matthewwang/desktop/folders/dev/projects/vanna/rho/hyperlane-deploy/hyperlane-validator-signatures \
    21af1b1185ba \
    ./validator \
    --reorgPeriod 5 \
    --originChainName vanna \
    --chains.vanna.connection.url "http://dev-rpc.vannalabs.ai:9545" \
    --validator.key 0x5041b1d6e94ad5eaa2ef3aaa2408540a7bc79d49a0ab739fc82bc390235cfe6c \
    --chains.vanna.signer.key 0x5041b1d6e94ad5eaa2ef3aaa2408540a7bc79d49a0ab739fc82bc390235cfe6c \
    --checkpointSyncer.type localStorage \
    --checkpointSyncer.path '/Users/matthewwang/desktop/folders/dev/projects/vanna/rho/hyperlane-deploy/hyperlane-validator-signatures' \

