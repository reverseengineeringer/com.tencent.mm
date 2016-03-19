package com.tencent.mm.app.plugin.voicereminder.a;

import android.content.ContentValues;
import android.os.Message;
import com.tencent.mm.compatible.b.d.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.r.g.a;
import com.tencent.mm.r.g.b;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;

public final class i
  implements d.a, com.tencent.mm.r.g
{
  private static int aoE = 100;
  private String anC = "";
  private com.tencent.mm.modelvoice.k anE = null;
  private long aoA = 0L;
  private long aoB = 0L;
  private int aoC = 0;
  private af aoD = new af(new af.a()
  {
    public final boolean lj()
    {
      String str = i.a(i.this);
      g localg;
      if (str != null)
      {
        localg = h.bi(str);
        if (localg != null) {
          break label77;
        }
        u.d("!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU=", "startSend null record : " + str);
      }
      for (;;)
      {
        d.lq().run();
        u.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "Start Send fileName :" + i.a(i.this));
        return false;
        label77:
        if (field_status == 1)
        {
          field_status = 2;
          aou = 64;
          h.a(localg);
        }
      }
    }
  }, true);
  protected g.b aov;
  protected g.a aow = null;
  private int aox = 0;
  private boolean aoy = false;
  private a aoz;
  
  public final void a(g.a parama)
  {
    aow = parama;
  }
  
  public final void a(g.b paramb)
  {
    aov = paramb;
  }
  
  public final void aO(int paramInt)
  {
    u.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", " Recorder onBluetoothHeadsetStateChange :" + paramInt);
    if (aoy) {
      return;
    }
    aoy = true;
    ah.tF().b(this);
    anE = new com.tencent.mm.modelvoice.k();
    new g.a()
    {
      public final void onError()
      {
        u.e("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "Record Failed file:" + i.a(i.this));
        i.bm(i.a(i.this));
        if (aow != null) {
          aow.onError();
        }
      }
    };
    aoz = new a();
    e.a(aoz, "VoiceRemindRecorder_record");
    aoC = 1;
    aoD.ds(3000L);
    u.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "start end time:" + t.ao(aoB));
  }
  
  public final boolean bl(String paramString)
  {
    String str = k.bn(com.tencent.mm.model.h.sc());
    Object localObject = new g();
    field_filename = str;
    field_user = paramString;
    field_createtime = (System.currentTimeMillis() / 1000L);
    field_clientid = str;
    field_lastmodifytime = (System.currentTimeMillis() / 1000L);
    field_status = 1;
    field_human = com.tencent.mm.model.h.sc();
    aou = -1;
    paramString = d.ln();
    u.d("!44@/B4Tb64lLpLcQwGQMRj/JQyXo4WsPXM8QEvnYyPx268=", "VoiceRemindStorage Insert");
    localObject = ((g)localObject).lX();
    int i = (int)aoX.insert("VoiceRemindInfo", "", (ContentValues)localObject);
    u.d("!44@/B4Tb64lLpLcQwGQMRj/JQyXo4WsPXM8QEvnYyPx268=", "VoiceRemindStorage Insert result" + i);
    paramString = str;
    if (i == -1) {
      paramString = null;
    }
    anC = paramString;
    ah.tF().a(this);
    i = ah.tF().nL();
    aoy = false;
    if (i != 0)
    {
      aO(100);
      return false;
    }
    new aa()
    {
      public final void handleMessage(Message paramAnonymousMessage)
      {
        u.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", " Recorder handleMessage");
        if (i.b(i.this)) {
          return;
        }
        ah.tF().b(i.this);
        ah.tF().nM();
        aO(200);
      }
    }.sendEmptyMessageDelayed(0, 50L);
    return false;
  }
  
  public final boolean cancel()
  {
    u.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "cancel Record :" + anC);
    try
    {
      u.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "stop synchronized Record :" + anC);
      if (anE != null) {
        anE.lH();
      }
      String str = anC;
      if (str != null)
      {
        u.d("!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU=", "Mark Canceled fileName[" + str + "]");
        g localg = h.bi(str);
        if (localg != null)
        {
          field_status = 8;
          field_totallen = c.bc(h.b(str, false));
          aou = 64;
          h.a(localg);
        }
      }
      d.lq().run();
      anC = "";
      return true;
    }
    finally {}
  }
  
  public final String getFileName()
  {
    return anC;
  }
  
  public final int getMaxAmplitude()
  {
    if (anE != null)
    {
      int i = anE.getMaxAmplitude();
      if (i > aoE) {
        aoE = i;
      }
      u.d("getMaxAmplitude", " map: " + i + " max:" + aoE + " per:" + i * 100 / aoE);
      return i * 100 / aoE;
    }
    return 0;
  }
  
  public final boolean lu()
  {
    if (anE == null) {}
    while (anE.mStatus != 1) {
      return false;
    }
    return true;
  }
  
  public final boolean lv()
  {
    boolean bool1 = true;
    boolean bool2 = false;
    ah.tF().nM();
    u.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "stop Record :" + anC);
    try
    {
      u.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "stop synchronized Record :" + anC);
      if (anE != null) {
        anE.lH();
      }
      if (aoC != 2)
      {
        h.bg(anC);
        anC = null;
        u.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "Stop " + anC + " by not onPart: " + t.ao(aoB));
        bool1 = bool2;
        aoC = -1;
        return bool1;
      }
    }
    finally {}
    aox = ((int)lw());
    if ((aox < 800L) || (aox < 1000L))
    {
      u.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "Stop " + anC + " by voiceLen: " + aox);
      h.bg(anC);
      anC = "";
      bool1 = false;
    }
    String str;
    int i;
    g localg;
    for (;;)
    {
      anC = "";
      break;
      str = anC;
      i = aox;
      if (str != null)
      {
        u.d("!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU=", "StopRecord fileName[" + str + "]");
        localg = h.bi(str);
        if (localg != null)
        {
          if ((field_status != 97) && (field_status != 98)) {
            field_status = 3;
          }
          field_totallen = c.bc(h.b(str, false));
          if (field_totallen > 0) {
            break label399;
          }
          h.bj(str);
        }
      }
      d.lq().run();
      u.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "Stop file success: " + anC);
    }
    label399:
    field_lastmodifytime = (System.currentTimeMillis() / 1000L);
    field_voicelenght = i;
    aou = 3424;
    ag localag = new ag();
    localag.setTalker(field_user);
    localag.setType(34);
    localag.bl(1);
    localag.cn(str);
    if (field_status == 97)
    {
      localag.bk(2);
      localag.setContent(f.a(field_human, field_voicelenght, false));
    }
    for (;;)
    {
      localag.v(ar.fm(field_user));
      field_msglocalid = ((int)ar.e(localag));
      h.a(localg);
      break;
      if (field_status == 98)
      {
        localag.bk(5);
        localag.setContent(f.a(field_human, -1L, true));
      }
      else
      {
        localag.bk(1);
      }
    }
  }
  
  public final long lw()
  {
    if (aoA <= 0L) {
      return 0L;
    }
    return t.ao(aoA);
  }
  
  public final int lx()
  {
    return aox;
  }
  
  public final int ly()
  {
    return 0;
  }
  
  public final void reset()
  {
    if (anE != null)
    {
      anE.lH();
      u.e("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "Reset recorder.stopReocrd");
    }
    anC = "";
    aoB = 0L;
    aoz = null;
    aoC = 0;
    aoA = 0L;
  }
  
  private final class a
    implements Runnable
  {
    aa handler = new aa()
    {
      public final void handleMessage(Message paramAnonymousMessage)
      {
        if (i.c(i.this) <= 0) {
          return;
        }
        paramAnonymousMessage = new StringBuilder("On Part :");
        if (aov == null) {}
        for (boolean bool = true;; bool = false)
        {
          u.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", bool);
          i.d(i.this);
          if (aov == null) {
            break;
          }
          aov.vz();
          return;
        }
      }
    };
    
    public a() {}
    
    public final void run()
    {
      if (i.e(i.this) == null)
      {
        u.e("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "Stop Record Failed recorder == null");
        return;
      }
      synchronized (i.this)
      {
        if (!i.e(i.this).bp(h.b(i.a(i.this), true)))
        {
          i.bm(i.a(i.this));
          i.f(i.this);
          u.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "Thread Start Record  Error fileName[" + i.a(i.this) + "]");
          i.g(i.this);
        }
        i.a(i.this, t.FT());
        u.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "Thread Started Record fileName[" + i.a(i.this) + "] time:" + t.ao(i.h(i.this)));
        handler.sendEmptyMessageDelayed(0, 1L);
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */