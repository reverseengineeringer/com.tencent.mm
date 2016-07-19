package com.tencent.mm.plugin.ext.openapi.provider;

import com.tencent.mm.e.a.dl;
import com.tencent.mm.e.a.dl.b;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.az;
import com.tencent.mm.sdk.platformtools.v;

final class ExtControlProviderOpenApi$2
  extends az<Integer>
{
  ExtControlProviderOpenApi$2(ExtControlProviderOpenApi paramExtControlProviderOpenApi, String[] paramArrayOfString)
  {
    super(20000L, null, true);
  }
  
  private Integer Fn()
  {
    try
    {
      v.d("MicroMsg.ExtControlProviderOpenApi", "syncTaskCur run ");
      final dl localdl = new dl();
      aiF.version = Integer.parseInt(dMm[0]);
      aiF.ssid = dMm[1];
      aiF.bssid = dMm[2];
      aiF.aiH = Integer.parseInt(dMm[3]);
      auX = new Runnable()
      {
        public final void run()
        {
          v.i("MicroMsg.ExtControlProviderOpenApi", "connectWifi run");
          if ((localdl == null) || (localdlaiG == null) || (localdlaiG.aiI == 0)) {
            return;
          }
          v.i("MicroMsg.ExtControlProviderOpenApi", "connectWifi errcode = %s,errmsg = %s", new Object[] { Integer.valueOf(localdlaiG.aiJ), localdlaiG.aiK });
          aO(Integer.valueOf(localdlaiG.aiJ));
        }
      };
      if (!a.kug.y(localdl))
      {
        v.i("MicroMsg.ExtControlProviderOpenApi", "connectWifi publish getWifiListEvent fail");
        aO(Integer.valueOf(8));
      }
      return Integer.valueOf(0);
    }
    catch (Exception localException)
    {
      for (;;)
      {
        v.e("MicroMsg.ExtControlProviderOpenApi", "exception in connectWifi syncTaskInt.", new Object[] { localException });
        aO(Integer.valueOf(12));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.openapi.provider.ExtControlProviderOpenApi.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */