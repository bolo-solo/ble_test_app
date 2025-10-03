import 'package:flutter_blue_plus/flutter_blue_plus.dart';

extension GuidExtension on Guid {
  String get toCharacteristicName {
    const characteristicNames = {
      '2a00': 'Device Name',
      '2a01': 'Appearance',
      '2a02': 'Peripheral Privacy Flag',
      '2a03': 'Reconnection Address',
      '2a04': 'Peripheral Preferred Connection Parameters',
      '2a05': 'Service Changed',
      '2a19': 'Battery Level',
      '2a29': 'Manufacturer Name String',
      '2a24': 'Model Number String',
      '2a25': 'Serial Number String',
      '2a27': 'Hardware Revision String',
      '2a26': 'Firmware Revision String',
      '2a28': 'Software Revision String',
      '2a37': 'Heart Rate Measurement',
      '2a38': 'Body Sensor Location',
      '2a39': 'Heart Rate Control Point',
    };

    return characteristicNames[_cleanUuid] ?? 'Custom Characteristic';
  }

  String get toServiceName {
    const serviceNames = {
      '1800': 'Generic Access',
      '1801': 'Generic Attribute',
      '1802': 'Immediate Alert',
      '1803': 'Link Loss',
      '1804': 'Tx Power',
      '1805': 'Current Time',
      '1806': 'Reference Time Update',
      '1807': 'Next DST Change',
      '1808': 'Glucose',
      '1809': 'Health Thermometer',
      '180a': 'Device Information',
      '180d': 'Heart Rate',
      '180e': 'Phone Alert Status',
      '180f': 'Battery Service',
      '1810': 'Blood Pressure',
      '1811': 'Alert Notification',
      '1812': 'Human Interface Device',
      '1813': 'Scan Parameters',
      '1814': 'Running Speed and Cadence',
      '1815': 'Automation IO',
      '1816': 'Cycling Speed and Cadence',
      '1818': 'Cycling Power',
      '1819': 'Location and Navigation',
      '181a': 'Environmental Sensing',
      '181b': 'Body Composition',
      '181c': 'User Data',
      '181d': 'Weight Scale',
      '181e': 'Bond Management',
      '181f': 'Continuous Glucose Monitoring',
    };

    return serviceNames[_cleanUuid] ?? 'Custom Service';
  }

  String get _cleanUuid {
    final cleanUuid = toString().toLowerCase().replaceAll('-', '');
    final serviceId = cleanUuid.length >= 8
        ? cleanUuid.substring(4, 8)
        : cleanUuid;
    return serviceId;
  }
}
