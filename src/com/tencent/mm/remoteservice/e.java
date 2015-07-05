package com.tencent.mm.remoteservice;

import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.reflect.Constructor;

final class e
  extends d.a
{
  e(RemoteService paramRemoteService) {}
  
  public final void a(String paramString1, String paramString2, Bundle paramBundle, c paramc)
  {
    try
    {
      Object localObject = hVn.getClassLoader().loadClass(paramString1);
      paramString1 = ((Class)localObject).getConstructors();
      if (paramString1.length > 0)
      {
        localObject = new Object[paramString1[0].getParameterTypes().length];
        localObject[0] = null;
      }
      for (paramString1 = (a)paramString1[0].newInstance((Object[])localObject);; paramString1 = (a)((Class)localObject).newInstance())
      {
        hVj = paramc;
        hVi = hVn;
        paramString1.onCallback(paramString2, paramBundle, false);
        return;
      }
      return;
    }
    catch (Exception paramString1)
    {
      t.e("!32@/B4Tb64lLpL4QFaq/WRDBcytvU96MQ9K", "exception:%s", new Object[] { bn.a(paramString1) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.remoteservice.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */