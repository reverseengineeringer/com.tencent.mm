package com.tencent.mm.plugin.gcm.modelgcm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Pair;
import com.tencent.mm.e.a.ew;
import com.tencent.mm.jni.platformcomm.WakerLock;
import com.tencent.mm.network.z;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class GcmBroadcastReceiver
  extends BroadcastReceiver
{
  private static WakerLock blx = null;
  static List<Pair<Long, Long>> eAQ = new LinkedList();
  
  public static void aen()
  {
    eAQ.clear();
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    v.i("GcmBroadcastReceiver", "GcmBroadcastReceiver onReceive in.");
    if (paramIntent.getAction().equals("com.google.android.c2dm.intent.REGISTRATION"))
    {
      localObject1 = a.aeo();
      localObject2 = ((a)localObject1).aeq();
      str = paramIntent.getStringExtra("registration_id");
      v.i("GcmBroadcastReceiver", "REGISTRATION intent received:" + paramIntent.toString());
      if ((paramIntent.getStringExtra("error") == null) && (paramIntent.getStringExtra("unregistered") == null) && (str != null) && (((String)localObject2).compareTo(str) != 0))
      {
        if (z.FA() == null) {
          v.w("GcmBroadcastReceiver", "gcm reg id recv, but mmpushcore not init, id = " + str);
        }
      }
      else {
        return;
      }
      ((a)localObject1).W(paramContext, str);
      z.FA().post(new Runnable()
      {
        public final void run()
        {
          eAR.aes();
        }
      });
      return;
    }
    Object localObject1 = a.aeo();
    if ((localObject1 == null) || (!((a)localObject1).aeu()))
    {
      v.i("GcmBroadcastReceiver", "Gcm push is not reg to server.");
      g.gdY.X(11250, "1,2");
      return;
    }
    try
    {
      localObject1 = paramContext.getSharedPreferences("system_config_prefs", 4);
      if (((SharedPreferences)localObject1).getBoolean("settings_fully_exit", true))
      {
        v.i("GcmBroadcastReceiver", "Logout or exit MM. no need show Notification.");
        g.gdY.X(11250, "1,2");
        return;
      }
    }
    catch (Exception paramContext)
    {
      paramContext = paramContext.toString();
      v.e("GcmBroadcastReceiver", "GcmBroadcastReceiver error :" + paramContext);
    }
    do
    {
      for (;;)
      {
        v.i("GcmBroadcastReceiver", "GcmBroadcastReceiver onReceive out.");
        return;
        localObject2 = paramIntent.getExtras();
        com.google.android.gms.gcm.a.z(paramContext);
        paramIntent = com.google.android.gms.gcm.a.b(paramIntent);
        if (((Bundle)localObject2).isEmpty())
        {
          v.i("GcmBroadcastReceiver", "Intent extras is empty: ");
          g.gdY.X(11250, "1,0");
          return;
        }
        if ("send_error".equals(paramIntent))
        {
          v.i("GcmBroadcastReceiver", "Send error: " + ((Bundle)localObject2).toString());
          g.gdY.X(11250, "1,1");
        }
        else
        {
          if (!"deleted_messages".equals(paramIntent)) {
            break;
          }
          v.i("GcmBroadcastReceiver", "Deleted messages on server.");
          g.gdY.X(11250, "1,1");
        }
      }
    } while (!"gcm".equals(paramIntent));
    v.i("GcmBroadcastReceiver", "Received gcm msg. extras[%s]", new Object[] { ((Bundle)localObject2).toString() });
    paramIntent = ((Bundle)localObject2).getString("seq");
    String str = ((Bundle)localObject2).getString("uin");
    Object localObject2 = ((Bundle)localObject2).getString("cmd");
    long l1;
    long l2;
    if (be.kf(str))
    {
      l1 = 0L;
      if (!be.kf(paramIntent)) {
        break label616;
      }
      l2 = 0L;
      label509:
      if (!be.kf((String)localObject2)) {
        break label625;
      }
    }
    label616:
    label625:
    for (long l3 = 0L;; l3 = Long.parseLong((String)localObject2))
    {
      i = ((SharedPreferences)localObject1).getInt("default_uin", 0);
      if ((l1 != 0L) && (Integer.toHexString(i).equals(Long.toHexString(l1)))) {
        break label635;
      }
      v.e("GcmBroadcastReceiver", "Logined user changed. no need show Notification.uin:" + l1 + ", oldUin:" + i);
      g.gdY.X(11250, "1,3");
      return;
      l1 = Long.parseLong(str);
      break;
      l2 = Long.parseLong(paramIntent);
      break label509;
    }
    label635:
    paramIntent = eAQ.iterator();
    do
    {
      if (!paramIntent.hasNext()) {
        break;
      }
      localObject1 = (Pair)paramIntent.next();
    } while ((((Long)first).longValue() != l3) || (((Long)second).longValue() != l2));
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        v.w("GcmBroadcastReceiver", "already has this seq:" + l2);
        return;
      }
      eAQ.add(Pair.create(Long.valueOf(l3), Long.valueOf(l2)));
      if (eAQ.size() > 60) {
        eAQ.remove(0);
      }
      if (blx == null)
      {
        blx = new WakerLock(paramContext);
        v.i("GcmBroadcastReceiver", "start new wakerlock");
      }
      blx.lock(200L, "GcmBroadcastReceiver.onReceive");
      paramContext = new ew();
      alv.type = 13;
      com.tencent.mm.sdk.c.a.kug.y(paramContext);
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gcm.modelgcm.GcmBroadcastReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */