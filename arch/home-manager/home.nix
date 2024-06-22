# home-manager for multiple users

home-manager.users = {
  ${kaylous} = {
    imports = [
      ./home.nix
      ./hosts/kaylous.nix  
    ]
  };
};
