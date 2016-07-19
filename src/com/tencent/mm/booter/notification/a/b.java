package com.tencent.mm.booter.notification.a;

import android.app.Notification;
import android.content.Context;
import android.media.AudioManager;
import android.net.Uri;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.d.d;
import java.io.File;

public final class b
{
  public int bci = 0;
  
  private static boolean as(Context paramContext)
  {
    paramContext = (AudioManager)paramContext.getSystemService("audio");
    if (paramContext == null) {
      return false;
    }
    return paramContext.isWiredHeadsetOn();
  }
  
  private static boolean bZ(int paramInt)
  {
    return (paramInt & 0x1) > 0;
  }
  
  public final int a(Context paramContext, boolean paramBoolean1, boolean paramBoolean2, Notification paramNotification)
  {
    int i;
    Object localObject;
    if (com.tencent.mm.h.g.ny())
    {
      i = 0;
      localObject = paramNotification;
      if (paramNotification == null) {
        localObject = new Notification();
      }
      v.i("MicroMsg.NotificationDefaults", "begin initDefaults, isNeedSound: %B, isNeedShake: %B, n.defaults: %d, n.vibrate: %s, n.sound: %s", new Object[] { Boolean.valueOf(paramBoolean1), Boolean.valueOf(paramBoolean2), Integer.valueOf(defaults), g.a(vibrate), sound });
      if (paramBoolean2) {
        vibrate = be.cjl;
      }
      if (paramBoolean1)
      {
        paramNotification = com.tencent.mm.h.g.nC();
        if (!as(paramContext)) {
          break label192;
        }
        i = 0;
        sound = null;
        f.a.lU().cY(paramNotification);
        v.i("MicroMsg.NotificationDefaults", "initDefaults, wireOn & playSound by ourselves: %s(if null play follow system notification sound)", new Object[] { paramNotification });
      }
      for (;;)
      {
        v.i("MicroMsg.NotificationDefaults", "end initDefaults, defaults: %d, n.vibrate: %s, n.sound: %s", new Object[] { Integer.valueOf(i), g.a(vibrate), sound });
        bci = i;
        return bci;
        label192:
        if ((paramNotification != null) && (paramNotification != d.d.bjg))
        {
          i = 0;
          sound = Uri.parse(paramNotification);
        }
        else
        {
          i = 1;
        }
      }
    }
    v.i("MicroMsg.NotificationDefaults", "begin initDefaults, isNeedSound: %B, isNeedShake: %B, n.defaults: %d, n.vibrate: %s, n.sound: %s", new Object[] { Boolean.valueOf(paramBoolean1), Boolean.valueOf(paramBoolean2), Integer.valueOf(defaults), vibrate, sound });
    boolean bool1;
    int j;
    if (paramBoolean1) {
      if (as(paramContext))
      {
        bool1 = true;
        j = 0;
      }
    }
    for (;;)
    {
      i = j;
      if (paramBoolean2) {
        i = j | 0x2;
      }
      String str = com.tencent.mm.h.g.nC();
      localObject = str;
      if (str != null)
      {
        localObject = str;
        if (new File(str).exists()) {
          localObject = d.d.bjg;
        }
      }
      boolean bool2;
      label361:
      label376:
      label395:
      boolean bool3;
      if (bgWbfV != 2)
      {
        bool2 = true;
        if (!bool2) {
          break label628;
        }
        if ((i & 0x2) <= 0) {
          break label560;
        }
        j = 1;
        if (j == 0) {
          break label623;
        }
        i &= 0xFFFFFFFD;
        be.j(paramContext, true);
        paramBoolean1 = true;
        if ((!bZ(i)) || (bool1)) {
          break label616;
        }
        f.a.lU().cY((String)localObject);
        i &= 0xFFFFFFFE;
        bool3 = true;
        paramBoolean2 = paramBoolean1;
        paramBoolean1 = bool3;
      }
      for (;;)
      {
        if (bool1)
        {
          j = i & 0xFFFFFFFE;
          f.a.lU().cY((String)localObject);
          bool3 = true;
        }
        for (;;)
        {
          bci = j;
          v.i("MicroMsg.NotificationDefaults", "end initDefaults, n.defaults: %d, n.vibrate: %s, n.sound: %s, soundUri: %s, headset&Play: %B, DeviceInfo.mCommonInfo.mmnotify is Enable: %B, isMMShake: %B, isMMPlaySound: %B", new Object[] { Integer.valueOf(defaults), g.a(vibrate), sound, localObject, Boolean.valueOf(bool1), Boolean.valueOf(bool2), Boolean.valueOf(paramBoolean2), Boolean.valueOf(bool3) });
          return bci;
          bool1 = false;
          j = 1;
          break;
          bool2 = false;
          break label361;
          label560:
          j = 0;
          break label376;
          bool3 = paramBoolean1;
          j = i;
          if (bZ(i))
          {
            bool3 = paramBoolean1;
            j = i;
            if (localObject != null)
            {
              j = i & 0xFFFFFFFE;
              sound = Uri.parse((String)localObject);
              bool3 = paramBoolean1;
            }
          }
        }
        label616:
        paramBoolean2 = paramBoolean1;
        paramBoolean1 = false;
        continue;
        label623:
        paramBoolean1 = false;
        break label395;
        label628:
        paramBoolean2 = false;
        paramBoolean1 = false;
      }
      bool1 = false;
      j = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */