package com.tencent.mm.ui.h;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import b.a.a.a.c.a;
import b.a.d.i;
import b.a.g.d;
import com.tencent.mm.ac.b.i;
import com.tencent.mm.ac.b.i.a;
import com.tencent.mm.ac.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.h;
import java.util.ArrayList;
import java.util.List;

@SuppressLint({"HandlerLeak"})
public final class a
  implements h.a
{
  public Context context = null;
  ac fxC = new b(this);
  b.a.e.b jzG = null;
  public i jzH = null;
  i jzI = null;
  public boolean jzJ = false;
  public boolean jzK = false;
  public b jzL = null;
  public a jzM = null;
  
  public a()
  {
    Object localObject = new b.a.a.a();
    jPs = b.a.a.a.h(c.a.class);
    d.bZ("XMr2y8FEVEqZBcZ1TU3gLA", "Invalid Api key");
    jPp = "XMr2y8FEVEqZBcZ1TU3gLA";
    d.bZ("kyWwA5vbB6H1NDQFufR9hD5vWGStxhweIbatclCo", "Invalid Api secret");
    jPq = "kyWwA5vbB6H1NDQFufR9hD5vWGStxhweIbatclCo";
    d.d("wechatapp://sign-in-twitter.wechatapp.com/", "Callback can't be null");
    jPr = "wechatapp://sign-in-twitter.wechatapp.com/";
    d.d(jPs, "You must specify a valid api through the provider() method");
    d.bZ(jPp, "You must provide an api key");
    d.bZ(jPq, "You must provide an api secret");
    jzG = jPs.a(new b.a.d.a(jPp, jPq, jPr, jPt, hDq, jPu));
    localObject = (String)ax.tl().rf().get(69377, null);
    String str = (String)ax.tl().rf().get(69378, null);
    if ((bn.iW((String)localObject)) || (bn.iW(str))) {}
    for (localObject = null;; localObject = new i((String)localObject, str))
    {
      jzH = ((i)localObject);
      return;
    }
  }
  
  static void a(i parami)
  {
    aa.getContext().getSharedPreferences(aa.aES(), 0);
    if (parami == null)
    {
      ax.tl().rf().set(69377, "");
      ax.tl().rf().set(69378, "");
      return;
    }
    ax.tl().rf().set(69377, token);
    ax.tl().rf().set(69378, hGq);
  }
  
  static void ge(boolean paramBoolean)
  {
    ArrayList localArrayList = new ArrayList();
    if (paramBoolean) {}
    for (String str = "1";; str = "2")
    {
      localArrayList.add(new b.i.a(10251, str));
      ax.tl().rh().a(new b.i(localArrayList));
      return;
    }
  }
  
  public final void aTb()
  {
    ge(false);
    c(c.jzR);
  }
  
  final void c(c paramc)
  {
    jzJ = false;
    jzI = null;
    if (jzL != null) {
      jzL.a(paramc);
    }
  }
  
  public final void j(Bundle paramBundle)
  {
    ax.td().k(new e(this, paramBundle));
  }
  
  public final void onCancel()
  {
    ge(false);
    c(c.jzS);
  }
  
  public static abstract interface a
  {
    public abstract void b(a.c paramc);
  }
  
  public static abstract interface b
  {
    public abstract void a(a.c paramc);
  }
  
  public static enum c {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */