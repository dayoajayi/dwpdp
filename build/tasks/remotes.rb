desc "Configure the remote connection to JP"

task :setup_remote_to_jp do
  `git remote rm jp`
  `git remote add jp git://github.com/developwithpassion/dwpdp.git`
end
