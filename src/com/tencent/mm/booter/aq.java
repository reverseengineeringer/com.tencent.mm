package com.tencent.mm.booter;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Process;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.network.ao;
import com.tencent.mm.network.j;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.protocal.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.g;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;
import java.net.HttpURLConnection;

public final class aq
  implements Runnable
{
  public aq(ap paramap) {}
  
  public final void run()
  {
    Object localObject1 = null;
    long l = ad.DM();
    Process.setThreadPriority(10);
    localObject2 = bdr;
    int i = g.amP;
    Object localObject3 = q.oI();
    int j = b.hgo;
    Object localObject4 = s.aEJ();
    int k = context.getSharedPreferences(aa.aES(), 0).getInt("last_reportdevice_channel", 0);
    int m = context.getSharedPreferences(aa.aES(), 0).getInt("last_reportdevice_clientversion", 0);
    if ((k == 0) && (m == 0))
    {
      i = 0;
      localObject2 = "http://support.weixin.qq.com/cgi-bin/mmsupport-bin/reportdevice?channel=" + g.amP + "&deviceid=" + (String)localObject3 + "&clientversion=" + j + "&platform=" + "0" + "&lang=" + (String)localObject4 + "&installtype=" + i;
      label159:
      t.i("!32@/B4Tb64lLpJ/45nhhxB3sW7Az8rKLsSk", "tryReport thread:%s pri:%d  Url[%s] ", new Object[] { Thread.currentThread().getName(), Integer.valueOf(Process.getThreadPriority(Process.myTid())), localObject2 });
      if (!ad.iW((String)localObject2)) {
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
        localObject3 = j.a((String)localObject2, null);
        localObject1 = localObject3;
        ((ao)localObject3).setConnectTimeout(10000);
        localObject1 = localObject3;
        ((ao)localObject3).setReadTimeout(10000);
        localObject1 = localObject3;
        ((ao)localObject3).connect();
        localObject1 = localObject3;
        i = ((ao)localObject3).getResponseCode();
        if (i == 200)
        {
          localObject1 = localObject3;
          localObject4 = bdr;
          localObject1 = localObject3;
          j = g.amP;
          localObject1 = localObject3;
          k = b.hgo;
          localObject1 = localObject3;
          localObject4 = context.getSharedPreferences(aa.aES(), 0);
          localObject1 = localObject3;
          ((SharedPreferences)localObject4).edit().putInt("last_reportdevice_channel", j).commit();
          localObject1 = localObject3;
          ((SharedPreferences)localObject4).edit().putInt("last_reportdevice_clientversion", k).commit();
        }
        localObject1 = localObject3;
        t.d("!32@/B4Tb64lLpJ/45nhhxB3sW7Az8rKLsSk", "report FIN time:%d resp:%d url[%s]", new Object[] { Long.valueOf(ad.Y(l)), Integer.valueOf(i), localObject2 });
        localObject1 = localObject3;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          t.e("!32@/B4Tb64lLpJ/45nhhxB3sW7Az8rKLsSk", "tryReport error url[%s]", new Object[] { localObject2 });
        }
      }
    } while (localObject1 == null);
    bSE.disconnect();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */