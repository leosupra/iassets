module supranova::poel {
    use supra_framework::object::Object;
    use supra_framework::fungible_asset::Metadata;

    public fun update_rewards(user_address: address, asset: Object<Metadata>) {
        abort 0
    }

    public fun claim_rewards(user_address: address): u64 {
        abort 0
    }

    public fun withdraw_rewards(user_address: address): u64 {
        abort 0
    }
}
