package com.tencent.mm.plugin.accountsync.b;

import android.content.Context;
import android.content.res.AssetManager;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;
import java.util.Map;

public final class a
{
  public static a cjD = new a();
  private Map<String, String> cjE;
  
  public final Map<String, String> bh(Context paramContext)
  {
    for (;;)
    {
      int i;
      try
      {
        paramContext = be.k(paramContext.getAssets().open("config/EmailAddress.xml"));
        if (be.kf(paramContext)) {
          return null;
        }
        Map localMap = r.cr(paramContext, "config");
        if ((localMap == null) || (localMap.isEmpty()))
        {
          v.d("MicroMsg.EmailFormater", "values null");
          return null;
        }
        if (cjE == null)
        {
          cjE = new HashMap();
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
            if ((be.kf(paramContext)) || (be.kf((String)localObject))) {
              break label250;
            }
            cjE.put(paramContext, localObject);
            break label250;
          }
        }
        else
        {
          return cjE;
        }
        paramContext = Integer.valueOf(i);
        continue;
        paramContext = cjE;
        return paramContext;
      }
      catch (Exception paramContext)
      {
        v.e("MicroMsg.EmailFormater", "parse email failed:[%s]", new Object[] { paramContext.getMessage() });
        return null;
      }
      label250:
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */