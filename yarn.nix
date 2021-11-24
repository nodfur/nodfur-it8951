{ fetchurl, fetchgit, linkFarm, runCommand, gnutar }: rec {
  offline_cache = linkFarm "offline" packages;
  packages = [
    {
      name = "it8951___it8951_0.1.1.tgz";
      path = fetchurl {
        name = "it8951___it8951_0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/it8951/-/it8951-0.1.1.tgz";
        sha1 = "4162a72b033c41d0fe27d117d1572b412e00714a";
      };
    }
    {
      name = "node_addon_api___node_addon_api_3.2.1.tgz";
      path = fetchurl {
        name = "node_addon_api___node_addon_api_3.2.1.tgz";
        url  = "https://registry.yarnpkg.com/node-addon-api/-/node-addon-api-3.2.1.tgz";
        sha1 = "81325e0a2117789c0128dab65e7e38f07ceba161";
      };
    }
  ];
}
