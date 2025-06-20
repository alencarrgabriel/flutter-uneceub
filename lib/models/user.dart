class User {
  final String id;
  final String name;
  final String email;
  final String institution;
  final String field;

  User({
    required this.id,
    required this.name,
    required this.email,
    required this.institution,
    required this.field,
  });

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json['id'],
      name: json['name'],
      email: json['email'],
      institution: json['institution'],
      field: json['field'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'email': email,
      'institution': institution,
      'field': field,
    };
  }
} 