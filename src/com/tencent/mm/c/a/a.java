package com.tencent.mm.c.a;

import android.content.Context;
import com.tencent.mm.c.b.g.b;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.modelvoice.d.b;
import com.tencent.mm.modelvoice.i;
import com.tencent.mm.modelvoice.j;
import com.tencent.mm.modelvoice.o;
import com.tencent.mm.modelvoice.q;
import com.tencent.mm.modelvoice.s;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ao;
import com.tencent.mm.sdk.platformtools.ao.a;
import com.tencent.mm.sdk.platformtools.ao.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.f;
import com.tencent.mm.t.f.a;
import com.tencent.mm.t.f.b;
import junit.framework.Assert;

public final class a
  implements com.tencent.mm.compatible.b.d.a, f
{
  private com.tencent.mm.modelvoice.d aaA = null;
  boolean aaB = false;
  private boolean aaC = false;
  com.tencent.mm.compatible.util.a aaD;
  private int aaE = 0;
  private boolean aaF = false;
  boolean aaG = false;
  public f.b aaH = null;
  public f.a aaI;
  Context context = null;
  
  public a(Context paramContext)
  {
    this(paramContext, 0);
  }
  
  public a(Context paramContext, int paramInt)
  {
    context = paramContext;
    aaD = new com.tencent.mm.compatible.util.a(paramContext);
    aaE = paramInt;
    new g.b();
  }
  
  private void jN()
  {
    com.tencent.mm.modelvoice.d.a local2 = new com.tencent.mm.modelvoice.d.a()
    {
      public final void jQ()
      {
        e.a(new Runnable()
        {
          public final void run()
          {
            try
            {
              if (bgPbdQ == 1) {
                Thread.sleep(300L);
              }
              if (aaI != null) {
                ad.k(new Runnable()
                {
                  public final void run()
                  {
                    ah.tG().b(aaB, false);
                    Context localContext = context;
                    boolean bool = aaB;
                    ao.a local1 = new ao.a()
                    {
                      public final void jQ()
                      {
                        if (!isPlaying())
                        {
                          ah.tG().b(a.this);
                          ah.tG().mb();
                          aaG = false;
                          ah.tG().setMode(0);
                          aaD.nn();
                          v.i("MicroMsg.SceneVoicePlayer", "onCompletion() resetSpeaker");
                        }
                        aaI.jQ();
                      }
                    };
                    if (bool) {}
                    for (ao.b localb = ao.b.kxt;; localb = ao.b.kxu)
                    {
                      ao.a(localContext, 2131234158, localb, false, local1);
                      return;
                    }
                  }
                });
              }
              return;
            }
            catch (InterruptedException localInterruptedException)
            {
              v.e("MicroMsg.SceneVoicePlayer", "exception:%s", new Object[] { be.f(localInterruptedException) });
            }
          }
        }, "SceneVoice_onCompletion");
      }
    };
    if (aaA != null) {
      aaA.a(local2);
    }
  }
  
  private void setError()
  {
    d.b local1 = new d.b()
    {
      public final void onError()
      {
        ah.tG().b(a.this);
        if (aaG)
        {
          ah.tG().mb();
          aaG = false;
        }
        ah.tG().setMode(0);
        aaD.nn();
        if (aaH != null) {
          ad.k(new Runnable()
          {
            public final void run()
            {
              aaH.onError();
            }
          });
        }
      }
    };
    if (aaA != null) {
      aaA.a(local1);
    }
  }
  
  public final void N(boolean paramBoolean)
  {
    if (aaB == paramBoolean) {
      return;
    }
    aaB = paramBoolean;
    if ((aaA != null) && (aaA.isPlaying())) {
      aaA.N(paramBoolean);
    }
    ah.tG().b(paramBoolean, false);
  }
  
  public final void a(f.a parama)
  {
    aaI = parama;
  }
  
  public final void a(f.b paramb)
  {
    aaH = paramb;
  }
  
  public final boolean a(String paramString, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    v.i("MicroMsg.SceneVoicePlayer", "start file name:[%s] speakerOn:[%b], isFullPath: %s, type: %s, userType: %s", new Object[] { paramString, Boolean.valueOf(paramBoolean), Boolean.valueOf(true), Integer.valueOf(paramInt1), Integer.valueOf(aaE) });
    ah.tG().a(this);
    ah.tG().ma();
    if (paramString.length() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      if (FileOp.aB(paramString)) {
        break;
      }
      v.e("MicroMsg.SceneVoicePlayer", "start, file %s not exist!, fullPath: %s", new Object[] { paramString, paramString });
      return false;
    }
    int i = paramInt1;
    if (paramInt1 == -1) {
      i = o.b(paramString, aaE, true);
    }
    if (i == 0) {
      if (context != null) {
        aaA = new s((byte)0);
      }
    }
    for (;;)
    {
      aaB = paramBoolean;
      aaF = paramBoolean;
      if ((ah.tG().mi()) || (ah.tG().mc())) {
        aaB = false;
      }
      N(aaB);
      jN();
      setError();
      if (aaA.c(paramString, paramBoolean, paramInt2)) {
        break;
      }
      v.i("MicroMsg.SceneVoicePlayer", "start play fileName[" + paramString + "], [" + paramBoolean + "]");
      return false;
      aaA = new s();
      continue;
      if (i == 1)
      {
        if (context != null) {
          aaA = new j(context);
        } else {
          aaA = new j();
        }
      }
      else if (i == 2) {
        if (context != null) {
          aaA = new i(context);
        } else {
          aaA = new i();
        }
      }
    }
    aaD.requestFocus();
    return true;
  }
  
  public final boolean a(String paramString, boolean paramBoolean1, boolean paramBoolean2, int paramInt)
  {
    v.i("MicroMsg.SceneVoicePlayer", "start file name:[%s] speakerOn:[%b], isFullPath: %s, type: %s, userType: %s", new Object[] { paramString, Boolean.valueOf(paramBoolean1), Boolean.valueOf(paramBoolean2), Integer.valueOf(paramInt), Integer.valueOf(aaE) });
    ah.tG().a(this);
    ah.tG().ma();
    aaG = true;
    boolean bool;
    if (paramString.length() > 0)
    {
      bool = true;
      Assert.assertTrue(bool);
      if (!paramBoolean2) {
        break label131;
      }
      str = paramString;
      label88:
      if (FileOp.aB(str)) {
        break label149;
      }
      if (!paramBoolean2) {
        break label140;
      }
    }
    label131:
    label140:
    for (String str = paramString;; str = q.ic(paramString))
    {
      v.e("MicroMsg.SceneVoicePlayer", "start, file %s not exist!, fullPath: %s", new Object[] { paramString, str });
      return false;
      bool = false;
      break;
      str = q.ic(paramString);
      break label88;
    }
    label149:
    int i = paramInt;
    if (paramInt == -1) {
      i = o.b(paramString, aaE, paramBoolean2);
    }
    if (i == 0) {
      if (context != null)
      {
        aaA = new s((byte)0);
        aaB = paramBoolean1;
        aaF = paramBoolean1;
        if ((ah.tG().mi()) || (ah.tG().mc()))
        {
          v.i("MicroMsg.SceneVoicePlayer", "headset plugged: %b, bluetoothon: %b", new Object[] { Boolean.valueOf(ah.tG().mi()), Boolean.valueOf(ah.tG().mc()) });
          aaB = false;
        }
        ah.tG().b(aaB, false);
        jN();
        setError();
        str = null;
        if (!paramBoolean2) {
          break label451;
        }
        str = paramString;
      }
    }
    for (;;)
    {
      if (aaA.w(str, aaB)) {
        break label467;
      }
      v.i("MicroMsg.SceneVoicePlayer", "start play error fileName[" + paramString + "], [" + paramBoolean1 + "]");
      return false;
      aaA = new s();
      break;
      if (i == 1)
      {
        if (context != null)
        {
          aaA = new j(context);
          break;
        }
        aaA = new j();
        break;
      }
      if (i != 2) {
        break;
      }
      if (context != null)
      {
        aaA = new i(context);
        break;
      }
      aaA = new i();
      break;
      label451:
      if (aaE == 0) {
        str = q.ic(paramString);
      }
    }
    label467:
    aaD.requestFocus();
    return true;
  }
  
  public final void be(int paramInt)
  {
    v.i("MicroMsg.SceneVoicePlayer", "onBluetoothHeadsetStateChange, status: %d, currentSpeaker: %b, bluetoothResumeSpeaker: %b, isRequestStartBluetooth: %b", new Object[] { Integer.valueOf(paramInt), Boolean.valueOf(aaB), Boolean.valueOf(aaF), Boolean.valueOf(aaG) });
    switch (paramInt)
    {
    default: 
      return;
    case 1: 
      N(false);
      return;
    }
    N(aaF);
    if (aaG)
    {
      ah.tG().mb();
      aaG = false;
    }
    ah.tG().b(this);
  }
  
  public final boolean f(String paramString, boolean paramBoolean)
  {
    return a(paramString, paramBoolean, false, -1);
  }
  
  public final boolean isPlaying()
  {
    if (aaA == null) {
      return false;
    }
    return aaA.isPlaying();
  }
  
  public final boolean jL()
  {
    if (aaA == null) {
      return false;
    }
    v.i("MicroMsg.SceneVoicePlayer", "resume");
    ah.tG().ma();
    aaG = true;
    if (ah.tG().mc()) {
      aaB = false;
    }
    ah.tG().b(aaB, false);
    boolean bool = aaA.jL();
    aaD.requestFocus();
    return bool;
  }
  
  public final boolean jM()
  {
    return aaC;
  }
  
  public final double jO()
  {
    if (aaA == null) {
      return 0.0D;
    }
    return aaA.jO();
  }
  
  public final boolean jP()
  {
    if (aaA == null) {}
    while (aaA.getStatus() != 2) {
      return false;
    }
    return true;
  }
  
  public final boolean pause()
  {
    if (aaA == null) {
      return false;
    }
    v.i("MicroMsg.SceneVoicePlayer", "pause");
    if (aaA.isPlaying()) {}
    for (boolean bool = aaA.pause();; bool = false)
    {
      if (aaG)
      {
        ah.tG().mb();
        aaG = false;
      }
      ah.tG().setMode(0);
      aaD.nn();
      return bool;
    }
  }
  
  public final void stop()
  {
    if (aaA == null) {
      return;
    }
    v.i("MicroMsg.SceneVoicePlayer", "stop, isRequestStartBluetooth: %b, player.isPlaying: %b", new Object[] { Boolean.valueOf(aaG), Boolean.valueOf(aaA.isPlaying()) });
    aaA.jW();
    ah.tG().b(this);
    if (aaG) {
      ah.tG().mb();
    }
    aaG = false;
    ah.tG().setMode(0);
    aaD.nn();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */