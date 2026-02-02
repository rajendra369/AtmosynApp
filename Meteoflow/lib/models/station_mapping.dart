class StationMapping {
  // Station mappings for each collector (Reverted to V1 structure)
  static const Map<String, Map<String, List<String>>> mapping = {
    'Chhabi Thapa': {
      'flow': ['Flow_311050406'],
    },
    'Niruta Purbachhane': {
      'rain': [
        'Index_311050201',
        'Index_110701_Daily',
        'Index_110702_Daily',
      ],
      'flow': ['Flow_311050218', 'Flow_311050219'],
    },
    'Menuka Rai': {
      'rain': ['Index_311050601', 'Index_585_Daily'],
      'flow': ['Flow_311050719', 'Flow_311050602'],
    },
    'Yuvaraja Shrestha': {
      'rain': ['Index_311060401', 'Index_1115_Daily'],
      'flow': ['Flow_311060410', 'Flow_311060306'],
    },
    'Muna Kumari Pahadi': {
      'rain': ['Index_311060301'],
      'flow': ['Flow_311060306'],
    },
  };

  // List of all collectors
  static const List<String> collectors = [
    'Chhabi Thapa',
    'Niruta Purbachhane',
    'Menuka Rai',
    'Yuvaraja Shrestha',
    'Muna Kumari Pahadi',
  ];

  // Station Metadata for CSV Headers
  static const Map<String, Map<String, String>> metadata = {
    'Flow_311050406': {
      'region': 'Sindhupalchok',
      'muni': 'Bhotekoshi-4',
      'loc': 'Bhotekoshi River',
      'lat': '28.053',
      'lon': '85.321',
      'alt': '1450',
      'collector': 'Chhabi Thapa',
    },
    'Index_311050201': {
      'region': 'Kathmandu',
      'muni': 'KMC-1',
      'loc': 'Naxal',
      'lat': '27.721',
      'lon': '85.342',
      'alt': '1350',
      'collector': 'Niruta Purbachhane',
    },
    'Flow_311050218': {
      'region': 'Kathmandu',
      'muni': 'KMC-3',
      'loc': 'Lazimpat',
      'lat': '27.712',
      'lon': '85.312',
      'alt': '1320',
      'collector': 'Niruta Purbachhane',
    },
    'Flow_311050219': {
      'region': 'Kathmandu',
      'muni': 'KMC-4',
      'loc': 'Baluwatar',
      'lat': '27.701',
      'lon': '85.334',
      'alt': '1330',
      'collector': 'Niruta Purbachhane',
    },
    'Index_311050601': {
      'region': 'Kaski',
      'muni': 'Pokhara-6',
      'loc': 'Lakeside',
      'lat': '28.192',
      'lon': '84.012',
      'alt': '820',
      'collector': 'Menuka Rai',
    },
    'Flow_311050719': {
      'region': 'Kaski',
      'muni': 'Pokhara-15',
      'loc': 'Seti River',
      'lat': '28.210',
      'lon': '84.004',
      'alt': '810',
      'collector': 'Menuka Rai',
    },
    'Flow_311050602': {
      'region': 'Kaski',
      'muni': 'Pokhara-1',
      'loc': 'Baglung Buspark',
      'lat': '28.234',
      'lon': '84.056',
      'alt': '850',
      'collector': 'Menuka Rai',
    },
    'Index_311060401': {
      'region': 'Morang',
      'muni': 'Biratnagar-2',
      'loc': 'Main Road',
      'lat': '26.834',
      'lon': '87.294',
      'alt': '80',
      'collector': 'Yuvaraja Shrestha',
    },
    'Flow_311060410': {
      'region': 'Morang',
      'muni': 'Biratnagar-10',
      'loc': 'Hospital Road',
      'lat': '26.812',
      'lon': '87.283',
      'alt': '75',
      'collector': 'Yuvaraja Shrestha',
    },
    'Flow_311060306': {
      'region': 'Sunsari',
      'muni': 'Dharan-1',
      'loc': 'Bhanuchowk',
      'lat': '26.901',
      'lon': '87.123',
      'alt': '350',
      'collector': 'Yuvaraja Shrestha',
    },
    'Index_311060301': {
      'region': 'Sunsari',
      'muni': 'Dharan-15',
      'loc': 'Ghantaghar',
      'lat': '26.912',
      'lon': '87.112',
      'alt': '360',
      'collector': 'Muna Kumari Pahadi',
    },
    // DHM Stations
    'Index_110701_Daily': {
      'region': 'DHM',
      'muni': 'Various',
      'loc': 'DHM Network',
      'lat': '27.345',
      'lon': '86.123',
      'alt': 'Unknown',
      'collector': 'DHM Official',
    },
    'Index_110702_Daily': {
      'region': 'DHM',
      'muni': 'Various',
      'loc': 'DHM Network',
      'lat': '27.890',
      'lon': '84.567',
      'alt': 'Unknown',
      'collector': 'DHM Official',
    },
    'Index_585_Daily': {
      'region': 'DHM',
      'muni': 'Various',
      'loc': 'DHM Network',
      'lat': '28.234',
      'lon': '83.123',
      'alt': 'Unknown',
      'collector': 'DHM Official',
    },
    'Index_1115_Daily': {
      'region': 'DHM',
      'muni': 'Various',
      'loc': 'DHM Network',
      'lat': '29.123',
      'lon': '82.345',
      'alt': 'Unknown',
      'collector': 'DHM Official',
    },
  };

  // Station coordinates for Map Visualization [lat, lng]
  static const Map<String, List<double>> coordinates = {
    // Flow Stations
    'Flow_311050406': [28.053, 85.321],
    'Flow_311050218': [27.712, 85.312],
    'Flow_311050219': [27.701, 85.334],
    'Flow_311050719': [28.210, 84.004],
    'Flow_311050602': [28.234, 84.056],
    'Flow_311060410': [26.812, 87.283],
    'Flow_311060306': [26.901, 87.123],

    // Rain Stations
    'Index_311050201': [27.721, 85.342],
    'Index_311050601': [28.192, 84.012],
    'Index_311060401': [26.834, 87.294],
    'Index_311060301': [26.912, 87.112],

    // DHM Stations
    'Index_110701_Daily': [27.345, 86.123],
    'Index_110701_Hourly': [27.345, 86.126],
    'Index_110702_Daily': [27.890, 84.567],
    'Index_110702_Hourly': [27.890, 84.570],
    'Index_585_Daily': [28.234, 83.123],
    'Index_585_Hourly': [28.234, 83.126],
    'Index_1115_Daily': [29.123, 82.345],
    'Index_1115_Hourly': [29.123, 82.348],
  };

  // Get rain stations for a collector
  static List<String> getRainStations(String collector) {
    return mapping[collector]?['rain'] ?? [];
  }

  // Get flow stations for a collector
  static List<String> getFlowStations(String collector) {
    return mapping[collector]?['flow'] ?? [];
  }

  // Get all rain stations (for CSV export)
  static List<String> getAllRainStations() {
    final stations = <String>{};
    for (var collectorMap in mapping.values) {
      if (collectorMap['rain'] != null) {
        stations.addAll(collectorMap['rain']!);
      }
    }
    final list = stations.toList()..sort();
    return list;
  }

  // Get all flow stations (for CSV export)
  static List<String> getAllFlowStations() {
    final stations = <String>{};
    for (var collectorMap in mapping.values) {
      if (collectorMap['flow'] != null) {
        stations.addAll(collectorMap['flow']!);
      }
    }
    final list = stations.toList()..sort();
    return list;
  }

  static List<double>? getCoordinates(String stationId) {
    return coordinates[stationId];
  }
}
