package ct;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class u
{
  String a;
  Map b;
  
  public u(String paramString)
  {
    a = paramString;
    b = new HashMap();
  }
  
  public final void a(a parama)
  {
    b.put(a, parama);
  }
  
  public static final class a
  {
    String a;
    public String b;
    public List c;
    public t d;
    long e;
    
    public a(String paramString1, long paramLong, String paramString2)
    {
      a = paramString1;
      e = paramLong;
      b = paramString2;
      c = new ArrayList();
    }
    
    public a(String paramString1, long paramLong, String paramString2, String paramString3, String paramString4)
    {
      a = paramString1;
      e = paramLong;
      b = paramString3;
      c = a(paramString2);
      if (!TextUtils.isEmpty(paramString4))
      {
        paramString1 = paramString4.split(":");
        if ((paramString1 == null) || (paramString1.length <= 0)) {}
      }
      for (paramString1 = new t(paramString1[0], Integer.parseInt(paramString1[1]));; paramString1 = null)
      {
        d = paramString1;
        return;
      }
    }
    
    private static ArrayList a(String paramString)
    {
      ArrayList localArrayList = new ArrayList();
      if (!TextUtils.isEmpty(paramString))
      {
        paramString = paramString.split(",");
        if ((paramString != null) && (paramString.length > 0))
        {
          int j = paramString.length;
          int i = 0;
          while (i < j)
          {
            String[] arrayOfString = paramString[i].split(":");
            if ((arrayOfString != null) && (arrayOfString.length > 0)) {
              localArrayList.add(new t(arrayOfString[0], Integer.parseInt(arrayOfString[1])));
            }
            i += 1;
          }
        }
      }
      return localArrayList;
    }
    
    public final String a()
    {
      Object localObject = c;
      if ((localObject == null) || (((List)localObject).size() == 0)) {
        return "";
      }
      StringBuilder localStringBuilder = new StringBuilder();
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        localStringBuilder.append(((t)((Iterator)localObject).next()).a());
        localStringBuilder.append(",");
      }
      localStringBuilder.deleteCharAt(localStringBuilder.length() - 1);
      return localStringBuilder.toString();
    }
    
    public final boolean b()
    {
      return SystemClock.elapsedRealtime() - e > ab.e * 60 * 1000;
    }
  }
}

/* Location:
 * Qualified Name:     ct.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */