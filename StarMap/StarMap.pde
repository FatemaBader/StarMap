// Fatema Bader
//Student number: C15363711

//global arraylist
ArrayList<Star> data = new ArrayList<Star>();

void setup()
{
  size(800,800);
  
  loadData();
  printStars();
}

//populates the ArrayList
void loadData()
{
  data.clear();
  
  Table t = loadTable("stars.csv");
  for(int i = 0 ; i < t.getRowCount(); i ++)
  {
    //creating variable called row of type TableRow, 
    //assigning data of first row into 'row'
    TableRow row = t.getRow(i);
    
    //stars is variable of type Star
    // assigning 
    Star stars = new Star(row);
    data.add(stars);
  }
}

//prints the contents of the ArrayList
void printStars()
{
  /*for (Star e : data)
    {
      println(e);
    }*/
  for (int i = 0; i < data.size(); i ++)
  {
    Star e = data.get(i);
    println(e);
  }

}

void draw()
{
  
}