import 'package:cloud_firestore/cloud_firestore.dart';

class DatabaseMethods {
  //Create
  Future addEmployeeDetails(Map<String, dynamic> employeeInfoMap, String id) async {
    return await FirebaseFirestore.instance.collection("employees").doc(id).set(employeeInfoMap);
  }

  //Read
  Future <Stream<QuerySnapshot>> getEmployeeDetails() async {
    return await FirebaseFirestore.instance.collection("employees").snapshots();
  }

  //Update
  Future updateEmployeeDetails(Map<String, dynamic> employeeInfoMap, String id) async {
    return await FirebaseFirestore.instance.collection("employees").doc(id).update(employeeInfoMap);
  }
  //Delete
  Future deleteEmployeeDetails(String id) async {
    return await FirebaseFirestore.instance.collection("employees").doc(id).delete();
  }
}