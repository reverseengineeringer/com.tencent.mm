package com.tencent.mm.plugin.webview.modelcache;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class g$a
{
  private static List a(Map paramMap, String paramString1, String paramString2, boolean paramBoolean)
  {
    if ((paramMap == null) || (paramMap.size() <= 0) || (ay.kz(paramString2))) {
      return null;
    }
    LinkedList localLinkedList = new LinkedList();
    String str2 = (String)paramMap.get(paramString1 + "." + paramString2);
    if (str2 == null) {
      return localLinkedList;
    }
    Object localObject;
    int i;
    if (paramBoolean)
    {
      localObject = (String)paramMap.get(String.format("%s.%s.$version", new Object[] { paramString1, paramString2 }));
      if ((!ay.kz(str2)) && (!ay.kz((String)localObject))) {
        localLinkedList.add(new g.b(str2, (String)localObject, paramString2));
      }
      i = 0;
    }
    for (;;)
    {
      i += 1;
      str2 = (String)paramMap.get(String.format("%s.%s%d", new Object[] { paramString1, paramString2, Integer.valueOf(i) }));
      if (paramBoolean) {
        localObject = (String)paramMap.get(String.format("%s.%s%d.$version", new Object[] { paramString1, paramString2, Integer.valueOf(i) }));
      }
      for (;;)
      {
        if (str2 != null) {
          break label286;
        }
        return localLinkedList;
        String str1 = v.xQ(str2);
        localObject = str1;
        if (!ay.kz(str1)) {
          break;
        }
        localObject = "1";
        break;
        str1 = v.xQ(str2);
        localObject = str1;
        if (ay.kz(str1)) {
          localObject = "1";
        }
      }
      label286:
      if ((!ay.kz(str2)) && (!ay.kz((String)localObject))) {
        localLinkedList.add(new g.b(str2, (String)localObject, paramString2));
      }
    }
  }
  
  static void a(Map paramMap, String paramString1, String paramString2)
  {
    String str1 = (String)paramMap.get(paramString1 + ".$subtype");
    int i;
    String str2;
    int j;
    long l;
    String str3;
    String str4;
    if (!ay.kz(str1))
    {
      i = ay.getInt(str1, 2);
      u.d("!56@/B4Tb64lLpJLnjolkGdCefIUeOqfovBrxUNGPoktLGy4k+45CZl3xA==", "getType from $subtype, subType = %d", new Object[] { Integer.valueOf(i) });
      str1 = (String)paramMap.get(paramString1 + ".$packageid");
      str2 = (String)paramMap.get(paramString1 + ".$appid");
      j = ay.getInt((String)paramMap.get(paramString1 + ".$networktype"), 1);
      l = ay.getLong((String)paramMap.get(paramString1 + ".$expiretime"), 0L);
      str3 = (String)paramMap.get(paramString1 + ".$base");
      str4 = (String)paramMap.get(paramString1 + ".$domain");
      if ((!ay.kz(paramString1)) && (!ay.kz(str2)) && ((i == 2) || (i == 1)) && ((j == 2) || (j == 1))) {
        break label355;
      }
    }
    label355:
    label363:
    label452:
    label458:
    label546:
    do
    {
      return;
      j = ay.getInt((String)paramMap.get(paramString1 + ".$scene"), -1);
      i = j;
      if (j == 2) {
        i = 1;
      }
      u.d("!56@/B4Tb64lLpJLnjolkGdCefIUeOqfovBrxUNGPoktLGy4k+45CZl3xA==", "getType from $scene, subType = %d", new Object[] { Integer.valueOf(i) });
      break;
      List localList;
      if (i == 2)
      {
        bool = true;
        localList = a(paramMap, paramString1, "page", bool);
        if (i != 2) {
          break label452;
        }
      }
      for (boolean bool = true;; bool = false)
      {
        paramString1 = a(paramMap, paramString1, "resource", bool);
        paramMap = new LinkedList();
        paramMap.addAll(localList);
        paramMap.addAll(paramString1);
        if (i != 2) {
          break label546;
        }
        if (ay.kz(str1)) {
          break;
        }
        if (!ay.bq(localList)) {
          break label458;
        }
        u.i("!56@/B4Tb64lLpJLnjolkGdCefIUeOqfovBrxUNGPoktLGy4k+45CZl3xA==", "WebCache resource async-type push, can't find page-type resource, unable to determine mainDocumentURL, skip");
        return;
        bool = false;
        break label363;
      }
      paramString1 = get0path.trim();
      if (!v.xH(paramString1))
      {
        u.i("!56@/B4Tb64lLpJLnjolkGdCefIUeOqfovBrxUNGPoktLGy4k+45CZl3xA==", "WebCache resource async-type push, mainDocumentURL(%s) invalid, skip");
        return;
      }
      paramString1 = ay.ky(v.xM(paramString1));
      if (!paramString1.startsWith(str4))
      {
        u.i("!56@/B4Tb64lLpJLnjolkGdCefIUeOqfovBrxUNGPoktLGy4k+45CZl3xA==", "WebCache resource async-type push, docDomain(%s), given domain(%s), mismatch, skip", new Object[] { paramString1, str4 });
        return;
      }
      g.a(str2, paramString1, str1, str3, paramString2, j, l, paramMap);
      return;
    } while (i != 1);
    g.a(str2, str4, str3, str1, j, l, paramMap);
  }
  
  public static void xE(String paramString)
  {
    Map localMap = q.J(paramString, "cache", null);
    if ((localMap == null) || (localMap.size() <= 0))
    {
      u.i("!56@/B4Tb64lLpJLnjolkGdCefIUeOqfovBrxUNGPoktLGy4k+45CZl3xA==", "parseAppMsgNode, xml invalid");
      return;
    }
    a(localMap, ".cache", paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */