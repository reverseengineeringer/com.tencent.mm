package com.tencent.mm.booter;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Process;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.network.b;
import com.tencent.mm.protocal.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import java.net.HttpURLConnection;

public final class n$1
  implements Runnable
{
  public n$1(n paramn) {}
  
  public final void run()
  {
    Object localObject1 = null;
    long l = com.tencent.mm.platformtools.s.Gp();
    Process.setThreadPriority(10);
    localObject2 = baS;
    int i = f.Xv;
    Object localObject3 = p.mN();
    int j = c.jry;
    Object localObject4 = u.aZF();
    int k = context.getSharedPreferences(aa.aZO(), 0).getInt("last_reportdevice_channel", 0);
    int m = context.getSharedPreferences(aa.aZO(), 0).getInt("last_reportdevice_clientversion", 0);
    if ((k == 0) && (m == 0))
    {
      i = 0;
      localObject2 = "http://support.weixin.qq.com/cgi-bin/mmsupport-bin/reportdevice?channel=" + f.Xv + "&deviceid=" + (String)localObject3 + "&clientversion=" + j + "&platform=" + "0" + "&lang=" + (String)localObject4 + "&installtype=" + i;
      label159:
      v.i("MicroMsg.StartupReport", "tryReport thread:%s pri:%d  Url[%s] ", new Object[] { Thread.currentThread().getName(), Integer.valueOf(Process.getThreadPriority(Process.myTid())), localObject2 });
      if (!com.tencent.mm.platformtools.s.kf((String)localObject2)) {
        break label227;
      }
    }
    label227:
    do
    {
      return;
      if ((k == i) && (m == j))
      {
        localObject2 = null;
        break label159;
      }
      i = 1;
      break;
      try
      {
        localObject3 = b.a((String)localObject2, null);
        localObject1 = localObject3;
        ((com.tencent.mm.network.s)localObject3).setConnectTimeout(10000);
        localObject1 = localObject3;
        ((com.tencent.mm.network.s)localObject3).setReadTimeout(10000);
        localObject1 = localObject3;
        ((com.tencent.mm.network.s)localObject3).connect();
        localObject1 = localObject3;
        i = ((com.tencent.mm.network.s)localObject3).getResponseCode();
        if (i == 200)
        {
          localObject1 = localObject3;
          localObject4 = baS;
          localObject1 = localObject3;
          j = f.Xv;
          localObject1 = localObject3;
          k = c.jry;
          localObject1 = localObject3;
          localObject4 = context.getSharedPreferences(aa.aZO(), 0);
          localObject1 = localObject3;
          ((SharedPreferences)localObject4).edit().putInt("last_reportdevice_channel", j).commit();
          localObject1 = localObject3;
          ((SharedPreferences)localObject4).edit().putInt("last_reportdevice_clientversion", k).commit();
        }
        localObject1 = localObject3;
        v.d("MicroMsg.StartupReport", "report FIN time:%d resp:%d url[%s]", new Object[] { Long.valueOf(com.tencent.mm.platformtools.s.au(l)), Integer.valueOf(i), localObject2 });
        localObject1 = localObject3;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          v.e("MicroMsg.StartupReport", "tryReport error url[%s]", new Object[] { localObject2 });
        }
      }
    } while (localObject1 == null);
    ceM.disconnect();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.n.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */