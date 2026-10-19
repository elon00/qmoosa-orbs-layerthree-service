"""Orbs Layer-3 Decentralized Execution & Liquidity Protocols."""
def verify_dtwap_slice(total_amount: int, slices: int, slice_index: int) -> int:
    if slices <= 0:
        raise ValueError("Slices must be greater than zero")
    return total_amount // slices
