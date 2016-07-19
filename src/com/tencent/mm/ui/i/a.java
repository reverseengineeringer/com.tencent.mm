package com.tencent.mm.ui.i;

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
import com.tencent.mm.aj.b.i;
import com.tencent.mm.aj.b.i.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.e.a.f;
import java.util.ArrayList;
import java.util.List;

@SuppressLint({"HandlerLeak"})
public final class a
  implements b.a
{
  Context context = null;
  ac hjH = new ac()
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
          mcG = false;
          if (paramAnonymousMessage == a.c.mcN)
          {
            mcE = null;
            a.a(null);
          }
          if (mcI != null) {
            mcI.b(paramAnonymousMessage);
          }
        }
        return;
        label115:
        new b(localContext, (String)localObject, locala).show();
        continue;
        label132:
        c(a.c.mcN);
      }
    }
  };
  b.a.e.b mcC = null;
  public i mcD = null;
  i mcE = null;
  private boolean mcF = false;
  boolean mcG = false;
  public b mcH = null;
  public a mcI = null;
  
  public a()
  {
    Object localObject = new b.a.a.a();
    mPI = b.a.a.a.m(c.a.class);
    d.dg("XMr2y8FEVEqZBcZ1TU3gLA", "Invalid Api key");
    mPF = "XMr2y8FEVEqZBcZ1TU3gLA";
    d.dg("kyWwA5vbB6H1NDQFufR9hD5vWGStxhweIbatclCo", "Invalid Api secret");
    mPG = "kyWwA5vbB6H1NDQFufR9hD5vWGStxhweIbatclCo";
    d.d("wechatapp://sign-in-twitter.wechatapp.com/", "Callback can't be null");
    mPH = "wechatapp://sign-in-twitter.wechatapp.com/";
    d.d(mPI, "You must specify a valid api through the provider() method");
    d.dg(mPF, "You must provide an api key");
    d.dg(mPG, "You must provide an api secret");
    mcC = mPI.a(new b.a.d.a(mPF, mPG, mPH, mPJ, jVb, mPK));
    String str;
    if (ah.rg())
    {
      localObject = (String)ah.tE().ro().get(69377, null);
      str = (String)ah.tE().ro().get(69378, null);
      if ((be.kf((String)localObject)) || (be.kf(str))) {
        localObject = null;
      }
    }
    for (;;)
    {
      mcD = ((i)localObject);
      return;
      localObject = new i((String)localObject, str);
      continue;
      v.e("Twitter", "acchas not ready for restoreTwitterAccessToken");
      localObject = null;
    }
  }
  
  static void a(i parami)
  {
    aa.getContext().getSharedPreferences(aa.aZO(), 0);
    if (parami == null)
    {
      ah.tE().ro().set(69377, "");
      ah.tE().ro().set(69378, "");
      return;
    }
    ah.tE().ro().set(69377, token);
    ah.tE().ro().set(69378, jYE);
  }
  
  static void iR(boolean paramBoolean)
  {
    ArrayList localArrayList = new ArrayList();
    if (paramBoolean) {}
    for (String str = "1";; str = "2")
    {
      localArrayList.add(new b.i.a(10251, str));
      ah.tE().rq().b(new b.i(localArrayList));
      return;
    }
  }
  
  public final void a(a parama)
  {
    if (mcG) {
      return;
    }
    mcI = parama;
    mcG = true;
    e.a(new Runnable()
    {
      public final void run()
      {
        Object localObject = a.c.mcM;
        if (mcD == null) {
          localObject = a.c.mcN;
        }
        for (;;)
        {
          localObject = hjH.obtainMessage(1010, localObject);
          hjH.sendMessage((Message)localObject);
          return;
          b.a.d.c localc1 = new b.a.d.c(j.mQf, "https://api.twitter.com/1.1/account/verify_credentials.json");
          mcC.a(mcD, localc1);
          try
          {
            if (bvHcrO != 200) {
              localObject = a.c.mcN;
            }
          }
          catch (Exception localException)
          {
            v.printErrStackTrace("MicroMsg.Twitter", localException, "request error.", new Object[0]);
            a.c localc = a.c.mcN;
          }
        }
      }
    }, "Twitter_validationAccessToken");
  }
  
  public final void a(b paramb, Context paramContext)
  {
    if (mcF) {
      return;
    }
    mcH = paramb;
    context = paramContext;
    mcF = true;
    e.a(new Runnable()
    {
      public final void run()
      {
        try
        {
          mcE = mcC.bvM();
          Object localObject1 = mcC.b(mcE);
          localObject1 = hjH.obtainMessage(1000, localObject1);
          hjH.sendMessage((Message)localObject1);
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
  
  public final boolean bpq()
  {
    return mcD != null;
  }
  
  public final void bpr()
  {
    iR(false);
    c(c.mcN);
  }
  
  final void c(c paramc)
  {
    mcF = false;
    mcE = null;
    if (mcH != null) {
      mcH.a(paramc);
    }
  }
  
  public final void i(final Bundle paramBundle)
  {
    ah.tw().t(new Runnable()
    {
      public final void run()
      {
        Object localObject3 = null;
        if (mcE == null) {
          return;
        }
        a.iR(true);
        String str = paramBundle.getString("oauth_verifier");
        Object localObject1 = localObject3;
        if (str != null) {
          localObject1 = new k(str);
        }
        try
        {
          localObject1 = mcC.a(mcE, (k)localObject1);
          if (localObject1 != null)
          {
            mcD = ((i)localObject1);
            a.a(mcD);
            new ac(Looper.getMainLooper()).post(new Runnable()
            {
              public final void run()
              {
                c(a.c.mcM);
              }
            });
            return;
          }
          new ac(Looper.getMainLooper()).post(new Runnable()
          {
            public final void run()
            {
              c(a.c.mcN);
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
    iR(false);
    c(c.mcO);
  }
  
  public static abstract interface a
  {
    public abstract void b(a.c paramc);
  }
  
  public static abstract interface b
  {
    public abstract void a(a.c paramc);
  }
  
  public static enum c
  {
    private c() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.i.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */