package com.tencent.mm.booter.notification.a;

import android.content.Context;
import android.media.AudioManager;
import android.text.format.Time;
import com.tencent.mm.d.a.nv;
import com.tencent.mm.d.a.nv.b;
import com.tencent.mm.g.g;
import com.tencent.mm.network.aa;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.sdk.platformtools.z;
import com.tencent.mm.storage.ag;
import java.util.HashSet;
import java.util.Set;

public final class e
{
  private static final Set bom;
  public boolean bon;
  
  static
  {
    HashSet localHashSet = new HashSet();
    bom = localHashSet;
    localHashSet.add("readerapp");
    bom.add("blogapp");
    bom.add("newsapp");
  }
  
  public static boolean a(String paramString, ag paramag)
  {
    boolean bool2 = true;
    boolean bool1;
    if ((g.jdMethod_do(paramString)) && (!g.c(paramag)))
    {
      bool1 = true;
      if (bool1) {
        break label47;
      }
    }
    for (;;)
    {
      u.i("!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA==", "check is NOT Must Mute: %B", new Object[] { Boolean.valueOf(bool2) });
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
  
  public static boolean bI(int paramInt)
  {
    if ((paramInt & 0x2) != 0) {}
    for (boolean bool = true;; bool = false)
    {
      u.i("!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA==", "check is Service Request Sound: %B", new Object[] { Boolean.valueOf(bool) });
      return bool;
    }
  }
  
  public static boolean bJ(int paramInt)
  {
    if ((paramInt & 0x2) != 0) {}
    for (boolean bool = true;; bool = false)
    {
      u.i("!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA==", "check is Service Request Shake: %B", new Object[] { Boolean.valueOf(bool) });
      return bool;
    }
  }
  
  public static boolean cP(String paramString)
  {
    if (z.CS("keep_chatting_silent" + paramString))
    {
      u.i("!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA==", "check is Sound NOT Lock: FALSE");
      return true;
    }
    u.i("!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA==", "check is Sound NOT Lock: TRUE");
    return false;
  }
  
  public static boolean cQ(String paramString)
  {
    boolean bool1 = true;
    boolean bool2 = bom.contains(paramString);
    if (!bool2) {}
    for (;;)
    {
      u.i("!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA==", "check is NOT Siler User: %B", new Object[] { Boolean.valueOf(bool1) });
      return bool2;
      bool1 = false;
    }
  }
  
  public static boolean j(int paramInt, String paramString)
  {
    boolean bool;
    if (g.cb(paramInt)) {
      if (g.dj(paramString)) {
        bool = g.pP();
      }
    }
    for (;;)
    {
      u.i("!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA==", "check is Voip Need Sound: %B", new Object[] { Boolean.valueOf(bool) });
      return bool;
      if (g.dk(paramString)) {
        bool = g.pQ();
      } else {
        bool = true;
      }
    }
  }
  
  public static boolean nB()
  {
    Time localTime = new Time();
    localTime.setToNow();
    if (!aa.ab(hour, minute))
    {
      u.w("!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA==", "no shake & sound notification during background deactive time");
      return true;
    }
    return false;
  }
  
  public static boolean nC()
  {
    boolean bool = g.pj();
    u.i("!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA==", "check is Sound Mode: %B", new Object[] { Boolean.valueOf(bool) });
    return bool;
  }
  
  public static boolean nD()
  {
    boolean bool2 = true;
    try
    {
      nv localnv = new nv();
      aKe.axL = 2;
      a.jUF.j(localnv);
      bool1 = aKf.aKi;
      if (!bool1)
      {
        u.d("!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA==", "check is Voip NOT Calling: %B", new Object[] { Boolean.valueOf(bool2) });
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
  
  public static boolean nE()
  {
    boolean bool = g.pl();
    int i = nF();
    if (i == 0) {
      bool = false;
    }
    u.i("!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA==", "check is Shake Mode: %B, System AudioManager Mode: %d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(i) });
    return bool;
  }
  
  public static int nF()
  {
    return ((AudioManager)y.getContext().getSystemService("audio")).getRingerMode();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */