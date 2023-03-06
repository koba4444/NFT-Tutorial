require("@nomicfoundation/hardhat-toolbox");
require("dotenv").config({ path: ".env" });

/** @type import('hardhat/config').HardhatUserConfig */
module.exports = {
  solidity: "0.8.4",

  networks:{
    goerli: {
// How do we define which test network to deploy to
      url: process.env.QUICKNODE_HTTP_URL,
      accounts: [process.env.PRIVATE_KEY],

    },

  },




// How do we define which account to use for deployment





};
