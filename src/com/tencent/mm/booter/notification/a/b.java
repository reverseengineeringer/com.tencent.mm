package com.tencent.mm.booter.notification.a;

import android.app.Notification;
import android.content.Context;
import android.media.AudioManager;
import android.net.Uri;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.g.g;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.h.c;
import java.io.File;

public final class b
{
  public int beb = 0;
  
  private static boolean ao(Context paramContext)
  {
    paramContext = (AudioManager)paramContext.getSystemService("audio");
    if (paramContext == null) {
      return false;
    }
    return paramContext.isWiredHeadsetOn();
  }
  
  private static boolean bI(int paramInt)
  {
    return (paramInt & 0x1) > 0;
  }
  
  public final int a(Context paramContext, boolean paramBoolean1, boolean paramBoolean2, Notification paramNotification)
  {
    int i;
    Object localObject;
    if (g.pq())
    {
      i = 0;
      localObject = paramNotification;
      if (paramNotification == null) {
        localObject = new Notification();
      }
      t.i("!44@/B4Tb64lLpKR3MWtFvfaIIW4hD7TCSUsYlTMvr0zwDk=", "begin initDefaults, isNeedSound: %B, isNeedShake: %B, n.defaults: %d, n.vibrate: %s, n.sound: %s", new Object[] { Boolean.valueOf(paramBoolean1), Boolean.valueOf(paramBoolean2), Integer.valueOf(defaults), h.a(vibrate), sound });
      if (paramBoolean2) {
        vibrate = bn.bWV;
      }
      if (paramBoolean1)
      {
        paramNotification = g.pu();
        if (!ao(paramContext)) {
          break label192;
        }
        i = 0;
        sound = null;
        f.a.nW().cN(paramNotification);
        t.i("!44@/B4Tb64lLpKR3MWtFvfaIIW4hD7TCSUsYlTMvr0zwDk=", "initDefaults, wireOn & playSound by ourselves: %s(if null play follow system notification sound)", new Object[] { paramNotification });
      }
      for (;;)
      {
        t.i("!44@/B4Tb64lLpKR3MWtFvfaIIW4hD7TCSUsYlTMvr0zwDk=", "end initDefaults, defaults: %d, n.vibrate: %s, n.sound: %s", new Object[] { Integer.valueOf(i), h.a(vibrate), sound });
        beb = i;
        return beb;
        label192:
        if ((paramNotification != null) && (paramNotification != h.c.bke))
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
    t.i("!44@/B4Tb64lLpKR3MWtFvfaIIW4hD7TCSUsYlTMvr0zwDk=", "begin initDefaults, isNeedSound: %B, isNeedShake: %B, n.defaults: %d, n.vibrate: %s, n.sound: %s", new Object[] { Boolean.valueOf(paramBoolean1), Boolean.valueOf(paramBoolean2), Integer.valueOf(defaults), vibrate, sound });
    boolean bool1;
    int j;
    if (paramBoolean1) {
      if (ao(paramContext))
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
      String str = g.pu();
      localObject = str;
      if (str != null)
      {
        localObject = str;
        if (new File(str).exists()) {
          localObject = h.c.bke;
        }
      }
      boolean bool2;
      label361:
      label376:
      label395:
      boolean bool3;
      if (bisbhw != 2)
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
        bn.h(paramContext, true);
        paramBoolean1 = true;
        if ((!bI(i)) || (bool1)) {
          break label616;
        }
        f.a.nW().cN((String)localObject);
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
          f.a.nW().cN((String)localObject);
          bool3 = true;
        }
        for (;;)
        {
          beb = j;
          t.i("!44@/B4Tb64lLpKR3MWtFvfaIIW4hD7TCSUsYlTMvr0zwDk=", "end initDefaults, n.defaults: %d, n.vibrate: %s, n.sound: %s, soundUri: %s, headset&Play: %B, DeviceInfo.mCommonInfo.mmnotify is Enable: %B, isMMShake: %B, isMMPlaySound: %B", new Object[] { Integer.valueOf(defaults), h.a(vibrate), sound, localObject, Boolean.valueOf(bool1), Boolean.valueOf(bool2), Boolean.valueOf(paramBoolean2), Boolean.valueOf(bool3) });
          return beb;
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
          if (bI(i))
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