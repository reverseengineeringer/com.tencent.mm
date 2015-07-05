package com.tencent.mm.app.plugin.voicereminder.a;

import android.annotation.SuppressLint;
import android.content.Context;
import android.database.Cursor;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.media.RingtoneManager;
import android.net.Uri;
import com.tencent.mm.app.plugin.voicereminder.ui.RemindDialog;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ao;
import com.tencent.mm.model.au;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.dh;
import com.tencent.mm.model.w;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.platformtools.h.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.ui.h.c;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

@SuppressLint({"UseSparseArrays"})
public class e
  implements au
{
  private static HashMap apV;
  private static e apW;
  private x apS;
  private String apT;
  private h.a apU;
  private t apX;
  private List apY = new ArrayList();
  private final Set apZ = new HashSet();
  private com.tencent.mm.sdk.c.e aqa = new h(this);
  private com.tencent.mm.sdk.c.e aqb = new i(this);
  private com.tencent.mm.sdk.c.e aqc = new j(this);
  
  static
  {
    HashMap localHashMap = new HashMap();
    apV = localHashMap;
    localHashMap.put(Integer.valueOf("VOICEREMIND_TABLE".hashCode()), new g());
  }
  
  private static e lR()
  {
    e locale = (e)ax.sS().fb(e.class.getName());
    apW = locale;
    if (locale == null)
    {
      apW = new e();
      ax.sS().a(e.class.getName(), apW);
    }
    return apW;
  }
  
  public static x lS()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (lRapS == null) {
      lRapS = new x(lRapU);
    }
    return lRapS;
  }
  
  public static t lV()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (lRapX == null) {
      lRapX = new t();
    }
    return lRapX;
  }
  
  public final void a(a parama)
  {
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpIAhUt0Bg2QTpz+BQvcb319iO3PzNDXr0E=", "addVoiceRemind ");
    if (parama != null) {
      apZ.add(parama);
    }
  }
  
  public final void a(String paramString1, String paramString2, long paramLong)
  {
    Context localContext = aa.getContext();
    if (localContext == null)
    {
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpIAhUt0Bg2QTpz+BQvcb319iO3PzNDXr0E=", "notifyVoiceRemind context null");
      return;
    }
    label84:
    label111:
    do
    {
      try
      {
        bool1 = com.tencent.mm.g.g.pv();
        bool2 = com.tencent.mm.g.g.pt();
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpIAhUt0Bg2QTpz+BQvcb319iO3PzNDXr0E=", "shake " + bool1 + "sound " + bool2);
        if (!w.ek(ax.lz().np())) {
          break label111;
        }
        if (bool1) {
          ad.aS(localContext);
        }
      }
      catch (Exception localException2)
      {
        boolean bool1;
        boolean bool2;
        Object localObject;
        MediaPlayer localMediaPlayer;
        for (;;) {}
      }
      if ((apZ != null) && (apZ.size() != 0)) {
        break;
      }
      RemindDialog.e(localContext, paramString1, paramString2);
      return;
      if (bool1) {
        ad.aS(localContext);
      }
    } while (!bool2);
    localObject = com.tencent.mm.g.g.pu();
    if (localObject == h.c.bke)
    {
      localObject = RingtoneManager.getDefaultUri(2);
      label145:
      localMediaPlayer = new MediaPlayer();
    }
    for (;;)
    {
      int j;
      try
      {
        localMediaPlayer.setDataSource(localContext, (Uri)localObject);
        localMediaPlayer.setOnCompletionListener(new f(this));
        localObject = (AudioManager)localContext.getSystemService("audio");
        if (((AudioManager)localObject).getStreamVolume(5) == 0) {
          break label84;
        }
        if (!((AudioManager)localObject).isWiredHeadsetOn()) {
          break label358;
        }
        int k = ((AudioManager)localObject).getStreamVolume(8);
        i = ((AudioManager)localObject).getStreamMaxVolume(8);
        j = ((AudioManager)localObject).getStreamVolume(5);
        if (j <= i) {
          break label427;
        }
        ((AudioManager)localObject).setStreamVolume(8, i, 0);
        localMediaPlayer.setAudioStreamType(8);
        localMediaPlayer.setLooping(true);
        localMediaPlayer.prepare();
        localMediaPlayer.setLooping(false);
        localMediaPlayer.start();
        ((AudioManager)localObject).setStreamVolume(8, k, 0);
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpIAhUt0Bg2QTpz+BQvcb319iO3PzNDXr0E=", "oldVolume is %d, toneVolume is %d", new Object[] { Integer.valueOf(k), Integer.valueOf(i) });
      }
      catch (Exception localException1)
      {
        try
        {
          localMediaPlayer.release();
        }
        catch (Throwable localThrowable)
        {
          com.tencent.mm.sdk.platformtools.t.printErrStackTrace("!44@/B4Tb64lLpIAhUt0Bg2QTpz+BQvcb319iO3PzNDXr0E=", localThrowable, "relese error", new Object[0]);
        }
      }
      break label84;
      Uri localUri = Uri.parse(localThrowable);
      break label145;
      label358:
      localMediaPlayer.setAudioStreamType(5);
      localMediaPlayer.setLooping(true);
      localMediaPlayer.prepare();
      localMediaPlayer.setLooping(false);
      localMediaPlayer.start();
      break label84;
      paramString1 = apZ.iterator();
      while (paramString1.hasNext()) {
        ((a)paramString1.next()).a(paramString2, paramLong);
      }
      break;
      label427:
      int i = j;
    }
  }
  
  public final void aJ(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    String str = tlcachePath + "CommonOneMicroMsg.db";
    apU = com.tencent.mm.platformtools.h.a(hashCode(), str, apV);
    apS = new x(apU);
    com.tencent.mm.sdk.c.a.hXQ.a("VoiceReminderRemind", aqa);
    com.tencent.mm.sdk.c.a.hXQ.a("VoiceReminderDeleteRecordMessage", aqb);
    com.tencent.mm.sdk.c.a.hXQ.a("ResendVoiceRemindMsg", aqc);
  }
  
  public final void aj(boolean paramBoolean)
  {
    Object localObject2 = lR();
    Object localObject1 = tlapT;
    if ((ad.iW((String)localObject1)) || (ad.iW(apT)) || (!((String)localObject1).equals(apT)))
    {
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpIAhUt0Bg2QTpz+BQvcb319iO3PzNDXr0E=", "setVoiceRemindPath core on accPath : " + (String)localObject1);
      apT = ((String)localObject1);
      localObject2 = new File((String)localObject1);
      if (!((File)localObject2).exists()) {
        ((File)localObject2).mkdirs();
      }
      localObject1 = new File((String)localObject1 + "voiceremind/");
      if (!((File)localObject1).exists()) {
        ((File)localObject1).mkdirs();
      }
    }
  }
  
  public final void b(a parama)
  {
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpIAhUt0Bg2QTpz+BQvcb319iO3PzNDXr0E=", "removeVoiceRemind ");
    if (parama != null) {
      apZ.remove(parama);
    }
  }
  
  public final void bc(String paramString)
  {
    ax.tl().rl().yY(paramString);
    apY.clear();
    Cursor localCursor = ax.tl().rk().zL(paramString);
    localCursor.moveToFirst();
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpIAhUt0Bg2QTpz+BQvcb319iO3PzNDXr0E=", "resetSilentQuene");
    while (!localCursor.isAfterLast())
    {
      ar localar = new ar();
      localar.c(localCursor);
      long l = field_msgId;
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpIAhUt0Bg2QTpz+BQvcb319iO3PzNDXr0E=", "resetSilentQuene: msgId = " + l + " status = " + field_status);
      localCursor.moveToNext();
      apY.add(Long.valueOf(l));
    }
    localCursor.close();
    ax.tl().rk().zJ(paramString);
  }
  
  public final HashMap lT()
  {
    return null;
  }
  
  public final void lU()
  {
    if (lRapX != null) {
      lRapX.aqK = 0;
    }
    if (apW != null)
    {
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpIAhUt0Bg2QTpz+BQvcb319iO3PzNDXr0E=", "SubCoreVoiceRemind close db");
      e locale = apW;
      if (apU != null)
      {
        apU.dM(locale.hashCode());
        apU = null;
      }
      apT = "";
    }
    com.tencent.mm.sdk.c.a.hXQ.b("VoiceReminderRemind", aqa);
    com.tencent.mm.sdk.c.a.hXQ.b("VoiceReminderDeleteRecordMessage", aqb);
    com.tencent.mm.sdk.c.a.hXQ.b("ResendVoiceRemindMsg", aqc);
  }
  
  public final boolean o(long paramLong)
  {
    boolean bool = apY.contains(Long.valueOf(paramLong));
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpIAhUt0Bg2QTpz+BQvcb319iO3PzNDXr0E=", "silent " + bool + "  mid " + paramLong);
    return bool;
  }
  
  public static abstract interface a
  {
    public abstract void a(String paramString, long paramLong);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */