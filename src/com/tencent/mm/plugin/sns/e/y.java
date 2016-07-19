package com.tencent.mm.plugin.sns.e;

import android.content.SharedPreferences;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.h;
import com.tencent.mm.plugin.sns.i.j;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;

public final class y
{
  public static boolean eTh;
  public static char[] gVG;
  public boolean gVD = false;
  public long gVE = 0L;
  private int gVF = 0;
  private ac handler = new ac(Looper.getMainLooper())
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      super.handleMessage(paramAnonymousMessage);
      if ((y.a(y.this) >= 5) || (System.currentTimeMillis() - y.b(y.this) > 300000L))
      {
        v.d("MicroMsg.RemoveSnsTask", "cleanCount: " + y.a(y.this));
        y.eTh = false;
      }
      while ((y.c(y.this)) || (!y.eTh)) {
        return;
      }
      new y.a(y.this).m(new String[] { "" });
    }
  };
  
  static
  {
    int i = 0;
    eTh = false;
    gVG = new char[36];
    int j = 48;
    while (j <= 57)
    {
      gVG[i] = ((char)j);
      j += 1;
      i += 1;
    }
    j = 97;
    while (j <= 122)
    {
      gVG[i] = ((char)j);
      j += 1;
      i += 1;
    }
  }
  
  public static void a(PInt paramPInt1, PInt paramPInt2)
  {
    if (value + 1 >= 36)
    {
      value = 0;
      value = ((value + 1) % 36);
      return;
    }
    value = ((value + 1) % 36);
  }
  
  public final class a
    extends com.tencent.mm.pluginsdk.model.i<String, String, Boolean>
  {
    private String DF = "";
    private SharedPreferences bpi = null;
    private String gVI = "";
    PInt gVJ = new PInt();
    PInt gVK = new PInt();
    private String gVL;
    private String username;
    
    public a()
    {
      if (!ah.rg()) {}
      do
      {
        return;
        username = h.se();
        gVI = ("remove_key_base" + username);
        DF = ("remove_key" + username);
      } while ((!ah.rg()) || (ad.aBr()) || (ad.rn() == null) || (ad.aBK() == null));
      com.tencent.mm.plugin.sns.i.i locali = ad.aBK().wD(username);
      if (locali != null) {
        gVL = field_bgId;
      }
      v.d("MicroMsg.RemoveSnsTask", "my bgid %s", new Object[] { gVL });
      y.a(y.this, true);
    }
    
    private Boolean aBh()
    {
      v.d("MicroMsg.RemoveSnsTask", "simpleCleans sns");
      if (!y.eTh) {
        return Boolean.valueOf(false);
      }
      if (!y.c(y.this)) {
        return Boolean.valueOf(false);
      }
      if (ad.aBr())
      {
        y.eTh = false;
        return Boolean.valueOf(false);
      }
      gVJ.value = bpi.getInt(gVI, 0);
      gVK.value = bpi.getInt(DF, 0);
      String str = ad.aBw();
      try
      {
        long l = System.currentTimeMillis();
        if (!y.D(str + y.gVG[(gVJ.value % 36)] + "/" + y.gVG[(gVK.value % 36)], gVL, username)) {
          return Boolean.valueOf(false);
        }
        v.d("MicroMsg.RemoveSnsTask", "clean sns uses time : " + (System.currentTimeMillis() - l) + " " + gVJ.value + " " + gVK.value);
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
      return Boolean.valueOf(true);
    }
    
    public final ac IZ()
    {
      return ad.aBu();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */