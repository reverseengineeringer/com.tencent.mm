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
import com.tencent.mm.h.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.d.d;

public final class k$1
  implements com.tencent.mm.av.a
{
  public k$1(String paramString1, String paramString2, Bundle paramBundle, String paramString3, String paramString4, int paramInt) {}
  
  public final void onDone()
  {
    Object localObject = new Time();
    ((Time)localObject).setToNow();
    if (!com.tencent.mm.network.aa.ae(hour, minute))
    {
      v.i("MiroMsg.NotificationUtil", "no shake & sound notification during background deactive time");
      localObject = new Intent();
      ((Intent)localObject).setClassName(com.tencent.mm.sdk.platformtools.aa.getPackageName(), com.tencent.mm.sdk.platformtools.aa.getPackageName() + ".plugin.webview.ui.tools.WebViewUI");
      ((Intent)localObject).putExtra("rawUrl", val$jumpUrl);
      ((Intent)localObject).putExtra("useJs", true);
      ((Intent)localObject).putExtra("vertical_scroll", true);
      ((Intent)localObject).setFlags(872415232);
      v.d("MiroMsg.NotificationUtil", "bizFrom: %s, data: %s", new Object[] { chr, chs });
      if ((chr != null) && (chs != null))
      {
        ((Intent)localObject).putExtra("bizofstartfrom", chr);
        ((Intent)localObject).putExtra("startwebviewparams", chs);
      }
      localObject = PendingIntent.getActivity(com.tencent.mm.sdk.platformtools.aa.getContext(), 0, (Intent)localObject, 134217728);
      localObject = new Notification.Builder(com.tencent.mm.sdk.platformtools.aa.getContext()).setTicker(null).setWhen(System.currentTimeMillis()).setContentTitle(cht).setContentText(chu).setContentIntent((PendingIntent)localObject).getNotification();
      icon = com.tencent.mm.au.a.aTs();
      flags |= 0x10;
      ((NotificationManager)com.tencent.mm.sdk.platformtools.aa.getContext().getSystemService("notification")).notify(chv, (Notification)localObject);
      return;
    }
    for (;;)
    {
      int j;
      try
      {
        Context localContext = com.tencent.mm.sdk.platformtools.aa.getContext();
        boolean bool1 = g.nD();
        boolean bool2 = g.nB();
        v.d("MiroMsg.NotificationUtil", "shake " + bool1 + "sound " + bool2);
        if (bool1)
        {
          v.i("MiroMsg.NotificationUtil", "notification.shake:  notifyEngageRemind isShake~: true");
          be.j(localContext, true);
        }
        if (!bool2) {
          break;
        }
        localObject = g.nC();
        MediaPlayer localMediaPlayer;
        if (localObject == d.d.bjg)
        {
          localObject = RingtoneManager.getDefaultUri(2);
          localMediaPlayer = new MediaPlayer();
          try
          {
            localMediaPlayer.setDataSource(localContext, (Uri)localObject);
            localMediaPlayer.setOnCompletionListener(new k.3());
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
            v.d("MiroMsg.NotificationUtil", "oldVolume is %d, toneVolume is %d", new Object[] { Integer.valueOf(k), Integer.valueOf(i) });
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
 * Qualified Name:     com.tencent.mm.platformtools.k.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */