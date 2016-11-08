// Fatema Bader
//Student number: C15363711

//global arraylist
ArrayList<Star> data = new ArrayList<Star>();

void setup()
{
  size(800,800);
  
  loadData();
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

void draw()
{
  
}