SELECT '0', CDB_TorquePixel_add('{0,1}','{0,1}');
SELECT '1', CDB_TorquePixel_add('{0,1,1,1}','{0,1,2,3}');
SELECT '2', CDB_TorquePixel_add('{0,1,1,1}','{1,9,1,2,3}');
SELECT '3', CDB_TorquePixel_add('{1,1,1,1}','{0,10,11}');
SELECT '4', CDB_TorquePixel_add('{1,9,1,1,1}','{1,9,1,2,3}');
SELECT '5', CDB_TorquePixel_add('{2,8,9,1,2,1,2,1,2}','{1,9,1,2,3}');
SELECT '6', CDB_TorquePixel_add('{1,8,1,2,3}','{1,3,9,8,7}');
SELECT '7', CDB_TorquePixel_add('{2,8,9,1,2,1,2,1,2}','{1,3,9,8,7}');
SELECT '8', CDB_TorquePixel_add(NULL,'{1,3,9,8,7}');
SELECT '9', CDB_TorquePixel_add('{1,3,30,31}','{2,4,5,40,50,41,51}');
SELECT '10', CDB_TorquePixel_add('{1,0,2}','{2,0,1,1,4}');
