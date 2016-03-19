package com.tencent.mm.c.a;

import android.content.Context;
import com.tencent.mm.c.b.g.b;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelvoice.d.b;
import com.tencent.mm.modelvoice.i;
import com.tencent.mm.modelvoice.j;
import com.tencent.mm.modelvoice.o;
import com.tencent.mm.modelvoice.q;
import com.tencent.mm.modelvoice.s;
import com.tencent.mm.r.f;
import com.tencent.mm.r.f.a;
import com.tencent.mm.r.f.b;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.al.a;
import com.tencent.mm.sdk.platformtools.al.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import junit.framework.Assert;

public final class a
  implements com.tencent.mm.compatible.b.d.a, f
{
  private com.tencent.mm.modelvoice.d api = null;
  boolean apj = false;
  private boolean apk = false;
  com.tencent.mm.compatible.util.a apl;
  private int apm = 0;
  private boolean apn = false;
  boolean apo = false;
  public f.b app = null;
  public f.a apq;
  Context context = null;
  
  public a(Context paramContext)
  {
    this(paramContext, 0);
  }
  
  public a(Context paramContext, int paramInt)
  {
    context = paramContext;
    apl = new com.tencent.mm.compatible.util.a(paramContext);
    apm = paramInt;
    new g.b();
  }
  
  private void lD()
  {
    com.tencent.mm.modelvoice.d.a local2 = new com.tencent.mm.modelvoice.d.a()
    {
      public final void lG()
      {
        e.a(new Runnable()
        {
          public final void run()
          {
            try
            {
              if (bsLbpQ == 1) {
                Thread.sleep(300L);
              }
              if (apq != null) {
                ab.j(new Runnable()
                {
                  public final void run()
                  {
                    ah.tF().b(apj, false);
                    Context localContext = context;
                    boolean bool = apj;
                    al.a local1 = new al.a()
                    {
                      public final void lG()
                      {
                        if (!isPlaying())
                        {
                          ah.tF().b(a.this);
                          ah.tF().nM();
                          apo = false;
                          apl.oV();
                          ah.tF().setMode(0);
                          u.d("!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A=", "onCompletion() resetSpeaker");
                        }
                        apq.lG();
                      }
                    };
                    if (bool) {}
                    for (al.b localb = al.b.jXa;; localb = al.b.jXb)
                    {
                      al.a(localContext, 2131432253, localb, false, local1);
                      return;
                    }
                  }
                });
              }
              return;
            }
            catch (InterruptedException localInterruptedException)
            {
              u.e("!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A=", "exception:%s", new Object[] { ay.b(localInterruptedException) });
            }
          }
        }, "SceneVoice_onCompletion");
      }
    };
    if (api != null) {
      api.a(local2);
    }
  }
  
  private void setError()
  {
    d.b local1 = new d.b()
    {
      public final void onError()
      {
        apl.oV();
        ah.tF().b(a.this);
        if (apo)
        {
          ah.tF().nM();
          apo = false;
        }
        ah.tF().setMode(0);
        if (app != null) {
          ab.j(new Runnable()
          {
            public final void run()
            {
              app.onError();
            }
          });
        }
      }
    };
    if (api != null) {
      api.a(local1);
    }
  }
  
  public final void a(f.a parama)
  {
    apq = parama;
  }
  
  public final void a(f.b paramb)
  {
    app = paramb;
  }
  
  public final boolean a(String paramString, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    u.d("!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A=", "start file name:[%s] speakerOn:[%b]", new Object[] { paramString, Boolean.valueOf(paramBoolean) });
    ah.tF().a(this);
    ah.tF().nL();
    boolean bool;
    int i;
    if (paramString.length() > 0)
    {
      bool = true;
      Assert.assertTrue(bool);
      i = paramInt1;
      if (paramInt1 == -1) {
        i = o.b(paramString, apm, true);
      }
      if (i != 0) {
        break label216;
      }
      if (context == null) {
        break label202;
      }
      api = new s((byte)0);
    }
    for (;;)
    {
      apj = paramBoolean;
      apn = paramBoolean;
      if ((ah.tF().nS()) || (ah.tF().nN())) {
        apj = false;
      }
      ak(apj);
      lD();
      setError();
      if (api.c(paramString, paramBoolean, paramInt2)) {
        break label306;
      }
      u.d("!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A=", "Start Record PlayError fileName[" + paramString + "], [" + paramBoolean + "]");
      return false;
      bool = false;
      break;
      label202:
      api = new s();
      continue;
      label216:
      if (i == 1)
      {
        if (context != null) {
          api = new j(context);
        } else {
          api = new j();
        }
      }
      else if (i == 2) {
        if (context != null) {
          api = new i(context);
        } else {
          api = new i();
        }
      }
    }
    label306:
    apl.requestFocus();
    return true;
  }
  
  public final boolean a(String paramString, boolean paramBoolean1, boolean paramBoolean2, int paramInt)
  {
    u.d("!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A=", "start file name:[%s] speakerOn:[%b]", new Object[] { paramString, Boolean.valueOf(paramBoolean1) });
    ah.tF().a(this);
    ah.tF().nL();
    apo = true;
    boolean bool;
    int i;
    label101:
    String str;
    if (paramString.length() > 0)
    {
      bool = true;
      Assert.assertTrue(bool);
      i = paramInt;
      if (paramInt == -1) {
        i = o.b(paramString, apm, paramBoolean2);
      }
      if (i != 0) {
        break label274;
      }
      if (context == null) {
        break label260;
      }
      api = new s((byte)0);
      apj = paramBoolean1;
      apn = paramBoolean1;
      if ((ah.tF().nS()) || (ah.tF().nN()))
      {
        u.d("!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A=", "headset plugged: %b, bluetoothon: %b", new Object[] { Boolean.valueOf(ah.tF().nS()), Boolean.valueOf(ah.tF().nN()) });
        apj = false;
      }
      ah.tF().b(apj, false);
      lD();
      setError();
      str = null;
      if (!paramBoolean2) {
        break label364;
      }
      str = paramString;
    }
    for (;;)
    {
      if (api.s(str, apj)) {
        break label380;
      }
      u.d("!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A=", "Start Record PlayError fileName[" + paramString + "], [" + paramBoolean1 + "]");
      return false;
      bool = false;
      break;
      label260:
      api = new s();
      break label101;
      label274:
      if (i == 1)
      {
        if (context != null)
        {
          api = new j(context);
          break label101;
        }
        api = new j();
        break label101;
      }
      if (i != 2) {
        break label101;
      }
      if (context != null)
      {
        api = new i(context);
        break label101;
      }
      api = new i();
      break label101;
      label364:
      if (apm == 0) {
        str = q.hK(paramString);
      }
    }
    label380:
    apl.requestFocus();
    return true;
  }
  
  public final void aO(int paramInt)
  {
    u.d("!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A=", "onBluetoothHeadsetStateChange, status: %d, currentSpeaker: %b, bluetoothResumeSpeaker: %b, isRequestStartBluetooth: %b", new Object[] { Integer.valueOf(paramInt), Boolean.valueOf(apj), Boolean.valueOf(apn), Boolean.valueOf(apo) });
    switch (paramInt)
    {
    default: 
      return;
    case 1: 
      ak(false);
      return;
    }
    ak(apn);
    if (apo)
    {
      ah.tF().nM();
      apo = false;
    }
    ah.tF().b(this);
  }
  
  public final void ak(boolean paramBoolean)
  {
    if (apj == paramBoolean) {
      return;
    }
    apj = paramBoolean;
    if ((api != null) && (api.isPlaying())) {
      api.ak(paramBoolean);
    }
    ah.tF().b(paramBoolean, false);
  }
  
  public final boolean c(String paramString, boolean paramBoolean)
  {
    return a(paramString, paramBoolean, false, -1);
  }
  
  public final boolean isPlaying()
  {
    if (api == null) {
      return false;
    }
    return api.isPlaying();
  }
  
  public final boolean lB()
  {
    if (api == null) {
      return false;
    }
    ah.tF().nL();
    apo = true;
    if (ah.tF().nN()) {
      apj = false;
    }
    boolean bool = api.lB();
    apl.requestFocus();
    return bool;
  }
  
  public final boolean lC()
  {
    return apk;
  }
  
  public final double lE()
  {
    if (api == null) {
      return 0.0D;
    }
    return api.lE();
  }
  
  public final boolean lF()
  {
    if (api == null) {}
    while (api.getStatus() != 2) {
      return false;
    }
    return true;
  }
  
  public final boolean pause()
  {
    if (api == null) {
      return false;
    }
    if (api.isPlaying()) {}
    for (boolean bool = api.pause();; bool = false)
    {
      if (apo)
      {
        ah.tF().nM();
        apo = false;
      }
      ah.tF().setMode(0);
      apl.oV();
      return bool;
    }
  }
  
  public final void stop()
  {
    if (api == null) {
      return;
    }
    u.d("!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A=", "stop, isRequestStartBluetooth: %b, player.isPlaying: %b", new Object[] { Boolean.valueOf(apo), Boolean.valueOf(api.isPlaying()) });
    apl.oV();
    api.lv();
    ah.tF().b(this);
    if (apo) {
      ah.tF().nM();
    }
    apo = false;
    ah.tF().setMode(0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */