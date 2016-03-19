package com.tencent.mm.plugin.sns.d;

import android.content.SharedPreferences;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.h;
import com.tencent.mm.plugin.sns.h.j;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

public final class y
{
  public static boolean eLm;
  public static char[] gNT;
  public boolean gNQ = false;
  public long gNR = 0L;
  private int gNS = 0;
  private aa handler = new aa(Looper.getMainLooper())
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      super.handleMessage(paramAnonymousMessage);
      if ((y.a(y.this) >= 5) || (System.currentTimeMillis() - y.b(y.this) > 300000L))
      {
        u.d("!32@/B4Tb64lLpL4QFaq/WRDBZyP8HOcjvPZ", "cleanCount: " + y.a(y.this));
        y.eLm = false;
      }
      while ((y.c(y.this)) || (!y.eLm)) {
        return;
      }
      new y.a(y.this).h(new String[] { "" });
    }
  };
  
  static
  {
    int i = 0;
    eLm = false;
    gNT = new char[36];
    int j = 48;
    while (j <= 57)
    {
      gNT[i] = ((char)j);
      j += 1;
      i += 1;
    }
    j = 97;
    while (j <= 122)
    {
      gNT[i] = ((char)j);
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
    extends com.tencent.mm.pluginsdk.model.i
  {
    private String buL = "";
    private SharedPreferences bxg = null;
    private String gNV = "";
    PInt gNW = new PInt();
    PInt gNX = new PInt();
    private String gNY;
    private String username;
    
    public a()
    {
      if (!ah.rh()) {}
      do
      {
        return;
        username = h.sc();
        gNV = ("remove_key_base" + username);
        buL = ("remove_key" + username);
      } while ((!ah.rh()) || (ad.ayQ()) || (ad.rm() == null) || (ad.azk() == null));
      com.tencent.mm.plugin.sns.h.i locali = ad.azk().vr(username);
      if (locali != null) {
        gNY = field_bgId;
      }
      u.d("!32@/B4Tb64lLpL4QFaq/WRDBZyP8HOcjvPZ", "my bgid %s", new Object[] { gNY });
      y.a(y.this, true);
    }
    
    private Boolean ayH()
    {
      u.d("!32@/B4Tb64lLpL4QFaq/WRDBZyP8HOcjvPZ", "simpleCleans sns");
      if (!y.eLm) {
        return Boolean.valueOf(false);
      }
      if (!y.c(y.this)) {
        return Boolean.valueOf(false);
      }
      if (ad.ayQ())
      {
        y.eLm = false;
        return Boolean.valueOf(false);
      }
      gNW.value = bxg.getInt(gNV, 0);
      gNX.value = bxg.getInt(buL, 0);
      String str = ad.ayV();
      try
      {
        long l = System.currentTimeMillis();
        if (!y.A(str + y.gNT[(gNW.value % 36)] + "/" + y.gNT[(gNX.value % 36)], gNY, username)) {
          return Boolean.valueOf(false);
        }
        u.d("!32@/B4Tb64lLpL4QFaq/WRDBZyP8HOcjvPZ", "clean sns uses time : " + (System.currentTimeMillis() - l) + " " + gNW.value + " " + gNX.value);
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
      return Boolean.valueOf(true);
    }
    
    public final aa IA()
    {
      return ad.ayT();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */