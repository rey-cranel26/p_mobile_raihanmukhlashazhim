class Category {
  String id;
  String name;

  Category(this.id, this.name);

  
  String toString() {
    return 'Category{id: $id, name: $name}';
  }

  
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Category &&
          runtimeType == other.runtimeType &&
          id == other.id &&
          name == other.name;

  
  int get hashCode => id.hashCode ^ name.hashCode;
}