package com.tencent.mm.booter.notification.a;

import android.content.Context;
import android.media.AudioManager;
import android.text.format.Time;
import com.tencent.mm.d.a.jq;
import com.tencent.mm.d.a.jq.b;
import com.tencent.mm.g.g;
import com.tencent.mm.network.ax;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import java.util.HashSet;
import java.util.Set;

public final class e
{
  private static final Set bed;
  public boolean bee;
  
  static
  {
    HashSet localHashSet = new HashSet();
    bed = localHashSet;
    localHashSet.add("readerapp");
    bed.add("blogapp");
    bed.add("newsapp");
  }
  
  public static boolean a(String paramString, ar paramar)
  {
    boolean bool2 = true;
    boolean bool1;
    if ((g.di(paramString)) && (!g.c(paramar)))
    {
      bool1 = true;
      if (bool1) {
        break label47;
      }
    }
    for (;;)
    {
      t.i("!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA==", "check is NOT Must Mute: %B", new Object[] { Boolean.valueOf(bool2) });
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
  
  public static boolean bJ(int paramInt)
  {
    if ((paramInt & 0x2) != 0) {}
    for (boolean bool = true;; bool = false)
    {
      t.i("!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA==", "check is Service Request Sound: %B", new Object[] { Boolean.valueOf(bool) });
      return bool;
    }
  }
  
  public static boolean bK(int paramInt)
  {
    if ((paramInt & 0x2) != 0) {}
    for (boolean bool = true;; bool = false)
    {
      t.i("!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA==", "check is Service Request Shake: %B", new Object[] { Boolean.valueOf(bool) });
      return bool;
    }
  }
  
  public static boolean cL(String paramString)
  {
    if (ab.xs("keep_chatting_silent" + paramString))
    {
      t.i("!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA==", "check is Sound NOT Lock: FALSE");
      return true;
    }
    t.i("!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA==", "check is Sound NOT Lock: TRUE");
    return false;
  }
  
  public static boolean cM(String paramString)
  {
    boolean bool1 = true;
    boolean bool2 = bed.contains(paramString);
    if (!bool2) {}
    for (;;)
    {
      t.i("!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA==", "check is NOT Siler User: %B", new Object[] { Boolean.valueOf(bool1) });
      return bool2;
      bool1 = false;
    }
  }
  
  public static boolean g(int paramInt, String paramString)
  {
    boolean bool;
    if (g.ca(paramInt)) {
      if (g.dd(paramString)) {
        bool = g.pX();
      }
    }
    for (;;)
    {
      t.i("!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA==", "check is Voip Need Sound: %B", new Object[] { Boolean.valueOf(bool) });
      return bool;
      if (g.de(paramString)) {
        bool = g.pY();
      } else {
        bool = true;
      }
    }
  }
  
  public static boolean nR()
  {
    Time localTime = new Time();
    localTime.setToNow();
    if (!ax.S(hour, minute))
    {
      t.w("!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA==", "no shake & sound notification during background deactive time");
      return true;
    }
    return false;
  }
  
  public static boolean nS()
  {
    boolean bool = g.pt();
    t.i("!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA==", "check is Sound Mode: %B", new Object[] { Boolean.valueOf(bool) });
    return bool;
  }
  
  public static boolean nT()
  {
    boolean bool2 = true;
    try
    {
      jq localjq = new jq();
      aGJ.axE = 2;
      a.hXQ.g(localjq);
      bool1 = aGK.aGN;
      if (!bool1)
      {
        t.d("!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA==", "check is Voip NOT Calling: %B", new Object[] { Boolean.valueOf(bool2) });
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
  
  public static boolean nU()
  {
    boolean bool = g.pv();
    int i = nV();
    if (i == 0) {
      bool = false;
    }
    t.i("!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA==", "check is Shake Mode: %B, System AudioManager Mode: %d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(i) });
    return bool;
  }
  
  public static int nV()
  {
    return ((AudioManager)aa.getContext().getSystemService("audio")).getRingerMode();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */