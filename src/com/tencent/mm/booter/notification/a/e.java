package com.tencent.mm.booter.notification.a;

import android.content.Context;
import android.media.AudioManager;
import android.text.format.Time;
import com.tencent.mm.e.a.oi;
import com.tencent.mm.e.a.oi.b;
import com.tencent.mm.h.g;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import java.util.HashSet;
import java.util.Set;

public final class e
{
  private static final Set<String> bck;
  public boolean bcl;
  
  static
  {
    HashSet localHashSet = new HashSet();
    bck = localHashSet;
    localHashSet.add("readerapp");
    bck.add("blogapp");
    bck.add("newsapp");
  }
  
  public static boolean a(String paramString, ai paramai)
  {
    boolean bool2 = true;
    boolean bool1;
    if ((g.dv(paramString)) && (!g.c(paramai)))
    {
      bool1 = true;
      if (bool1) {
        break label47;
      }
    }
    for (;;)
    {
      v.i("MicroMsg.Notification.Silent.Handle", "check is NOT Must Mute: %B", new Object[] { Boolean.valueOf(bool2) });
      return bool1;
      bool1 = false;
      break;
      label47:
      bool2 = false;
    }
  }
  
  public static boolean a(boolean[] paramArrayOfBoolean, boolean paramBoolean)
  {
    if (!paramBoolean) {}
    for (boolean bool = true;; bool = false)
    {
      paramArrayOfBoolean[0] &= paramBoolean;
      paramArrayOfBoolean[1] &= paramBoolean;
      return bool;
    }
  }
  
  public static boolean a(boolean[] paramArrayOfBoolean, boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((!paramBoolean1) && (!paramBoolean2)) {}
    for (boolean bool = true;; bool = false)
    {
      paramArrayOfBoolean[0] &= paramBoolean1;
      paramArrayOfBoolean[1] &= paramBoolean2;
      return bool;
    }
  }
  
  public static boolean cW(String paramString)
  {
    if (ab.Ff("keep_chatting_silent" + paramString))
    {
      v.i("MicroMsg.Notification.Silent.Handle", "check is Sound NOT Lock: FALSE");
      return true;
    }
    v.i("MicroMsg.Notification.Silent.Handle", "check is Sound NOT Lock: TRUE");
    return false;
  }
  
  public static boolean cX(String paramString)
  {
    boolean bool1 = true;
    boolean bool2 = bck.contains(paramString);
    if (!bool2) {}
    for (;;)
    {
      v.i("MicroMsg.Notification.Silent.Handle", "check is NOT Siler User: %B", new Object[] { Boolean.valueOf(bool1) });
      return bool2;
      bool1 = false;
    }
  }
  
  public static boolean ca(int paramInt)
  {
    if ((paramInt & 0x2) != 0) {}
    for (boolean bool = true;; bool = false)
    {
      v.i("MicroMsg.Notification.Silent.Handle", "check is Service Request Sound: %B", new Object[] { Boolean.valueOf(bool) });
      return bool;
    }
  }
  
  public static boolean cb(int paramInt)
  {
    if ((paramInt & 0x2) != 0) {}
    for (boolean bool = true;; bool = false)
    {
      v.i("MicroMsg.Notification.Silent.Handle", "check is Service Request Shake: %B", new Object[] { Boolean.valueOf(bool) });
      return bool;
    }
  }
  
  public static boolean k(int paramInt, String paramString)
  {
    boolean bool;
    if (g.ct(paramInt)) {
      if (g.dq(paramString)) {
        bool = g.oh();
      }
    }
    for (;;)
    {
      v.i("MicroMsg.Notification.Silent.Handle", "check is Voip Need Sound: %B", new Object[] { Boolean.valueOf(bool) });
      return bool;
      if (g.dr(paramString)) {
        bool = g.oi();
      } else {
        bool = true;
      }
    }
  }
  
  public static boolean lP()
  {
    Time localTime = new Time();
    localTime.setToNow();
    if (!com.tencent.mm.network.aa.ae(hour, minute))
    {
      v.w("MicroMsg.Notification.Silent.Handle", "no shake & sound notification during background deactive time");
      return true;
    }
    return false;
  }
  
  public static boolean lQ()
  {
    boolean bool = g.nB();
    v.i("MicroMsg.Notification.Silent.Handle", "check is Sound Mode: %B", new Object[] { Boolean.valueOf(bool) });
    return bool;
  }
  
  public static boolean lR()
  {
    boolean bool2 = true;
    try
    {
      oi localoi = new oi();
      awy.ajS = 2;
      a.kug.y(localoi);
      bool1 = awz.awC;
      if (!bool1)
      {
        v.d("MicroMsg.Notification.Silent.Handle", "check is Voip NOT Calling: %B", new Object[] { Boolean.valueOf(bool2) });
        return bool1;
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        boolean bool1 = false;
        continue;
        bool2 = false;
      }
    }
  }
  
  public static boolean lS()
  {
    boolean bool = g.nD();
    int i = lT();
    if (i == 0) {
      bool = false;
    }
    v.i("MicroMsg.Notification.Silent.Handle", "check is Shake Mode: %B, System AudioManager Mode: %d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(i) });
    return bool;
  }
  
  public static int lT()
  {
    return ((AudioManager)com.tencent.mm.sdk.platformtools.aa.getContext().getSystemService("audio")).getRingerMode();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */