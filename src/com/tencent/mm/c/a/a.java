package com.tencent.mm.c.a;

import android.content.Context;
import com.tencent.mm.c.b.m.b;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelvoice.ac;
import com.tencent.mm.modelvoice.ae;
import com.tencent.mm.modelvoice.ah;
import com.tencent.mm.modelvoice.d.a;
import com.tencent.mm.modelvoice.d.b;
import com.tencent.mm.modelvoice.m;
import com.tencent.mm.modelvoice.q;
import com.tencent.mm.q.f;
import com.tencent.mm.q.f.a;
import com.tencent.mm.q.f.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import junit.framework.Assert;

public final class a
  implements f
{
  private com.tencent.mm.modelvoice.d are = null;
  boolean arf = false;
  private boolean arg = false;
  com.tencent.mm.compatible.util.a arh;
  private int ari = 0;
  public f.b arj = null;
  public f.a ark;
  Context context = null;
  
  public a(Context paramContext)
  {
    this(paramContext, 0);
  }
  
  public a(Context paramContext, int paramInt)
  {
    context = paramContext;
    arh = new com.tencent.mm.compatible.util.a(paramContext);
    ari = paramInt;
    new m.b();
  }
  
  public final void a(f.a parama)
  {
    ark = parama;
  }
  
  public final void a(f.b paramb)
  {
    arj = paramb;
  }
  
  public final boolean a(String paramString, boolean paramBoolean1, boolean paramBoolean2, int paramInt)
  {
    t.d("!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A=", "start file name:[%s] speakerOn:[%b]", new Object[] { paramString, Boolean.valueOf(paramBoolean1) });
    ax.tn().ob();
    boolean bool;
    if (paramString.length() > 0)
    {
      bool = true;
      Assert.assertTrue(bool);
      if (paramInt != -1) {
        break label419;
      }
      paramInt = ari;
      if (!bn.iW(paramString)) {
        break label230;
      }
      paramInt = -1;
    }
    label66:
    label90:
    label230:
    label393:
    label409:
    label419:
    for (;;)
    {
      Object localObject;
      if (paramInt == 0) {
        if (context != null)
        {
          are = new ah((byte)0);
          if (ax.tn().od()) {
            paramBoolean1 = false;
          }
          arf = paramBoolean1;
          localObject = new d(this);
          if (are != null) {
            are.a((d.a)localObject);
          }
          localObject = new b(this);
          if (are != null) {
            are.a((d.b)localObject);
          }
          localObject = null;
          if (!paramBoolean2) {
            break label393;
          }
          localObject = paramString;
        }
      }
      for (;;)
      {
        if (are.o((String)localObject, paramBoolean1)) {
          break label409;
        }
        t.d("!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A=", "Start Record PlayError fileName[" + paramString + "], [" + paramBoolean1 + "]");
        return false;
        bool = false;
        break;
        t.d("!32@/B4Tb64lLpLz7JvmHlUIfrN9/jVx6uz4", "fileName " + paramString);
        if (ac.a(paramString, paramInt, paramBoolean2))
        {
          paramInt = 0;
          break label66;
        }
        if (ac.b(paramString, paramInt, paramBoolean2))
        {
          paramInt = 2;
          break label66;
        }
        paramInt = 1;
        break label66;
        are = new ah();
        break label90;
        if (paramInt == 1)
        {
          if (context != null)
          {
            are = new q(context);
            break label90;
          }
          are = new q();
          break label90;
        }
        if (paramInt != 2) {
          break label90;
        }
        if (context != null)
        {
          are = new m(context);
          break label90;
        }
        are = new m();
        break label90;
        if (ari == 0) {
          localObject = ae.gJ(paramString);
        }
      }
      arh.requestFocus();
      return true;
    }
  }
  
  public final void ak(boolean paramBoolean)
  {
    if (ax.tn().od()) {
      paramBoolean = false;
    }
    if (arf == paramBoolean) {}
    do
    {
      return;
      arf = paramBoolean;
    } while ((are == null) || (!are.isPlaying()));
    are.ak(paramBoolean);
  }
  
  public final boolean c(String paramString, boolean paramBoolean)
  {
    return a(paramString, paramBoolean, false, -1);
  }
  
  public final boolean isPlaying()
  {
    if (are == null) {
      return false;
    }
    return are.isPlaying();
  }
  
  public final boolean mg()
  {
    if (are == null) {
      return false;
    }
    ax.tn().ob();
    if (ax.tn().od()) {
      arf = false;
    }
    boolean bool = are.mg();
    arh.requestFocus();
    return bool;
  }
  
  public final boolean mh()
  {
    return arg;
  }
  
  public final double mi()
  {
    if (are == null) {
      return 0.0D;
    }
    return are.mi();
  }
  
  public final boolean mj()
  {
    if (are == null) {}
    while (are.getStatus() != 2) {
      return false;
    }
    return true;
  }
  
  public final boolean pause()
  {
    if (are == null) {
      return false;
    }
    if (are.isPlaying()) {}
    for (boolean bool = are.pause();; bool = false)
    {
      ax.tn().oc();
      ax.tn().b(true, false);
      arh.pd();
      return bool;
    }
  }
  
  public final void stop()
  {
    if (are == null) {
      return;
    }
    are.ma();
    ax.tn().oc();
    ax.tn().b(true, false);
    arh.pd();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */