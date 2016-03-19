package ct;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class d
{
  public static final int[] a = { 14000, 80, 8080 };
  public long b;
  private Map c;
  
  public d() {}
  
  public d(am paramam)
  {
    b = b;
    c = new HashMap();
    Iterator localIterator = a.keySet().iterator();
    while (localIterator.hasNext())
    {
      Integer localInteger = (Integer)localIterator.next();
      if (bb.a(localInteger))
      {
        Object localObject = (ArrayList)a.get(localInteger);
        ArrayList localArrayList = new ArrayList();
        localObject = ((ArrayList)localObject).iterator();
        while (((Iterator)localObject).hasNext())
        {
          String str = (String)((Iterator)localObject).next();
          t localt = new t();
          if (localt.a(str)) {
            localArrayList.add(localt);
          }
        }
        c.put(localInteger, localArrayList);
      }
    }
  }
  
  private static String a(int paramInt)
  {
    String str = "";
    if (paramInt == 1) {
      str = "access_cm";
    }
    do
    {
      return str;
      if (paramInt == 2) {
        return "access_uni";
      }
    } while (paramInt != 3);
    return "access_ct";
  }
  
  public final void a()
  {
    SharedPreferences localSharedPreferences = q.a().getSharedPreferences("Access_Preferences", 0);
    b = localSharedPreferences.getLong("timeStamp", 0L);
    c = new HashMap();
    int i = 1;
    while (i <= 3)
    {
      Object localObject2 = localSharedPreferences.getString(a(i), "");
      Object localObject1 = localObject2;
      if (TextUtils.isEmpty((CharSequence)localObject2))
      {
        localObject1 = "";
        if (i != 1) {
          break label180;
        }
        localObject1 = "120.198.203.148:14000,117.135.171.182:14000";
      }
      for (;;)
      {
        bc.b("SdkAccessInfo", "getDefaultIpListByOpType:" + (String)localObject1);
        localObject1 = ((String)localObject1).split(",");
        if (localObject1.length <= 0) {
          break label220;
        }
        localObject2 = new ArrayList();
        int k = localObject1.length;
        int j = 0;
        while (j < k)
        {
          String str = localObject1[j];
          t localt = new t();
          if (localt.a(str)) {
            ((ArrayList)localObject2).add(localt);
          }
          j += 1;
        }
        label180:
        if (i == 2) {
          localObject1 = "112.90.140.216:14000,140.206.160.244:14000";
        } else if (i == 3) {
          localObject1 = "14.17.41.159:14000,101.227.130.12:14000";
        }
      }
      c.put(Integer.valueOf(i), localObject2);
      label220:
      i += 1;
    }
  }
  
  public final void b()
  {
    SharedPreferences localSharedPreferences = q.a().getSharedPreferences("Access_Preferences", 0);
    if ((c != null) && (c.size() > 0))
    {
      Iterator localIterator = c.keySet().iterator();
      while (localIterator.hasNext())
      {
        Object localObject1 = (Integer)localIterator.next();
        if (bb.a((Integer)localObject1))
        {
          String str = a(((Integer)localObject1).intValue());
          Object localObject2 = (ArrayList)c.get(localObject1);
          if ((localObject2 != null) && (((ArrayList)localObject2).size() > 0))
          {
            localObject2 = new StringBuilder();
            localObject1 = ((ArrayList)c.get(localObject1)).iterator();
            while (((Iterator)localObject1).hasNext())
            {
              ((StringBuilder)localObject2).append(((t)((Iterator)localObject1).next()).a());
              ((StringBuilder)localObject2).append(",");
            }
            ((StringBuilder)localObject2).deleteCharAt(((StringBuilder)localObject2).length() - 1);
            localSharedPreferences.edit().putString(str, ((StringBuilder)localObject2).toString()).commit();
          }
        }
      }
      localSharedPreferences.edit().putLong("timesStamp", b).commit();
    }
  }
  
  public final ArrayList c()
  {
    int k = 0;
    int i = bb.d();
    ArrayList localArrayList1 = new ArrayList();
    Object localObject;
    if (bb.a(Integer.valueOf(i)))
    {
      localIterator = c.keySet().iterator();
      while (localIterator.hasNext())
      {
        localObject = (Integer)localIterator.next();
        ArrayList localArrayList2 = (ArrayList)c.get(localObject);
        if (i == ((Integer)localObject).intValue()) {
          localArrayList1.addAll(0, localArrayList2);
        } else {
          localArrayList1.addAll(localArrayList2);
        }
      }
    }
    Iterator localIterator = c.keySet().iterator();
    int j;
    for (i = 0;; i = Math.max(i, ((ArrayList)c.get(localObject)).size()))
    {
      j = k;
      if (!localIterator.hasNext()) {
        break;
      }
      localObject = (Integer)localIterator.next();
    }
    for (;;)
    {
      j += 1;
      if (j >= i) {
        break;
      }
      localIterator = c.keySet().iterator();
      while (localIterator.hasNext())
      {
        localObject = (Integer)localIterator.next();
        localObject = (ArrayList)c.get(localObject);
        if (j < ((ArrayList)localObject).size()) {
          localArrayList1.add(((ArrayList)localObject).get(j));
        }
      }
    }
    return localArrayList1;
  }
}

/* Location:
 * Qualified Name:     ct.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */