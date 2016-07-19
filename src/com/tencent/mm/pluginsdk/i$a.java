package com.tencent.mm.pluginsdk;

import com.tencent.mm.pluginsdk.a.a;
import com.tencent.mm.pluginsdk.a.b;
import com.tencent.mm.pluginsdk.a.c;
import com.tencent.mm.pluginsdk.a.d;
import com.tencent.mm.sdk.platformtools.v;

public final class i$a
{
  public static i.u iUZ;
  public static i.v iVa;
  public static i.j iVb;
  public static i.r iVc;
  public static i.f iVd;
  public static i.m iVe;
  public static i.d iVf;
  public static i.p iVg;
  public static i.l iVh;
  public static i.y iVi;
  public static i.aa iVj;
  public static i.x iVk;
  public static i.e iVl;
  public static i.ae iVm;
  public static i.k iVn;
  public static i.c iVo;
  public static i.g iVp;
  public static i.b iVq;
  public static i.i iVr;
  
  public static i.m aTu()
  {
    if (iVe == null)
    {
      v.w("MicroMsg.IPluginEvent.Factory", "get shake mgr is null, new default");
      iVe = new d();
    }
    return iVe;
  }
  
  public static i.f aTv()
  {
    if (iVd == null)
    {
      v.w("MicroMsg.IPluginEvent.Factory", "get emoji mgr is null, new default");
      iVd = new b();
    }
    return iVd;
  }
  
  public static i.p aTw()
  {
    return iVg;
  }
  
  public static i.l aTx()
  {
    if (iVh == null) {
      iVh = new c();
    }
    return iVh;
  }
  
  public static i.e aTy()
  {
    if (iVl == null) {
      iVl = new a();
    }
    return iVl;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */