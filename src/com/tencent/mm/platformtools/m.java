package com.tencent.mm.platformtools;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Bundle;
import android.text.format.Time;
import com.tencent.mm.aj.a;
import com.tencent.mm.booter.notification.a.c;
import com.tencent.mm.g.g;
import com.tencent.mm.network.ax;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.h.c;

final class m
  implements a
{
  m(String paramString1, String paramString2, Bundle paramBundle, String paramString3, String paramString4, int paramInt) {}
  
  public final void onDone()
  {
    Object localObject1 = new Time();
    ((Time)localObject1).setToNow();
    Object localObject2;
    if (!ax.S(hour, minute))
    {
      t.i("!44@9DU/RFsdGl8e3Yxr3KsbFoTdQI3zLyUwqDhl7WcfpS4=", "no shake & sound notification during background deactive time");
      localObject1 = new Intent();
      ((Intent)localObject1).setClassName(aa.getPackageName(), aa.getPackageName() + ".plugin.webview.ui.tools.WebViewUI");
      ((Intent)localObject1).putExtra("rawUrl", val$jumpUrl);
      ((Intent)localObject1).putExtra("useJs", true);
      ((Intent)localObject1).putExtra("vertical_scroll", true);
      ((Intent)localObject1).setFlags(872415232);
      t.d("!44@9DU/RFsdGl8e3Yxr3KsbFoTdQI3zLyUwqDhl7WcfpS4=", "bizFrom: %s, data: %s", new Object[] { bVo, bVp });
      if ((bVo != null) && (bVp != null))
      {
        ((Intent)localObject1).putExtra("bizofstartfrom", bVo);
        ((Intent)localObject1).putExtra("startwebviewparams", bVp);
      }
      localObject1 = PendingIntent.getActivity(aa.getContext(), 0, (Intent)localObject1, 134217728);
      localObject2 = new Notification(c.nQ(), null, System.currentTimeMillis());
      flags |= 0x10;
      ((Notification)localObject2).setLatestEventInfo(aa.getContext(), bVq, bVr, (PendingIntent)localObject1);
      ((NotificationManager)aa.getContext().getSystemService("notification")).notify(bVs, (Notification)localObject2);
      return;
    }
    for (;;)
    {
      int j;
      try
      {
        localObject2 = aa.getContext();
        boolean bool1 = g.pv();
        boolean bool2 = g.pt();
        t.d("!44@9DU/RFsdGl8e3Yxr3KsbFoTdQI3zLyUwqDhl7WcfpS4=", "shake " + bool1 + "sound " + bool2);
        if (bool1)
        {
          t.i("!44@9DU/RFsdGl8e3Yxr3KsbFoTdQI3zLyUwqDhl7WcfpS4=", "notification.shake:  notifyEngageRemind isShake~: true");
          bn.h((Context)localObject2, true);
        }
        if (!bool2) {
          break;
        }
        localObject1 = g.pu();
        MediaPlayer localMediaPlayer;
        if (localObject1 == h.c.bke)
        {
          localObject1 = RingtoneManager.getDefaultUri(2);
          localMediaPlayer = new MediaPlayer();
          try
          {
            localMediaPlayer.setDataSource((Context)localObject2, (Uri)localObject1);
            localMediaPlayer.setOnCompletionListener(new o());
            localObject1 = (AudioManager)((Context)localObject2).getSystemService("audio");
            if (((AudioManager)localObject1).getStreamVolume(5) == 0) {
              break;
            }
            if (!((AudioManager)localObject1).isWiredHeadsetOn()) {
              continue;
            }
            int k = ((AudioManager)localObject1).getStreamVolume(8);
            i = ((AudioManager)localObject1).getStreamMaxVolume(8);
            j = ((AudioManager)localObject1).getStreamVolume(5);
            if (j <= i) {
              break label561;
            }
            ((AudioManager)localObject1).setStreamVolume(8, i, 0);
            localMediaPlayer.setAudioStreamType(8);
            localMediaPlayer.setLooping(true);
            localMediaPlayer.prepare();
            localMediaPlayer.setLooping(false);
            localMediaPlayer.start();
            ((AudioManager)localObject1).setStreamVolume(8, k, 0);
            t.d("!44@9DU/RFsdGl8e3Yxr3KsbFoTdQI3zLyUwqDhl7WcfpS4=", "oldVolume is %d, toneVolume is %d", new Object[] { Integer.valueOf(k), Integer.valueOf(i) });
          }
          catch (Exception localException1) {}
          break;
        }
        Uri localUri = Uri.parse(localException1);
        continue;
        localMediaPlayer.setAudioStreamType(5);
        localMediaPlayer.setLooping(true);
        localMediaPlayer.prepare();
        localMediaPlayer.setLooping(false);
        localMediaPlayer.start();
      }
      catch (Exception localException2) {}
      break;
      label561:
      int i = j;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */