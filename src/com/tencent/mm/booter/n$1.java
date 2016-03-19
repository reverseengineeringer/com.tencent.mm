package com.tencent.mm.booter;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Process;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.network.s;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.net.HttpURLConnection;

public final class n$1
  implements Runnable
{
  public n$1(n paramn) {}
  
  public final void run()
  {
    Object localObject1 = null;
    long l = com.tencent.mm.platformtools.t.FS();
    Process.setThreadPriority(10);
    localObject2 = bnl;
    int i = f.akC;
    Object localObject3 = p.ox();
    int j = com.tencent.mm.protocal.b.iUf;
    Object localObject4 = com.tencent.mm.sdk.platformtools.t.aUB();
    int k = context.getSharedPreferences(y.aUK(), 0).getInt("last_reportdevice_channel", 0);
    int m = context.getSharedPreferences(y.aUK(), 0).getInt("last_reportdevice_clientversion", 0);
    if ((k == 0) && (m == 0))
    {
      i = 0;
      localObject2 = "http://support.weixin.qq.com/cgi-bin/mmsupport-bin/reportdevice?channel=" + f.akC + "&deviceid=" + (String)localObject3 + "&clientversion=" + j + "&platform=" + "0" + "&lang=" + (String)localObject4 + "&installtype=" + i;
      label159:
      u.i("!32@/B4Tb64lLpJ/45nhhxB3sW7Az8rKLsSk", "tryReport thread:%s pri:%d  Url[%s] ", new Object[] { Thread.currentThread().getName(), Integer.valueOf(Process.getThreadPriority(Process.myTid())), localObject2 });
      if (!com.tencent.mm.platformtools.t.kz((String)localObject2)) {
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
        localObject3 = com.tencent.mm.network.b.a((String)localObject2, null);
        localObject1 = localObject3;
        ((s)localObject3).setConnectTimeout(10000);
        localObject1 = localObject3;
        ((s)localObject3).setReadTimeout(10000);
        localObject1 = localObject3;
        ((s)localObject3).connect();
        localObject1 = localObject3;
        i = ((s)localObject3).getResponseCode();
        if (i == 200)
        {
          localObject1 = localObject3;
          localObject4 = bnl;
          localObject1 = localObject3;
          j = f.akC;
          localObject1 = localObject3;
          k = com.tencent.mm.protocal.b.iUf;
          localObject1 = localObject3;
          localObject4 = context.getSharedPreferences(y.aUK(), 0);
          localObject1 = localObject3;
          ((SharedPreferences)localObject4).edit().putInt("last_reportdevice_channel", j).commit();
          localObject1 = localObject3;
          ((SharedPreferences)localObject4).edit().putInt("last_reportdevice_clientversion", k).commit();
        }
        localObject1 = localObject3;
        u.d("!32@/B4Tb64lLpJ/45nhhxB3sW7Az8rKLsSk", "report FIN time:%d resp:%d url[%s]", new Object[] { Long.valueOf(com.tencent.mm.platformtools.t.an(l)), Integer.valueOf(i), localObject2 });
        localObject1 = localObject3;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          u.e("!32@/B4Tb64lLpJ/45nhhxB3sW7Az8rKLsSk", "tryReport error url[%s]", new Object[] { localObject2 });
        }
      }
    } while (localObject1 == null);
    cjv.disconnect();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.n.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */