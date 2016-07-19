package ct;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class d
{
  public int a;
  public int b;
  public int c;
  public int d;
  public int e;
  public ak f;
  
  public d() {}
  
  public d(af paramaf)
  {
    a = a;
    b = b;
    c = c;
    d = d;
    e = e;
    f = f;
  }
  
  private void c()
  {
    if ((a < 10000) || (a > 30000)) {
      a = 20000;
    }
    if ((b < 10000) || (b > 30000)) {
      b = 20000;
    }
    if ((c < 3) || (c > 15)) {
      c = 8;
    }
    if ((d <= 0) || (d > 5)) {
      d = 2;
    }
    if ((e < 5) || (e > 240)) {
      e = 60;
    }
  }
  
  public final void a()
  {
    ak localak = null;
    Object localObject = p.a().getSharedPreferences("Access_Preferences", 0);
    a = ((SharedPreferences)localObject).getInt("connectTimeout", 20000);
    b = ((SharedPreferences)localObject).getInt("readTimeout", 20000);
    c = ((SharedPreferences)localObject).getInt("apnCachedNum", 8);
    d = ((SharedPreferences)localObject).getInt("parallelNum", 2);
    e = ((SharedPreferences)localObject).getInt("expireTime", 30);
    localObject = ((SharedPreferences)localObject).getString("samplingInfo", null);
    if (localObject != null)
    {
      localObject = ((String)localObject).split(";");
      localak = new ak();
      HashMap localHashMap = new HashMap();
      int i = 0;
      while (i < localObject.length - 1)
      {
        String[] arrayOfString = localObject[i].split(",");
        localHashMap.put(Integer.valueOf(Integer.parseInt(arrayOfString[0])), Byte.valueOf(Byte.parseByte(arrayOfString[1])));
        i += 1;
      }
      a = localHashMap;
      b = Byte.parseByte(localObject[(localObject.length - 1)]);
    }
    f = localak;
    c();
  }
  
  public final void b()
  {
    Object localObject = p.a().getSharedPreferences("Access_Preferences", 0);
    c();
    ((SharedPreferences)localObject).edit().putInt("connectTimeout", a).commit();
    ((SharedPreferences)localObject).edit().putInt("readTimeout", b).commit();
    ((SharedPreferences)localObject).edit().putInt("apnCachedNum", c).commit();
    ((SharedPreferences)localObject).edit().putInt("parallelNum", d).commit();
    ((SharedPreferences)localObject).edit().putInt("expireTime", e).commit();
    SharedPreferences.Editor localEditor = ((SharedPreferences)localObject).edit();
    localObject = f;
    StringBuilder localStringBuilder = new StringBuilder();
    if (a != null)
    {
      Iterator localIterator = a.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        localStringBuilder.append(localEntry.getKey() + "," + localEntry.getValue() + ";");
      }
      localStringBuilder.append(b);
    }
    for (localObject = localStringBuilder.toString();; localObject = null)
    {
      localEditor.putString("samplingInfo", (String)localObject).commit();
      return;
    }
  }
  
  public final String toString()
  {
    return "connectTimeout:" + a + ",readTimeout:" + b + ",apnCachedNum:" + c + ",parallelNum:" + d + ",expireTime:" + e;
  }
}

/* Location:
 * Qualified Name:     ct.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */