module dfmm_framework::iAsset {
    use supra_framework::object::Object;
    use supra_framework::fungible_asset::Metadata;

    struct UserRewardsInfo has copy, drop {
        allocated_rewards: u64,
        withdrawable_rewards: u64,
        withdrawable_rewards_epoch: u64,
        withdrawable_rewards_ts: u64,
        withdrawn_rewards: u64
    }

    #[view]
    public fun get_allocatable_rewards(user_address: address, asset: Object<Metadata>): u64 {
        abort 0
    }

    #[view]
    public fun get_user_rewards_info(user_address: address): UserRewardsInfo {
        abort 0
    }

    #[view]
    public fun is_reward_withdrawable(user_address: address): bool {
        abort 0
    }
}
