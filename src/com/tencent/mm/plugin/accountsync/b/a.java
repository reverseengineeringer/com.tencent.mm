package com.tencent.mm.plugin.accountsync.b;

import android.content.Context;
import android.content.res.AssetManager;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Map;

public final class a
{
  public static a cop = new a();
  private Map coq;
  
  public final Map bm(Context paramContext)
  {
    for (;;)
    {
      int i;
      try
      {
        paramContext = ay.g(paramContext.getAssets().open("config/EmailAddress.xml"));
        if (ay.kz(paramContext)) {
          return null;
        }
        Map localMap = q.J(paramContext, "config", null);
        if ((localMap == null) || (localMap.isEmpty()))
        {
          u.d("!32@/B4Tb64lLpJwOMBN3Ft5hVOpzvJV0XFH", "values null");
          return null;
        }
        if (coq == null)
        {
          coq = new HashMap();
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
            if ((ay.kz(paramContext)) || (ay.kz((String)localObject))) {
              break label251;
            }
            coq.put(paramContext, localObject);
            break label251;
          }
        }
        else
        {
          return coq;
        }
        paramContext = Integer.valueOf(i);
        continue;
        paramContext = coq;
        return paramContext;
      }
      catch (Exception paramContext)
      {
        u.e("!32@/B4Tb64lLpJwOMBN3Ft5hVOpzvJV0XFH", "parse email failed:[%s]", new Object[] { paramContext.getMessage() });
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