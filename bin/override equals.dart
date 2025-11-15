class Category {
  String id;
  String name;

  Category(this.id, this.name);

  
  bool operator ==(Object other) {
    if (other is Category) {
      if (id != other.id) return false;
      if (name != other.name) return false;
      return true;
    }
    return false;
  }

  
  int get hashCode => id.hashCode ^ name.hashCode;

 
  String toString() {
    return 'Category{id: $id, name: $name}';
  }
}

void main() {
  var category1 = Category("2", "pc");
  var category2 = Category("2", "pc");
  var category3 = Category("2", "laptop");

  print(category1 == category2); 
  print(category1 == category3); 
}