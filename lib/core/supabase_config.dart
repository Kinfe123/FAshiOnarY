import 'package:flutter_dotenv/flutter_dotenv.dart';
// class Config {
//   final String ? url;

  
//   const Config{this.url};

  
// }

void main() async {
  await dotenv.load();
  print(dotenv.env['SUPABASE_URL']);


}


