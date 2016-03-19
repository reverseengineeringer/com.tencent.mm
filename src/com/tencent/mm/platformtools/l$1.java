package com.tencent.mm.platformtools;

import android.app.Notification;
import android.app.Notification.Builder;
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
import com.tencent.mm.g.g;
import com.tencent.mm.network.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.d.d;

public final class l$1
  implements com.tencent.mm.ar.a
{
  public l$1(String paramString1, String paramString2, Bundle paramBundle, String paramString3, String paramString4, int paramInt) {}
  
  public final void onDone()
  {
    Object localObject = new Time();
    ((Time)localObject).setToNow();
    if (!aa.ab(hour, minute))
    {
      u.i("!44@9DU/RFsdGl8e3Yxr3KsbFoTdQI3zLyUwqDhl7WcfpS4=", "no shake & sound notification during background deactive time");
      localObject = new Intent();
      ((Intent)localObject).setClassName(y.getPackageName(), y.getPackageName() + ".plugin.webview.ui.tools.WebViewUI");
      ((Intent)localObject).putExtra("rawUrl", val$jumpUrl);
      ((Intent)localObject).putExtra("useJs", true);
      ((Intent)localObject).putExtra("vertical_scroll", true);
      ((Intent)localObject).setFlags(872415232);
      u.d("!44@9DU/RFsdGl8e3Yxr3KsbFoTdQI3zLyUwqDhl7WcfpS4=", "bizFrom: %s, data: %s", new Object[] { cml, cmm });
      if ((cml != null) && (cmm != null))
      {
        ((Intent)localObject).putExtra("bizofstartfrom", cml);
        ((Intent)localObject).putExtra("startwebviewparams", cmm);
      }
      localObject = PendingIntent.getActivity(y.getContext(), 0, (Intent)localObject, 134217728);
      localObject = new Notification.Builder(y.getContext()).setTicker(null).setWhen(System.currentTimeMillis()).setContentTitle(cmn).setContentText(cmo).setContentIntent((PendingIntent)localObject).getNotification();
      icon = com.tencent.mm.aq.a.aOQ();
      flags |= 0x10;
      ((NotificationManager)y.getContext().getSystemService("notification")).notify(cmp, (Notification)localObject);
      return;
    }
    for (;;)
    {
      int j;
      try
      {
        Context localContext = y.getContext();
        boolean bool1 = g.pl();
        boolean bool2 = g.pj();
        u.d("!44@9DU/RFsdGl8e3Yxr3KsbFoTdQI3zLyUwqDhl7WcfpS4=", "shake " + bool1 + "sound " + bool2);
        if (bool1)
        {
          u.i("!44@9DU/RFsdGl8e3Yxr3KsbFoTdQI3zLyUwqDhl7WcfpS4=", "notification.shake:  notifyEngageRemind isShake~: true");
          ay.j(localContext, true);
        }
        if (!bool2) {
          break;
        }
        localObject = g.pk();
        MediaPlayer localMediaPlayer;
        if (localObject == d.d.buD)
        {
          localObject = RingtoneManager.getDefaultUri(2);
          localMediaPlayer = new MediaPlayer();
          try
          {
            localMediaPlayer.setDataSource(localContext, (Uri)localObject);
            localMediaPlayer.setOnCompletionListener(new l.3());
            localObject = (AudioManager)localContext.getSystemService("audio");
            if (((AudioManager)localObject).getStreamVolume(5) == 0) {
              break;
            }
            if (!((AudioManager)localObject).isWiredHeadsetOn()) {
              continue;
            }
            int k = ((AudioManager)localObject).getStreamVolume(8);
            i = ((AudioManager)localObject).getStreamMaxVolume(8);
            j = ((AudioManager)localObject).getStreamVolume(5);
            if (j <= i) {
              break label579;
            }
            ((AudioManager)localObject).setStreamVolume(8, i, 0);
            localMediaPlayer.setAudioStreamType(8);
            localMediaPlayer.setLooping(true);
            localMediaPlayer.prepare();
            localMediaPlayer.setLooping(false);
            localMediaPlayer.start();
            ((AudioManager)localObject).setStreamVolume(8, k, 0);
            u.d("!44@9DU/RFsdGl8e3Yxr3KsbFoTdQI3zLyUwqDhl7WcfpS4=", "oldVolume is %d, toneVolume is %d", new Object[] { Integer.valueOf(k), Integer.valueOf(i) });
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
      label579:
      int i = j;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.l.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */