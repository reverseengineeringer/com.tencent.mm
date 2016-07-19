package ct;

import android.net.wifi.ScanResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class cc
{
  private static List<String> a;
  
  static
  {
    ArrayList localArrayList = new ArrayList();
    a = localArrayList;
    localArrayList.add("mobile");
    a.add("16wifi");
    a.add("cmcc");
    a.add("360wifi");
    a.add("androidap");
    a.add("htcphone");
    a.add("xiaomi");
    a.add("lenovo");
    a.add("macbook");
  }
  
  public static List<ScanResult> a(List<ScanResult> paramList)
  {
    paramList = new ArrayList(paramList);
    paramList.size();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      String str = nextBSSID;
      if ((str == null) || (str.equals("000000000000")) || (str.equals("00-00-00-00-00-00")) || (str.equals("00:00:00:00:00:00"))) {
        localIterator.remove();
      }
    }
    return paramList;
  }
}

/* Location:
 * Qualified Name:     ct.cc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */