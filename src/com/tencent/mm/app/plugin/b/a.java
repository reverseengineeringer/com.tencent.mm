package com.tencent.mm.app.plugin.b;

import com.tencent.mm.c.b.h;
import com.tencent.mm.e.a.di;
import com.tencent.mm.e.a.dm;
import com.tencent.mm.e.a.dp;
import com.tencent.mm.e.a.dr;
import com.tencent.mm.e.a.ds;
import com.tencent.mm.e.a.dt;
import com.tencent.mm.e.a.du;
import com.tencent.mm.e.a.dy;
import com.tencent.mm.e.a.dz;
import com.tencent.mm.modelvoice.k;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;

public final class a
{
  public static final class a
    extends com.tencent.mm.sdk.c.c<di>
  {
    a.i aah;
    a.e aai;
    a.f aaj;
    a.d aak;
    a.h aal;
    a.g aam;
    a.c aan;
    a.b aao;
    
    public a()
    {
      kum = di.class.getName().hashCode();
    }
  }
  
  public static final class b
    extends com.tencent.mm.sdk.c.c<dm>
  {
    public b()
    {
      kum = dm.class.getName().hashCode();
    }
  }
  
  public static final class c
    extends com.tencent.mm.sdk.c.c<dp>
  {
    public c()
    {
      kum = dp.class.getName().hashCode();
    }
  }
  
  public static final class d
    extends com.tencent.mm.sdk.c.c<dr>
  {
    com.tencent.mm.c.a.a aap;
    String aaq;
    
    public d()
    {
      kum = dr.class.getName().hashCode();
    }
  }
  
  public static final class e
    extends com.tencent.mm.sdk.c.c<ds>
  {
    String aaq = "";
    h aar;
    
    public e()
    {
      kum = ds.class.getName().hashCode();
    }
  }
  
  public static final class f
    extends com.tencent.mm.sdk.c.c<du>
  {
    String aaq = "";
    k aas;
    ah aat;
    boolean aau;
    boolean aav;
    boolean aaw;
    du aax;
    Runnable aay;
    
    public f()
    {
      kum = du.class.getName().hashCode();
    }
    
    final void jJ()
    {
      if (aas != null)
      {
        aav = aas.jR();
        if (aay != null)
        {
          if (aax != null)
          {
            aax.ajs.ajt = aas.abd.abQ;
            aax = null;
          }
          if (aaw) {
            aay.run();
          }
          aay = null;
        }
        aau = true;
      }
    }
  }
  
  public static final class g
    extends com.tencent.mm.sdk.c.c<dy>
  {
    public g()
    {
      kum = dy.class.getName().hashCode();
    }
  }
  
  public static final class h
    extends com.tencent.mm.sdk.c.c<dz>
  {
    public h()
    {
      kum = dz.class.getName().hashCode();
    }
  }
  
  public static final class i
    extends com.tencent.mm.sdk.c.c<dt>
  {
    public i()
    {
      kum = dt.class.getName().hashCode();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */