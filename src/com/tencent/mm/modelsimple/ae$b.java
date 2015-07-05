package com.tencent.mm.modelsimple;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.LinkedList;
import java.util.Map;

public final class ae$b
{
  public LinkedList bLK;
  public String desc;
  public String title;
  
  public static LinkedList f(Map paramMap, String paramString)
  {
    LinkedList localLinkedList = new LinkedList();
    int i = 0;
    while (i < 1000)
    {
      Object localObject2 = new StringBuilder().append(paramString).append(".action");
      if (i > 0) {}
      for (Object localObject1 = Integer.valueOf(i);; localObject1 = "")
      {
        localObject1 = localObject1;
        try
        {
          int j = Integer.valueOf((String)paramMap.get((String)localObject1 + ".$type")).intValue();
          localObject2 = new ae.a();
          if (j != 5) {
            break;
          }
          bLI = bn.iV((String)paramMap.get((String)localObject1 + ".iconurl"));
          desc = bn.iV((String)paramMap.get((String)localObject1 + ".desc"));
          bLJ = bn.iV((String)paramMap.get((String)localObject1 + ".link"));
          if ((!bn.iW(bLI)) || (!bn.iW(desc)) || (!bn.iW(bLJ))) {
            break label293;
          }
          return localLinkedList;
        }
        catch (Exception paramMap)
        {
          t.w("!44@/B4Tb64lLpK+IBX8XDgnvixiFaHlmIL8X17EHTvJycQ=", "parseVendorsFromXml() " + paramMap.getMessage());
          return localLinkedList;
        }
      }
      return localLinkedList;
      label293:
      localLinkedList.add(localObject2);
      i += 1;
    }
    return localLinkedList;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.ae.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */