package com.tencent.mm.plugin.sns.e;

import android.content.SharedPreferences;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.h;
import com.tencent.mm.plugin.sns.i.j;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;

public final class y$a
  extends com.tencent.mm.pluginsdk.model.i<String, String, Boolean>
{
  private String DF = "";
  private SharedPreferences bpi = null;
  private String gVI = "";
  PInt gVJ = new PInt();
  PInt gVK = new PInt();
  private String gVL;
  private String username;
  
  public y$a(y paramy)
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
    y.a(paramy, true);
  }
  
  private Boolean aBh()
  {
    v.d("MicroMsg.RemoveSnsTask", "simpleCleans sns");
    if (!y.eTh) {
      return Boolean.valueOf(false);
    }
    if (!y.c(gVH)) {
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

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.y.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */