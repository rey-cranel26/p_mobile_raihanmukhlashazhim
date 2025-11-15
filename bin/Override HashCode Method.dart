class Category {
  String id;
  String name;

  Category(this.id, this.name);

 
  int get hashCode {
    
    return id.hashCode ^ name.hashCode;
  }

  
  bool operator ==(Object other) {
    if (other is Category) {
      return id == other.id && name == other.name;
    }
    return false;
  }

  
  String toString() {
    return 'Category{id: $id, name: $name}';
  }
}