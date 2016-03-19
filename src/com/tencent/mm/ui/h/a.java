package com.tencent.mm.ui.h;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import b.a.a.a.c.a;
import b.a.d.g;
import b.a.d.i;
import b.a.d.j;
import b.a.d.k;
import b.a.g.d;
import com.tencent.mm.ag.b.i;
import com.tencent.mm.ag.b.i.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.d.a.f;
import java.util.ArrayList;
import java.util.List;

@SuppressLint({"HandlerLeak"})
public final class a
  implements b.a
{
  Context context = null;
  aa gWl = new aa()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      Object localObject;
      Context localContext;
      a locala;
      if (what == 1000)
      {
        localObject = (String)obj;
        if (localObject == null) {
          break label132;
        }
        localContext = context;
        locala = a.this;
        if (localContext.checkCallingOrSelfPermission("android.permission.INTERNET") == 0) {
          break label115;
        }
        f.z(localContext, "Error", "Application requires permission to access the Internet");
      }
      for (;;)
      {
        if (what == 1010)
        {
          paramAnonymousMessage = (a.c)obj;
          localObject = a.this;
          lBO = false;
          if (paramAnonymousMessage == a.c.lBV)
          {
            lBM = null;
            a.a(null);
          }
          if (lBQ != null) {
            lBQ.b(paramAnonymousMessage);
          }
        }
        return;
        label115:
        new b(localContext, (String)localObject, locala).show();
        continue;
        label132:
        c(a.c.lBV);
      }
    }
  };
  b.a.e.b lBK = null;
  public i lBL = null;
  i lBM = null;
  private boolean lBN = false;
  boolean lBO = false;
  public b lBP = null;
  public a lBQ = null;
  
  public a()
  {
    Object localObject = new b.a.a.a();
    mdE = b.a.a.a.j(c.a.class);
    d.cT("XMr2y8FEVEqZBcZ1TU3gLA", "Invalid Api key");
    mdB = "XMr2y8FEVEqZBcZ1TU3gLA";
    d.cT("kyWwA5vbB6H1NDQFufR9hD5vWGStxhweIbatclCo", "Invalid Api secret");
    mdC = "kyWwA5vbB6H1NDQFufR9hD5vWGStxhweIbatclCo";
    d.c("wechatapp://sign-in-twitter.wechatapp.com/", "Callback can't be null");
    mdD = "wechatapp://sign-in-twitter.wechatapp.com/";
    d.c(mdE, "You must specify a valid api through the provider() method");
    d.cT(mdB, "You must provide an api key");
    d.cT(mdC, "You must provide an api secret");
    lBK = mdE.a(new b.a.d.a(mdB, mdC, mdD, mdF, jwt, mdG));
    String str;
    if (ah.rh())
    {
      localObject = (String)ah.tD().rn().get(69377, null);
      str = (String)ah.tD().rn().get(69378, null);
      if ((ay.kz((String)localObject)) || (ay.kz(str))) {
        localObject = null;
      }
    }
    for (;;)
    {
      lBL = ((i)localObject);
      return;
      localObject = new i((String)localObject, str);
      continue;
      u.e("Twitter", "acchas not ready for restoreTwitterAccessToken");
      localObject = null;
    }
  }
  
  static void a(i parami)
  {
    y.getContext().getSharedPreferences(y.aUK(), 0);
    if (parami == null)
    {
      ah.tD().rn().set(69377, "");
      ah.tD().rn().set(69378, "");
      return;
    }
    ah.tD().rn().set(69377, token);
    ah.tD().rn().set(69378, jzR);
  }
  
  static void ij(boolean paramBoolean)
  {
    ArrayList localArrayList = new ArrayList();
    if (paramBoolean) {}
    for (String str = "1";; str = "2")
    {
      localArrayList.add(new b.i.a(10251, str));
      ah.tD().rp().b(new b.i(localArrayList));
      return;
    }
  }
  
  public final void a(a parama)
  {
    if (lBO) {
      return;
    }
    lBQ = parama;
    lBO = true;
    e.a(new Runnable()
    {
      public final void run()
      {
        Object localObject = a.c.lBU;
        if (lBL == null) {
          localObject = a.c.lBV;
        }
        for (;;)
        {
          localObject = gWl.obtainMessage(1010, localObject);
          gWl.sendMessage((Message)localObject);
          return;
          b.a.d.c localc1 = new b.a.d.c(j.meb, "https://api.twitter.com/1.1/account/verify_credentials.json");
          lBK.a(lBL, localc1);
          try
          {
            if (boJcwi != 200) {
              localObject = a.c.lBV;
            }
          }
          catch (Exception localException)
          {
            u.printErrStackTrace("MicroMsg.Twitter", localException, "request error.", new Object[0]);
            a.c localc = a.c.lBV;
          }
        }
      }
    }, "Twitter_validationAccessToken");
  }
  
  public final void a(b paramb, Context paramContext)
  {
    if (lBN) {
      return;
    }
    lBP = paramb;
    context = paramContext;
    lBN = true;
    e.a(new Runnable()
    {
      public final void run()
      {
        try
        {
          lBM = lBK.boO();
          Object localObject1 = lBK.b(lBM);
          localObject1 = gWl.obtainMessage(1000, localObject1);
          gWl.sendMessage((Message)localObject1);
          return;
        }
        catch (b.a.b.a locala)
        {
          for (;;)
          {
            Object localObject2 = null;
          }
        }
      }
    }, "Twitter_doOAuth");
  }
  
  public final boolean bjs()
  {
    return lBL != null;
  }
  
  public final void bjt()
  {
    ij(false);
    c(c.lBV);
  }
  
  final void c(c paramc)
  {
    lBN = false;
    lBM = null;
    if (lBP != null) {
      lBP.a(paramc);
    }
  }
  
  public final void g(final Bundle paramBundle)
  {
    ah.tv().r(new Runnable()
    {
      public final void run()
      {
        Object localObject3 = null;
        if (lBM == null) {
          return;
        }
        a.ij(true);
        String str = paramBundle.getString("oauth_verifier");
        Object localObject1 = localObject3;
        if (str != null) {
          localObject1 = new k(str);
        }
        try
        {
          localObject1 = lBK.a(lBM, (k)localObject1);
          if (localObject1 != null)
          {
            lBL = ((i)localObject1);
            a.a(lBL);
            new aa(Looper.getMainLooper()).post(new Runnable()
            {
              public final void run()
              {
                c(a.c.lBU);
              }
            });
            return;
          }
          new aa(Looper.getMainLooper()).post(new Runnable()
          {
            public final void run()
            {
              c(a.c.lBV);
            }
          });
          return;
        }
        catch (b.a.b.a locala)
        {
          for (;;)
          {
            Object localObject2 = localObject3;
          }
        }
      }
      
      public final String toString()
      {
        return super.toString() + "|onComplete";
      }
    });
  }
  
  public final void onCancel()
  {
    ij(false);
    c(c.lBW);
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