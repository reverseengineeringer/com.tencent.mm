package com.tencent.mm.plugin.accountsync.b;

import android.content.Context;
import android.content.res.AssetManager;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;
import java.util.Map;

public final class a
{
  public static a bXk = new a();
  private Map bXl;
  
  public final Map aW(Context paramContext)
  {
    for (;;)
    {
      int i;
      try
      {
        paramContext = bn.g(paramContext.getAssets().open("config/EmailAddress.xml"));
        if (bn.iW(paramContext)) {
          return null;
        }
        Map localMap = p.z(paramContext, "config", null);
        if ((localMap == null) || (localMap.isEmpty()))
        {
          t.d("!32@/B4Tb64lLpJwOMBN3Ft5hVOpzvJV0XFH", "values null");
          return null;
        }
        if (bXl == null)
        {
          bXl = new HashMap();
          i = 0;
          Object localObject = new StringBuilder(".config.format");
          if (i == 0)
          {
            paramContext = "";
            localObject = paramContext;
            if (localMap.get(localObject) == null) {
              continue;
            }
            paramContext = (String)localObject + ".emaildomain";
            localObject = (String)localObject + ".loginpage";
            paramContext = (String)localMap.get(paramContext);
            localObject = (String)localMap.get(localObject);
            if ((bn.iW(paramContext)) || (bn.iW((String)localObject))) {
              break label251;
            }
            bXl.put(paramContext, localObject);
            break label251;
          }
        }
        else
        {
          return bXl;
        }
        paramContext = Integer.valueOf(i);
        continue;
        paramContext = bXl;
        return paramContext;
      }
      catch (Exception paramContext)
      {
        t.e("!32@/B4Tb64lLpJwOMBN3Ft5hVOpzvJV0XFH", "parse email failed:[%s]", new Object[] { paramContext.getMessage() });
        return null;
      }
      label251:
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */