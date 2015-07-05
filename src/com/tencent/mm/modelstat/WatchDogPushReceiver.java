package com.tencent.mm.modelstat;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.model.v;
import com.tencent.mm.network.a.a.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.text.SimpleDateFormat;
import java.util.Date;
import junit.framework.Assert;

public class WatchDogPushReceiver
  extends BroadcastReceiver
{
  private static String className = "";
  
  public static void Bx()
  {
    Intent localIntent = new Intent();
    localIntent.setAction("com.tencent.mm.WatchDogPushReceiver");
    localIntent.setComponent(new ComponentName(aa.getPackageName(), getClassName()));
    localIntent.putExtra("type", 3);
    aa.getContext().sendBroadcast(localIntent);
  }
  
  public static void By()
  {
    if (!com.tencent.mm.sdk.b.b.aEn()) {
      return;
    }
    Intent localIntent = new Intent();
    localIntent.setAction("com.tencent.mm.WatchDogPushReceiver");
    localIntent.setComponent(new ComponentName(aa.getPackageName(), getClassName()));
    localIntent.putExtra("type", 5);
    aa.getContext().sendBroadcast(localIntent);
  }
  
  public static void a(b paramb)
  {
    Intent localIntent = new Intent();
    localIntent.setAction("com.tencent.mm.WatchDogPushReceiver");
    localIntent.setComponent(new ComponentName(aa.getPackageName(), getClassName()));
    localIntent.putExtra("type", 1);
    localIntent.putExtra("rtType", rtType);
    localIntent.putExtra("beginTime", beginTime);
    localIntent.putExtra("endTime", endTime);
    localIntent.putExtra("rtType", rtType);
    localIntent.putExtra("dataLen", bMB);
    localIntent.putExtra("isSend", bxY);
    localIntent.putExtra("cost", bMD);
    localIntent.putExtra("doSceneCount", bMC);
    aa.getContext().sendBroadcast(localIntent);
  }
  
  public static void dD(int paramInt)
  {
    Intent localIntent = new Intent();
    localIntent.setAction("com.tencent.mm.WatchDogPushReceiver");
    localIntent.setComponent(new ComponentName(aa.getPackageName(), getClassName()));
    localIntent.putExtra("type", 4);
    localIntent.putExtra("timespan", paramInt);
    localIntent.putExtra("username", v.rS());
    aa.getContext().sendBroadcast(localIntent);
  }
  
  private static String getClassName()
  {
    if (bn.iW(className)) {
      className = aa.getPackageName() + ".modelstat.WatchDogPushReceiver";
    }
    return className;
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null) {
      t.e("!44@/B4Tb64lLpKEPjPLln9Idp+6rq1MKr03FVcWSWrfMmw=", "onReceive intent == null");
    }
    int i;
    do
    {
      do
      {
        return;
        i = paramIntent.getIntExtra("type", 0);
        t.d("!44@/B4Tb64lLpKEPjPLln9Idp+6rq1MKr03FVcWSWrfMmw=", "onReceive type:" + i);
        if (i == 1)
        {
          paramContext = new a.a();
          rtType = paramIntent.getIntExtra("rtType", 0);
          beginTime = paramIntent.getLongExtra("beginTime", 0L);
          endTime = paramIntent.getLongExtra("endTime", 0L);
          boolean bool = paramIntent.getBooleanExtra("isSend", false);
          if (!bool) {
            bTo = paramIntent.getLongExtra("dataLen", 0L);
          }
          for (;;)
          {
            bMD = paramIntent.getLongExtra("cost", 0L);
            bTp = paramIntent.getLongExtra("doSceneCount", 0L);
            t.d("!44@/B4Tb64lLpKEPjPLln9Idp+6rq1MKr03FVcWSWrfMmw=", "onRecv: rtType:" + rtType + " isSend:" + bool + " tx:" + bTn + " rx:" + bTo + " begin:" + beginTime + " end:" + endTime);
            if ((bTp != 0L) && (rtType != 0L) && (beginTime != 0L) && (endTime != 0L) && (endTime - beginTime > 0L)) {
              break;
            }
            t.w("!44@/B4Tb64lLpKEPjPLln9Idp+6rq1MKr03FVcWSWrfMmw=", "onRecv: count:" + bTp + " rtType:" + rtType + " begin:" + beginTime + " end:" + endTime);
            return;
            bTn = paramIntent.getLongExtra("dataLen", 0L);
          }
        }
      } while ((i == 2) || (i == 3) || (i == 4));
      if ((i == 5) && (com.tencent.mm.sdk.b.b.aEn()))
      {
        Assert.assertTrue("test errlog push " + new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(new Date()), false);
        return;
      }
    } while (i != 6);
    t.appenderFlush();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.WatchDogPushReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */