from brownie import accounts


def main():
    print(accounts[0])
    accounts[0].transfer("0xB616340a10F14218E5dB19cdAddA686A9557658B", "1200000000000000000 wei")