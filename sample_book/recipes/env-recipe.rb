cookbook_file "/tmp/env-echo.sh" do
  source "env-echo.sh"
  mode 0755
end

execute "install my lib" do
  command "sh /tmp/env-echo.sh"
end

