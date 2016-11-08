class Star
{
  //columns interested
  int Hab;
  String dp;
  Float distance;
  Float xg;
  Float yg;
  Float zg;
  Float absmag;
  
  
  //Write a constructor that takes a TableRow as a parameter
  //and assigns the fields in the class from the appropriate 
  //columns in the TableRow
  Star(TableRow row)
  {
     Hab= row.getInt(2);
     dp= row.getString(3);
     distance= row.getFloat(12);
     xg= row.getFloat(13);
     yg= row.getFloat(14);
     zg= row.getFloat(15);
     absmag= row.getFloat(16);
  }
  
  // Converts the object to a string
  // so it can be printed
  String toString()
  {
    return Hab + "\t" + dp + "\t" + distance
    + "\t" + xg + "\t" + yg + "\t" + zg + "\t" + absmag ;
  }
  
}