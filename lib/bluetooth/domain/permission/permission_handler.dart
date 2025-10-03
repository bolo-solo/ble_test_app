abstract interface class PermissionHandler{
  Future<bool> requestBluetoothPermissions();
  Future<bool> handleDeniedPermissions();
}
