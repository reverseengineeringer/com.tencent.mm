package com.tencent.mm.g;

import android.view.ContextMenu.ContextMenuInfo;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class d
{
  public static final int[] buI = { 1 };
  HashMap buJ = new HashMap();
  Map buK = null;
  private int id;
  int version;
  
  public d(int paramInt)
  {
    id = paramInt;
  }
  
  static boolean dg(String paramString)
  {
    for (;;)
    {
      int i;
      try
      {
        if (ay.kz(paramString)) {
          return false;
        }
        Object localObject = new ArrayList();
        if (!ay.kz(paramString))
        {
          paramString = paramString.split(",");
          if ((paramString != null) && (paramString.length > 0))
          {
            i = 0;
            if (i < paramString.length)
            {
              if (ay.kz(paramString[i])) {
                break label237;
              }
              ((List)localObject).add(paramString[i]);
              break label237;
            }
          }
        }
        paramString = t.aUB();
        if (ay.kz(paramString)) {
          return false;
        }
        u.d("!32@/B4Tb64lLpIGhQOF66mZz2YYmnWBJuR7", "locale is " + paramString);
        localObject = ((List)localObject).iterator();
        if (((Iterator)localObject).hasNext())
        {
          String str = (String)((Iterator)localObject).next();
          if ((str.trim().toLowerCase().equals("other")) && (!paramString.equals("zh_CN")))
          {
            u.d("!32@/B4Tb64lLpIGhQOF66mZz2YYmnWBJuR7", "find other");
            return true;
          }
          if (!str.trim().toLowerCase().equals(paramString.trim().toLowerCase())) {
            continue;
          }
          u.d("!32@/B4Tb64lLpIGhQOF66mZz2YYmnWBJuR7", "find ");
          return true;
        }
      }
      catch (Exception paramString)
      {
        u.e("!32@/B4Tb64lLpIGhQOF66mZz2YYmnWBJuR7", "exception:%s", new Object[] { ay.b(paramString) });
        u.d("!32@/B4Tb64lLpIGhQOF66mZz2YYmnWBJuR7", "isContainLocale failed " + paramString.getMessage());
      }
      return false;
      label237:
      i += 1;
    }
  }
  
  private static LinkedList e(Map paramMap, String paramString)
  {
    LinkedList localLinkedList = null;
    int i = 0;
    Object localObject2 = new StringBuilder().append(paramString);
    Object localObject1;
    if (i == 0)
    {
      localObject1 = "";
      label25:
      String str = localObject1;
      if (paramMap.get(str) == null) {
        break label202;
      }
      localObject1 = str + ".id";
      localObject2 = str + ".title";
      str = str + ".url";
      if (!paramMap.containsKey(localObject1)) {
        break label202;
      }
      localObject1 = new a((String)paramMap.get(localObject1), (String)paramMap.get(localObject2), (String)paramMap.get(str));
      if (localLinkedList != null) {
        break label204;
      }
      localLinkedList = new LinkedList();
    }
    label202:
    label204:
    for (;;)
    {
      localLinkedList.add(localObject1);
      i += 1;
      break;
      localObject1 = Integer.valueOf(i);
      break label25;
      return localLinkedList;
    }
  }
  
  public static LinkedList k(Map paramMap)
  {
    Object localObject1 = null;
    int i = 0;
    Object localObject3 = new StringBuilder(".ConfigList.Config");
    if (i == 0) {}
    for (Object localObject2 = "";; localObject2 = Integer.valueOf(i))
    {
      localObject3 = localObject2;
      localObject2 = localObject1;
      if (paramMap.get((String)localObject3 + ".$name") != null)
      {
        if (!((String)paramMap.get((String)localObject3 + ".$name")).equalsIgnoreCase("JDWebViewMenu")) {
          break label234;
        }
        localObject2 = e(paramMap, (String)localObject3 + ".menuItems.menuItem");
        localObject3 = e(paramMap, (String)localObject3 + ".menuItems.newMenuItem");
        if (localObject2 != null) {
          break;
        }
        localObject2 = localObject3;
      }
      return (LinkedList)localObject2;
    }
    localObject1 = localObject2;
    if (localObject3 != null)
    {
      localObject1 = localObject2;
      if (((LinkedList)localObject3).size() > 0)
      {
        u.d("!32@/B4Tb64lLpIGhQOF66mZz2YYmnWBJuR7", "has menuItem2, %s, %s", new Object[] { Integer.valueOf(((LinkedList)localObject2).size()), Integer.valueOf(((LinkedList)localObject3).size()) });
        ((LinkedList)localObject2).addAll((Collection)localObject3);
        localObject1 = localObject2;
      }
    }
    label234:
    for (;;)
    {
      i += 1;
      break;
    }
  }
  
  public static final class a
  {
    public String id;
    public String title;
    public String url;
    
    public a(String paramString1, String paramString2, String paramString3)
    {
      id = paramString1;
      title = paramString2;
      url = paramString3;
    }
  }
  
  public static final class b
    implements ContextMenu.ContextMenuInfo
  {
    private static int buM = 10000;
    public final String buL;
    public final int id;
    public final String title;
    
    public b(String paramString1, String paramString2)
    {
      int i = buM;
      buM = i + 1;
      id = i;
      buL = paramString1;
      title = paramString2;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.g.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */