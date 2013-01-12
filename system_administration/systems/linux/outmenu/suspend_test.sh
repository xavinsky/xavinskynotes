rm -f /root/test_suspend.log
 
echo freezer > /sys/power/pm_test
echo platform > /sys/power/disk
echo disk > /sys/power/state
echo "Test freezer 1/5" >> /root/test_suspend.log

echo freezer > /sys/power/pm_test
echo platform > /sys/power/disk
echo disk > /sys/power/state
echo "Test freezer 2/5" >> /root/test_suspend.log

echo freezer > /sys/power/pm_test
echo platform > /sys/power/disk
echo disk > /sys/power/state
echo "Test freezer 3/5" >> /root/test_suspend.log

echo freezer > /sys/power/pm_test
echo platform > /sys/power/disk
echo disk > /sys/power/state
echo "Test freezer 4/5" >> /root/test_suspend.log

echo freezer > /sys/power/pm_test
echo platform > /sys/power/disk
echo disk > /sys/power/state
echo "Test freezer 5/5" >> /root/test_suspend.log

echo devices > /sys/power/pm_test
echo platform > /sys/power/disk
echo disk > /sys/power/state
echo "Test device 1/5" >> /root/test_suspend.log

echo devices > /sys/power/pm_test
echo platform > /sys/power/disk
echo disk > /sys/power/state
echo "Test device 2/5" >> /root/test_suspend.log

echo devices > /sys/power/pm_test
echo platform > /sys/power/disk
echo disk > /sys/power/state
echo "Test device 3/5" >> /root/test_suspend.log

echo devices > /sys/power/pm_test
echo platform > /sys/power/disk
echo disk > /sys/power/state
echo "Test device 4/5" >> /root/test_suspend.log

echo devices > /sys/power/pm_test
echo platform > /sys/power/disk
echo disk > /sys/power/state
echo "Test device 5/5" >> /root/test_suspend.log

echo platform > /sys/power/pm_test
echo platform > /sys/power/disk
echo disk > /sys/power/state
echo "Test plateform 1/5" >> /root/test_suspend.log

echo platform > /sys/power/pm_test
echo platform > /sys/power/disk
echo disk > /sys/power/state
echo "Test plateform 2/5" >> /root/test_suspend.log

echo platform > /sys/power/pm_test
echo platform > /sys/power/disk
echo disk > /sys/power/state
echo "Test plateform 3/5" >> /root/test_suspend.log

echo platform > /sys/power/pm_test
echo platform > /sys/power/disk
echo disk > /sys/power/state
echo "Test plateform 4/5" >> /root/test_suspend.log

echo platform > /sys/power/pm_test
echo platform > /sys/power/disk
echo disk > /sys/power/state
echo "Test plateform 5/5" >> /root/test_suspend.log

echo processors > /sys/power/pm_test
echo platform > /sys/power/disk
echo disk > /sys/power/state
echo "Test processors 1/5" >> /root/test_suspend.log

echo processors > /sys/power/pm_test
echo platform > /sys/power/disk
echo disk > /sys/power/state
echo "Test processors 2/5" >> /root/test_suspend.log

echo processors > /sys/power/pm_test
echo platform > /sys/power/disk
echo disk > /sys/power/state
echo "Test processors 3/5" >> /root/test_suspend.log

echo processors > /sys/power/pm_test
echo platform > /sys/power/disk
echo disk > /sys/power/state
echo "Test processors 4/5" >> /root/test_suspend.log

echo processors > /sys/power/pm_test
echo platform > /sys/power/disk
echo disk > /sys/power/state
echo "Test processors 5/5" >> /root/test_suspend.log

echo core > /sys/power/pm_test
echo platform > /sys/power/disk
echo disk > /sys/power/state
echo "Test core 1/5" >> /root/test_suspend.log

echo core > /sys/power/pm_test
echo platform > /sys/power/disk
echo disk > /sys/power/state
echo "Test core 1/5" >> /root/test_suspend.log

echo core > /sys/power/pm_test
echo platform > /sys/power/disk
echo disk > /sys/power/state
echo "Test core 1/5" >> /root/test_suspend.log

echo core > /sys/power/pm_test
echo platform > /sys/power/disk
echo disk > /sys/power/state
echo "Test core 2/5" >> /root/test_suspend.log

echo core > /sys/power/pm_test
echo platform > /sys/power/disk
echo disk > /sys/power/state
echo "Test core 3/5" >> /root/test_suspend.log

echo core > /sys/power/pm_test
echo platform > /sys/power/disk
echo disk > /sys/power/state
echo "Test core 4/5" >> /root/test_suspend.log

echo core > /sys/power/pm_test
echo platform > /sys/power/disk
echo disk > /sys/power/state
echo "Test core 5/5" >> /root/test_suspend.log

echo "TEST MANUEL 1/2 !!!!"
echo none > /sys/power/pm_test
echo platform > /sys/power/disk
echo disk > /sys/power/state
echo "Test MANUEL plateform" >> /root/test_suspend.log

echo "TEST MANUEL 2/2 !!!!"
echo reboot > /sys/power/disk
echo disk > /sys/power/state
echo "Test MANUEL reboot" >> /root/test_suspend.log

echo "FIN OK"

