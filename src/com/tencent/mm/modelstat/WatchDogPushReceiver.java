package com.tencent.mm.modelstat;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.network.a.a.a;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.text.SimpleDateFormat;
import java.util.Date;
import junit.framework.Assert;

public class WatchDogPushReceiver
  extends BroadcastReceiver
{
  private static String className = "";
  
  public static void Dx()
  {
    Intent localIntent = new Intent();
    localIntent.setAction("com.tencent.mm.WatchDogPushReceiver");
    localIntent.setComponent(new ComponentName(y.getPackageName(), getClassName()));
    localIntent.putExtra("type", 3);
    y.getContext().sendBroadcast(localIntent);
  }
  
  public static void a(b paramb)
  {
    Intent localIntent = new Intent();
    localIntent.setAction("com.tencent.mm.WatchDogPushReceiver");
    localIntent.setComponent(new ComponentName(y.getPackageName(), getClassName()));
    localIntent.putExtra("type", 1);
    localIntent.putExtra("rtType", rtType);
    localIntent.putExtra("beginTime", beginTime);
    localIntent.putExtra("endTime", endTime);
    localIntent.putExtra("rtType", rtType);
    localIntent.putExtra("dataLen", cdg);
    localIntent.putExtra("isSend", bLg);
    localIntent.putExtra("cost", cdi);
    localIntent.putExtra("doSceneCount", cdh);
    y.getContext().sendBroadcast(localIntent);
  }
  
  public static void eb(int paramInt)
  {
    if (!com.tencent.mm.sdk.b.b.aUo()) {
      return;
    }
    Intent localIntent = new Intent();
    localIntent.setAction("com.tencent.mm.WatchDogPushReceiver");
    localIntent.setComponent(new ComponentName(y.getPackageName(), getClassName()));
    localIntent.putExtra("type", 5);
    localIntent.putExtra("jni", paramInt);
    y.getContext().sendBroadcast(localIntent);
  }
  
  private static String getClassName()
  {
    if (ay.kz(className)) {
      className = y.getPackageName() + ".modelstat.WatchDogPushReceiver";
    }
    return className;
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null) {
      u.e("!44@/B4Tb64lLpKEPjPLln9Idp+6rq1MKr03FVcWSWrfMmw=", "onReceive intent == null");
    }
    int i;
    do
    {
      do
      {
        return;
        i = paramIntent.getIntExtra("type", 0);
        u.d("!44@/B4Tb64lLpKEPjPLln9Idp+6rq1MKr03FVcWSWrfMmw=", "onReceive type:" + i);
        if (i == 1)
        {
          paramContext = new a.a();
          rtType = paramIntent.getIntExtra("rtType", 0);
          beginTime = paramIntent.getLongExtra("beginTime", 0L);
          endTime = paramIntent.getLongExtra("endTime", 0L);
          boolean bool = paramIntent.getBooleanExtra("isSend", false);
          if (!bool) {
            ckk = paramIntent.getLongExtra("dataLen", 0L);
          }
          for (;;)
          {
            cdi = paramIntent.getLongExtra("cost", 0L);
            ckl = paramIntent.getLongExtra("doSceneCount", 0L);
            u.d("!44@/B4Tb64lLpKEPjPLln9Idp+6rq1MKr03FVcWSWrfMmw=", "onRecv: rtType:" + rtType + " isSend:" + bool + " tx:" + ckj + " rx:" + ckk + " begin:" + beginTime + " end:" + endTime);
            if ((ckl != 0L) && (rtType != 0L) && (beginTime != 0L) && (endTime != 0L) && (endTime - beginTime > 0L)) {
              break;
            }
            u.w("!44@/B4Tb64lLpKEPjPLln9Idp+6rq1MKr03FVcWSWrfMmw=", "onRecv: count:" + ckl + " rtType:" + rtType + " begin:" + beginTime + " end:" + endTime);
            return;
            ckj = paramIntent.getLongExtra("dataLen", 0L);
          }
        }
      } while ((i == 2) || (i == 3) || (i == 4));
      if ((i == 5) && (com.tencent.mm.sdk.b.b.aUo()))
      {
        if (paramIntent.getIntExtra("jni", 1) == 1)
        {
          Assert.assertTrue("test errlog push " + new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(new Date()), false);
          return;
        }
        MMProtocalJni.setClientPackVersion(-1);
        return;
      }
    } while (i != 6);
    u.appenderFlush();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.WatchDogPushReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */