pragma solidity ^0.4.8;

contract ExchangeInterface {
	function setPrices(uint _buyPrice, uint _sellPrice) returns(bool);
}
