from brownie import SolidityStorage, VyperStorage, accounts, MyToken1, SimpleCrowdsale, USDT


def main():
    usdt = USDT.deploy({"from": accounts[0]})

    mytoken1 = MyToken1.deploy({"from": accounts[0]}) # accounts[0].deploy(MyToken1)

    simple_crowdsale = SimpleCrowdsale.deploy(50,"0xc3b0F1B9A7d947537144e8139F4597f09E147daa", mytoken1.address, {"from": accounts[0]})

    myaddress = "0xB616340a10F14218E5dB19cdAddA686A9557658B"

    usdt.transfer(myaddress, "1.12 ether")

    mytoken1.transfer(simple_crowdsale, "100 ether")

    