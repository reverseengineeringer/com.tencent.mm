package com.tencent.mm.ai;

import android.content.Context;
import com.tencent.mm.e.a.hc;
import com.tencent.mm.e.a.hc.b;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.afj;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.bd;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.h.a;
import java.util.LinkedList;

public final class b
{
  public static final void Br()
  {
    hc localhc = new hc();
    aod.action = 1;
    a.kug.y(localhc);
  }
  
  public static final void Bs()
  {
    hc localhc = new hc();
    aod.action = 2;
    a.kug.y(localhc);
  }
  
  public static final void Bt()
  {
    hc localhc = new hc();
    aod.action = -1;
    a.kug.y(localhc);
  }
  
  public static boolean Bu()
  {
    hc localhc = new hc();
    aod.action = -3;
    a.kug.y(localhc);
    return aoe.aeP;
  }
  
  public static boolean Bv()
  {
    hc localhc = new hc();
    aod.action = 9;
    a.kug.y(localhc);
    return aoe.aeP;
  }
  
  public static afj a(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10)
  {
    afj localafj = new afj();
    kad = paramInt;
    kaj = paramString1;
    kag = paramString2;
    kah = paramString3;
    kam = paramString4;
    kal = paramString5;
    kak = paramString6;
    kap = paramString8;
    jtJ = paramString10;
    kao = paramString9;
    kae = paramString7;
    kaf = 0.0F;
    kai = "";
    jxV = 1;
    kan = null;
    jyb = paramString7;
    return localafj;
  }
  
  public static afj a(String paramString, auf paramauf)
  {
    String str = null;
    if ((paramauf == null) || (kli == null) || (kli.jFv == null) || (kli.jFv.size() <= 0)) {}
    adw localadw;
    do
    {
      return null;
      localadw = (adw)kli.jFv.get(0);
    } while (localadw == null);
    afj localafj = new afj();
    kad = 1;
    kae = jvB;
    kaf = 0.0F;
    kai = "";
    kaj = jYg;
    kao = null;
    jxV = 1;
    kan = null;
    kag = aez;
    kah = elX;
    if (kli != null) {
      str = kli.emu;
    }
    kam = str;
    kal = jYk;
    kak = emu;
    kaq = jYh;
    jyb = jvB;
    kap = paramString;
    jtJ = klh.jvB;
    kav = emC;
    return localafj;
  }
  
  public static final void a(afj paramafj)
  {
    hc localhc = new hc();
    aod.action = 6;
    aod.aof = paramafj;
    a.kug.y(localhc);
  }
  
  public static void b(afj paramafj)
  {
    hc localhc = new hc();
    aod.action = 0;
    aod.aof = paramafj;
    a.kug.y(localhc);
  }
  
  public static boolean c(afj paramafj)
  {
    if (paramafj == null) {
      return false;
    }
    switch (kad)
    {
    default: 
      return false;
    }
    return true;
  }
  
  public static h g(Context paramContext, int paramInt)
  {
    paramContext = new h.a(paramContext);
    paramContext.ss(2131231028);
    paramContext.su(paramInt);
    paramContext.b(2131233918, null);
    paramContext.hU(true);
    paramContext = paramContext.bhJ();
    paramContext.show();
    return paramContext;
  }
  
  public static afj kS()
  {
    hc localhc = new hc();
    aod.action = -2;
    a.kug.y(localhc);
    return aoe.aof;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ai.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */