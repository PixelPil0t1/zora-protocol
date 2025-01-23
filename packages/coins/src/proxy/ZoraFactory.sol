// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.23;

import {ERC1967Proxy} from "@openzeppelin/contracts/proxy/ERC1967/ERC1967Proxy.sol";

/*
    $$$$$$$$\  $$$$$$\  $$$$$$$\   $$$$$$\     $$$$$$$$\  $$$$$$\   $$$$$$\ $$$$$$$$\  $$$$$$\  $$$$$$$\  $$\     $$\ 
         $$  |$$  __$$\ $$  __$$\ $$  __$$\    $$  _____|$$  __$$\ $$  __$$\\__$$  __|$$  __$$\ $$  __$$\ \$$\   $$  |
        $$  / $$ /  $$ |$$ |  $$ |$$ /  $$ |   $$ |      $$ /  $$ |$$ /  \__|  $$ |   $$ /  $$ |$$ |  $$ | \$$\ $$  / 
       $$  /  $$ |  $$ |$$$$$$$  |$$$$$$$$ |   $$$$$\    $$$$$$$$ |$$ |        $$ |   $$ |  $$ |$$$$$$$  |  \$$$$  /  
      $$  /   $$ |  $$ |$$  __$$< $$  __$$ |   $$  __|   $$  __$$ |$$ |        $$ |   $$ |  $$ |$$  __$$<    \$$  /   
     $$  /    $$ |  $$ |$$ |  $$ |$$ |  $$ |   $$ |      $$ |  $$ |$$ |  $$\   $$ |   $$ |  $$ |$$ |  $$ |    $$ |    
    $$$$$$$$\  $$$$$$  |$$ |  $$ |$$ |  $$ |   $$ |      $$ |  $$ |\$$$$$$  |  $$ |    $$$$$$  |$$ |  $$ |    $$ |    
    \________| \______/ \__|  \__|\__|  \__|   \__|      \__|  \__| \______/   \__|    \______/ \__|  \__|    \__|    
*/
contract ZoraFactory is ERC1967Proxy {
    constructor(address _logic, bytes memory _data) ERC1967Proxy(_logic, _data) {}
}
