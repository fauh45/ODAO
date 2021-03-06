// SPDX-License-Identifier: MIT
pragma solidity >=0.8.10;

import "@openzeppelin/contracts/token/ERC20/presets/ERC20PresetMinterPauser.sol";

contract ODAOToken is ERC20PresetMinterPauser {
    constructor() ERC20PresetMinterPauser("ODAO Governance Token", "ODAO") {
        mint(_msgSender(), 100000);
    }
}
