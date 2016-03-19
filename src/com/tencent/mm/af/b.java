package com.tencent.mm.af;

import android.content.Context;
import com.tencent.mm.d.a.gr;
import com.tencent.mm.d.a.gr.b;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.aeo;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.ba;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.h.a;
import java.util.LinkedList;

public final class b
{
  public static final void Bp()
  {
    gr localgr = new gr();
    aBL.action = 1;
    a.jUF.j(localgr);
  }
  
  public static final void Bq()
  {
    gr localgr = new gr();
    aBL.action = 2;
    a.jUF.j(localgr);
  }
  
  public static final void Br()
  {
    gr localgr = new gr();
    aBL.action = -1;
    a.jUF.j(localgr);
  }
  
  public static boolean Bs()
  {
    gr localgr = new gr();
    aBL.action = -3;
    a.jUF.j(localgr);
    return aBM.atf;
  }
  
  public static aeo a(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10)
  {
    aeo localaeo = new aeo();
    jBp = paramInt;
    jBv = paramString1;
    jBs = paramString2;
    jBt = paramString3;
    jBy = paramString4;
    jBx = paramString5;
    jBw = paramString6;
    jBB = paramString8;
    iWi = paramString10;
    jBA = paramString9;
    jBq = paramString7;
    jBr = 0.0F;
    jBu = "";
    jar = 1;
    jBz = null;
    jax = paramString7;
    return localaeo;
  }
  
  public static aeo a(String paramString, atp paramatp)
  {
    String str = null;
    if ((paramatp == null) || (jMx == null) || (jMx.jhw == null) || (jMx.jhw.size() <= 0)) {}
    add localadd;
    do
    {
      return null;
      localadd = (add)jMx.jhw.get(0);
    } while (localadd == null);
    aeo localaeo = new aeo();
    jBp = 1;
    jBq = iXW;
    jBr = 0.0F;
    jBu = "";
    jBv = jzt;
    jBA = null;
    jar = 1;
    jBz = null;
    jBs = asP;
    jBt = eia;
    if (jMx != null) {
      str = jMx.eiq;
    }
    jBy = str;
    jBx = jzx;
    jBw = eiq;
    jBC = jzu;
    jax = iXW;
    jBB = paramString;
    iWi = jMw.iXW;
    jBH = eiB;
    return localaeo;
  }
  
  public static final void a(aeo paramaeo)
  {
    gr localgr = new gr();
    aBL.action = 6;
    aBL.aBN = paramaeo;
    a.jUF.j(localgr);
  }
  
  public static void b(aeo paramaeo)
  {
    gr localgr = new gr();
    aBL.action = 0;
    aBL.aBN = paramaeo;
    a.jUF.j(localgr);
  }
  
  public static boolean c(aeo paramaeo)
  {
    if (paramaeo == null) {
      return false;
    }
    switch (jBp)
    {
    default: 
      return false;
    }
    return true;
  }
  
  public static h e(Context paramContext, int paramInt)
  {
    paramContext = new h.a(paramContext);
    paramContext.qz(2131430877);
    paramContext.qB(paramInt);
    paramContext.b(2131431554, null);
    paramContext.hw(true);
    paramContext = paramContext.bcu();
    paramContext.show();
    return paramContext;
  }
  
  public static aeo mF()
  {
    gr localgr = new gr();
    aBL.action = -2;
    a.jUF.j(localgr);
    return aBM.aBN;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.af.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */