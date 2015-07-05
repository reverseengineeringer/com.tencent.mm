package com.tencent.mm.app.plugin.voicereminder.a;

import android.content.ContentValues;
import com.tencent.mm.compatible.b.d.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.br;
import com.tencent.mm.model.v;
import com.tencent.mm.modelvoice.u;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.q.g;
import com.tencent.mm.q.g.a;
import com.tencent.mm.q.g.b;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.storage.ar;

public final class o
  implements d.a, g
{
  private static int aqA = 100;
  private u apA = null;
  private String apy = "";
  protected g.b aqr;
  protected g.a aqs = null;
  private int aqt = 0;
  private boolean aqu = false;
  private a aqv;
  private long aqw = 0L;
  private long aqx = 0L;
  private int aqy = 0;
  private aj aqz = new aj(new p(this), true);
  
  public final void a(g.a parama)
  {
    aqs = parama;
  }
  
  public final void a(g.b paramb)
  {
    aqr = paramb;
  }
  
  public final void aK(int paramInt)
  {
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", " Recorder onAudioStatChange :" + paramInt);
    if (aqu) {
      return;
    }
    aqu = true;
    ax.tn().b(this);
    apA = new u();
    new q(this);
    aqv = new a();
    com.tencent.mm.sdk.h.e.a(aqv, "VoiceRemindRecorder_record");
    aqy = 1;
    aqz.cA(3000L);
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "start end time:" + ad.Z(aqx));
  }
  
  public final boolean bj(String paramString)
  {
    String str = x.bl(v.rS());
    Object localObject = new m();
    field_filename = str;
    field_user = paramString;
    field_createtime = (System.currentTimeMillis() / 1000L);
    field_clientid = str;
    field_lastmodifytime = (System.currentTimeMillis() / 1000L);
    field_status = 1;
    field_human = v.rS();
    aqq = -1;
    paramString = e.lS();
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLcQwGQMRj/JQyXo4WsPXM8QEvnYyPx268=", "VoiceRemindStorage Insert");
    localObject = ((m)localObject).mA();
    int i = (int)aqT.insert("VoiceRemindInfo", "", (ContentValues)localObject);
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLcQwGQMRj/JQyXo4WsPXM8QEvnYyPx268=", "VoiceRemindStorage Insert result" + i);
    paramString = str;
    if (i == -1) {
      paramString = null;
    }
    apy = paramString;
    ax.tn().a(this);
    i = ax.tn().ob();
    aqu = false;
    if (i != 0)
    {
      aK(100);
      return false;
    }
    new r(this).sendEmptyMessageDelayed(0, 50L);
    return false;
  }
  
  public final boolean cancel()
  {
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "cancel Record :" + apy);
    try
    {
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "stop synchronized Record :" + apy);
      if (apA != null) {
        apA.ml();
      }
      String str = apy;
      if (str != null)
      {
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU=", "Mark Canceled fileName[" + str + "]");
        m localm = n.bg(str);
        if (localm != null)
        {
          field_status = 8;
          field_totallen = d.ba(n.b(str, false));
          aqq = 64;
          n.a(localm);
        }
      }
      e.lV().run();
      apy = "";
      return true;
    }
    finally {}
  }
  
  public final String getFileName()
  {
    return apy;
  }
  
  public final int getMaxAmplitude()
  {
    if (apA != null)
    {
      int i = apA.getMaxAmplitude();
      if (i > aqA) {
        aqA = i;
      }
      com.tencent.mm.sdk.platformtools.t.d("getMaxAmplitude", " map: " + i + " max:" + aqA + " per:" + i * 100 / aqA);
      return i * 100 / aqA;
    }
    return 0;
  }
  
  public final boolean lZ()
  {
    if (apA == null) {}
    while (apA.mStatus != 1) {
      return false;
    }
    return true;
  }
  
  public final boolean ma()
  {
    boolean bool1 = true;
    boolean bool2 = false;
    ax.tn().oc();
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "stop Record :" + apy);
    try
    {
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "stop synchronized Record :" + apy);
      if (apA != null) {
        apA.ml();
      }
      if (aqy != 2)
      {
        n.be(apy);
        apy = null;
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "Stop " + apy + " by not onPart: " + ad.Z(aqx));
        bool1 = bool2;
        aqy = -1;
        return bool1;
      }
    }
    finally {}
    aqt = ((int)mb());
    if ((aqt < 800L) || (aqt < 1000L))
    {
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "Stop " + apy + " by voiceLen: " + aqt);
      n.be(apy);
      apy = "";
      bool1 = false;
    }
    String str;
    int i;
    m localm;
    for (;;)
    {
      apy = "";
      break;
      str = apy;
      i = aqt;
      if (str != null)
      {
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU=", "StopRecord fileName[" + str + "]");
        localm = n.bg(str);
        if (localm != null)
        {
          if ((field_status != 97) && (field_status != 98)) {
            field_status = 3;
          }
          field_totallen = d.ba(n.b(str, false));
          if (field_totallen > 0) {
            break label399;
          }
          n.bh(str);
        }
      }
      e.lV().run();
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "Stop file success: " + apy);
    }
    label399:
    field_lastmodifytime = (System.currentTimeMillis() / 1000L);
    field_voicelenght = i;
    aqq = 3424;
    ar localar = new ar();
    localar.setTalker(field_user);
    localar.setType(34);
    localar.bh(1);
    localar.ck(str);
    if (field_status == 97)
    {
      localar.setStatus(2);
      localar.setContent(l.a(field_human, field_voicelenght, false));
    }
    for (;;)
    {
      localar.w(br.eV(field_user));
      field_msglocalid = ((int)br.e(localar));
      n.a(localm);
      break;
      if (field_status == 98)
      {
        localar.setStatus(5);
        localar.setContent(l.a(field_human, -1L, true));
      }
      else
      {
        localar.setStatus(1);
      }
    }
  }
  
  public final long mb()
  {
    if (aqw <= 0L) {
      return 0L;
    }
    return ad.Z(aqw);
  }
  
  public final int mc()
  {
    return aqt;
  }
  
  public final int md()
  {
    return 0;
  }
  
  public final void reset()
  {
    if (apA != null)
    {
      apA.ml();
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "Reset recorder.stopReocrd");
    }
    apy = "";
    aqx = 0L;
    aqv = null;
    aqy = 0;
    aqw = 0L;
  }
  
  private final class a
    implements Runnable
  {
    ac handler = new s(this, o.this);
    
    public a() {}
    
    public final void run()
    {
      if (o.e(o.this) == null)
      {
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "Stop Record Failed recorder == null");
        return;
      }
      synchronized (o.this)
      {
        if (!o.e(o.this).bn(n.b(o.a(o.this), true)))
        {
          o.bk(o.a(o.this));
          o.f(o.this);
          com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "Thread Start Record  Error fileName[" + o.a(o.this) + "]");
          o.g(o.this);
        }
        o.a(o.this, ad.DN());
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "Thread Started Record fileName[" + o.a(o.this) + "] time:" + ad.Z(o.h(o.this)));
        handler.sendEmptyMessageDelayed(0, 1L);
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */