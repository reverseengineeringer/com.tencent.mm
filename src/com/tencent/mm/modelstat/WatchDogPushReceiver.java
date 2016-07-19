package com.tencent.mm.modelstat;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.network.a.a.a;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.text.SimpleDateFormat;
import java.util.Date;
import junit.framework.Assert;

public class WatchDogPushReceiver
  extends BroadcastReceiver
{
  private static String className = "";
  
  public static void DN()
  {
    Intent localIntent = new Intent();
    localIntent.setAction("com.tencent.mm.WatchDogPushReceiver");
    localIntent.setComponent(new ComponentName(aa.getPackageName(), getClassName()));
    localIntent.putExtra("type", 3);
    aa.getContext().sendBroadcast(localIntent);
  }
  
  public static void a(d paramd)
  {
    Intent localIntent = new Intent();
    localIntent.setAction("com.tencent.mm.WatchDogPushReceiver");
    localIntent.setComponent(new ComponentName(aa.getPackageName(), getClassName()));
    localIntent.putExtra("type", 1);
    localIntent.putExtra("rtType", rtType);
    localIntent.putExtra("beginTime", beginTime);
    localIntent.putExtra("endTime", endTime);
    localIntent.putExtra("rtType", rtType);
    localIntent.putExtra("dataLen", bYg);
    localIntent.putExtra("isSend", bEA);
    localIntent.putExtra("cost", bYi);
    localIntent.putExtra("doSceneCount", bYh);
    aa.getContext().sendBroadcast(localIntent);
  }
  
  public static void eI(int paramInt)
  {
    if (!b.aZo()) {
      return;
    }
    Intent localIntent = new Intent();
    localIntent.setAction("com.tencent.mm.WatchDogPushReceiver");
    localIntent.setComponent(new ComponentName(aa.getPackageName(), getClassName()));
    localIntent.putExtra("type", 5);
    localIntent.putExtra("jni", paramInt);
    aa.getContext().sendBroadcast(localIntent);
  }
  
  private static String getClassName()
  {
    if (be.kf(className)) {
      className = aa.getPackageName() + ".modelstat.WatchDogPushReceiver";
    }
    return className;
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null) {
      v.e("MicroMsg.WatchDogPushReceiver", "onReceive intent == null");
    }
    int i;
    do
    {
      do
      {
        return;
        i = paramIntent.getIntExtra("type", 0);
        v.d("MicroMsg.WatchDogPushReceiver", "onReceive type:" + i);
        if (i == 1)
        {
          paramContext = new a.a();
          rtType = paramIntent.getIntExtra("rtType", 0);
          beginTime = paramIntent.getLongExtra("beginTime", 0L);
          endTime = paramIntent.getLongExtra("endTime", 0L);
          boolean bool = paramIntent.getBooleanExtra("isSend", false);
          if (!bool) {
            cfC = paramIntent.getLongExtra("dataLen", 0L);
          }
          for (;;)
          {
            bYi = paramIntent.getLongExtra("cost", 0L);
            cfD = paramIntent.getLongExtra("doSceneCount", 0L);
            v.d("MicroMsg.WatchDogPushReceiver", "onRecv: rtType:" + rtType + " isSend:" + bool + " tx:" + cfB + " rx:" + cfC + " begin:" + beginTime + " end:" + endTime);
            if ((cfD != 0L) && (rtType != 0L) && (beginTime != 0L) && (endTime != 0L) && (endTime - beginTime > 0L)) {
              break;
            }
            v.w("MicroMsg.WatchDogPushReceiver", "onRecv: count:" + cfD + " rtType:" + rtType + " begin:" + beginTime + " end:" + endTime);
            return;
            cfB = paramIntent.getLongExtra("dataLen", 0L);
          }
        }
      } while ((i == 2) || (i == 3) || (i == 4));
      if ((i == 5) && (b.aZo()))
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
    v.appenderFlush();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.WatchDogPushReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */