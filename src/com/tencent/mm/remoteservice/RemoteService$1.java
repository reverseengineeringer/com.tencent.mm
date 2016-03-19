package com.tencent.mm.remoteservice;

import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.reflect.Constructor;

final class RemoteService$1
  extends c.a
{
  RemoteService$1(RemoteService paramRemoteService) {}
  
  public final void a(String paramString1, String paramString2, Bundle paramBundle, b paramb)
  {
    try
    {
      Object localObject = jRW.getClassLoader().loadClass(paramString1);
      paramString1 = ((Class)localObject).getConstructors();
      if (paramString1.length > 0)
      {
        localObject = new Object[paramString1[0].getParameterTypes().length];
        localObject[0] = null;
      }
      for (paramString1 = (a)paramString1[0].newInstance((Object[])localObject);; paramString1 = (a)((Class)localObject).newInstance())
      {
        jRS = paramb;
        jRR = jRW;
        paramString1.onCallback(paramString2, paramBundle, false);
        return;
      }
      return;
    }
    catch (Exception paramString1)
    {
      u.e("!32@/B4Tb64lLpL4QFaq/WRDBcytvU96MQ9K", "exception:%s", new Object[] { ay.b(paramString1) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.remoteservice.RemoteService.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */