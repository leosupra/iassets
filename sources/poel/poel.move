module dfmm_framework::poel {
    use aptos_std::object::{Self, ExtendRef, Object};
    use aptos_std::fungible_asset::{Metadata};
    use std::signer;

    public entry fun update_rewards(account: &signer, asset: Object<Metadata>) {
        abort 0
    }

    public entry fun claim_rewards(account: &signer) {
        abort 0
    }

    public entry fun withdraw_rewards(account: &signer) {
        abort 0
    }

}
