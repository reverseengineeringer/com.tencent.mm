package com.tencent.mm.plugin.subapp.c;

import android.content.ContentValues;
import android.os.Message;
import com.tencent.mm.compatible.b.d.a;
import com.tencent.mm.model.ar;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.t.g.a;
import com.tencent.mm.t.g.b;

public final class i
  implements d.a, com.tencent.mm.t.g
{
  private static int adf = 100;
  private String aaq = "";
  private com.tencent.mm.modelvoice.k aas = null;
  private int cDl = 0;
  private long dXP = 0L;
  protected g.b hJk;
  protected g.a hJl = null;
  private boolean hJm = false;
  private a hJn;
  private long hJo = 0L;
  private int hJp = 0;
  private com.tencent.mm.sdk.platformtools.ah hJq = new com.tencent.mm.sdk.platformtools.ah(new ah.a()
  {
    public final boolean jK()
    {
      String str = i.a(i.this);
      g localg;
      if (str != null)
      {
        localg = h.xx(str);
        if (localg != null) {
          break label77;
        }
        v.d("MicroMsg.VoiceRemindLogic", "startSend null record : " + str);
      }
      for (;;)
      {
        d.aHl().run();
        v.d("MicroMsg.VoiceRemindRecorder", "Start Send fileName :" + i.a(i.this));
        return false;
        label77:
        if (field_status == 1)
        {
          field_status = 2;
          aqQ = 64;
          h.a(localg);
        }
      }
    }
  }, true);
  
  public final void a(g.a parama)
  {
    hJl = parama;
  }
  
  public final void a(g.b paramb)
  {
    hJk = paramb;
  }
  
  public final void be(int paramInt)
  {
    v.d("MicroMsg.VoiceRemindRecorder", " Recorder onBluetoothHeadsetStateChange :" + paramInt);
    if (hJm) {
      return;
    }
    hJm = true;
    com.tencent.mm.model.ah.tG().b(this);
    aas = new com.tencent.mm.modelvoice.k();
    new g.a()
    {
      public final void onError()
      {
        v.e("MicroMsg.VoiceRemindRecorder", "Record Failed file:" + i.a(i.this));
        i.xz(i.a(i.this));
        if (hJl != null) {
          hJl.onError();
        }
      }
    };
    hJn = new a();
    e.a(hJn, "VoiceRemindRecorder_record");
    hJp = 1;
    hJq.dJ(3000L);
    v.d("MicroMsg.VoiceRemindRecorder", "start end time:" + be.av(hJo));
  }
  
  public final boolean bi(String paramString)
  {
    String str = k.ko(com.tencent.mm.model.h.se());
    Object localObject = new g();
    field_filename = str;
    field_user = paramString;
    field_createtime = (System.currentTimeMillis() / 1000L);
    field_clientid = str;
    field_lastmodifytime = (System.currentTimeMillis() / 1000L);
    field_status = 1;
    field_human = com.tencent.mm.model.h.se();
    aqQ = -1;
    paramString = d.aHk();
    v.d("MicroMsg.VoiceRemindStorage", "VoiceRemindStorage Insert");
    localObject = ((g)localObject).kn();
    int i = (int)bkP.insert("VoiceRemindInfo", "", (ContentValues)localObject);
    v.d("MicroMsg.VoiceRemindStorage", "VoiceRemindStorage Insert result" + i);
    paramString = str;
    if (i == -1) {
      paramString = null;
    }
    aaq = paramString;
    com.tencent.mm.model.ah.tG().a(this);
    i = com.tencent.mm.model.ah.tG().ma();
    hJm = false;
    if (i != 0)
    {
      be(100);
      return false;
    }
    new ac()
    {
      public final void handleMessage(Message paramAnonymousMessage)
      {
        v.d("MicroMsg.VoiceRemindRecorder", " Recorder handleMessage");
        if (i.b(i.this)) {
          return;
        }
        com.tencent.mm.model.ah.tG().b(i.this);
        com.tencent.mm.model.ah.tG().mb();
        be(200);
      }
    }.sendEmptyMessageDelayed(0, 50L);
    return false;
  }
  
  public final boolean cancel()
  {
    v.d("MicroMsg.VoiceRemindRecorder", "cancel Record :" + aaq);
    try
    {
      v.d("MicroMsg.VoiceRemindRecorder", "stop synchronized Record :" + aaq);
      if (aas != null) {
        aas.jR();
      }
      String str = aaq;
      if (str != null)
      {
        v.d("MicroMsg.VoiceRemindLogic", "Mark Canceled fileName[" + str + "]");
        g localg = h.xx(str);
        if (localg != null)
        {
          field_status = 8;
          field_totallen = c.kr(h.ag(str, false));
          aqQ = 64;
          h.a(localg);
        }
      }
      d.aHl().run();
      aaq = "";
      return true;
    }
    finally {}
  }
  
  public final String getFileName()
  {
    return aaq;
  }
  
  public final int getMaxAmplitude()
  {
    if (aas != null)
    {
      int i = aas.getMaxAmplitude();
      if (i > adf) {
        adf = i;
      }
      v.d("getMaxAmplitude", " map: " + i + " max:" + adf + " per:" + i * 100 / adf);
      return i * 100 / adf;
    }
    return 0;
  }
  
  public final boolean jW()
  {
    boolean bool1 = true;
    boolean bool2 = false;
    com.tencent.mm.model.ah.tG().mb();
    v.d("MicroMsg.VoiceRemindRecorder", "stop Record :" + aaq);
    try
    {
      v.d("MicroMsg.VoiceRemindRecorder", "stop synchronized Record :" + aaq);
      if (aas != null) {
        aas.jR();
      }
      if (hJp != 2)
      {
        h.kP(aaq);
        aaq = null;
        v.d("MicroMsg.VoiceRemindRecorder", "Stop " + aaq + " by not onPart: " + be.av(hJo));
        bool1 = bool2;
        hJp = -1;
        return bool1;
      }
    }
    finally {}
    cDl = ((int)kg());
    if ((cDl < 800L) || (cDl < 1000L))
    {
      v.d("MicroMsg.VoiceRemindRecorder", "Stop " + aaq + " by voiceLen: " + cDl);
      h.kP(aaq);
      aaq = "";
      bool1 = false;
    }
    String str;
    int i;
    g localg;
    for (;;)
    {
      aaq = "";
      break;
      str = aaq;
      i = cDl;
      if (str != null)
      {
        v.d("MicroMsg.VoiceRemindLogic", "StopRecord fileName[" + str + "]");
        localg = h.xx(str);
        if (localg != null)
        {
          if ((field_status != 97) && (field_status != 98)) {
            field_status = 3;
          }
          field_totallen = c.kr(h.ag(str, false));
          if (field_totallen > 0) {
            break label399;
          }
          h.ku(str);
        }
      }
      d.aHl().run();
      v.d("MicroMsg.VoiceRemindRecorder", "Stop file success: " + aaq);
    }
    label399:
    field_lastmodifytime = (System.currentTimeMillis() / 1000L);
    field_voicelenght = i;
    aqQ = 3424;
    ai localai = new ai();
    localai.cr(field_user);
    localai.setType(34);
    localai.bC(1);
    localai.cs(str);
    if (field_status == 97)
    {
      localai.bB(2);
      localai.setContent(f.a(field_human, field_voicelenght, false));
    }
    for (;;)
    {
      localai.v(ar.fz(field_user));
      field_msglocalid = ((int)ar.e(localai));
      h.a(localg);
      break;
      if (field_status == 98)
      {
        localai.bB(5);
        localai.setContent(f.a(field_human, -1L, true));
      }
      else
      {
        localai.bB(1);
      }
    }
  }
  
  public final int ke()
  {
    return cDl;
  }
  
  public final boolean kf()
  {
    if (aas == null) {}
    while (aas.mStatus != 1) {
      return false;
    }
    return true;
  }
  
  public final long kg()
  {
    if (dXP <= 0L) {
      return 0L;
    }
    return be.av(dXP);
  }
  
  public final int ki()
  {
    return 0;
  }
  
  public final void reset()
  {
    if (aas != null)
    {
      aas.jR();
      v.e("MicroMsg.VoiceRemindRecorder", "Reset recorder.stopReocrd");
    }
    aaq = "";
    hJo = 0L;
    hJn = null;
    hJp = 0;
    dXP = 0L;
  }
  
  private final class a
    implements Runnable
  {
    ac handler = new ac()
    {
      public final void handleMessage(Message paramAnonymousMessage)
      {
        if (i.c(i.this) <= 0) {
          return;
        }
        paramAnonymousMessage = new StringBuilder("On Part :");
        if (hJk == null) {}
        for (boolean bool = true;; bool = false)
        {
          v.d("MicroMsg.VoiceRemindRecorder", bool);
          i.d(i.this);
          if (hJk == null) {
            break;
          }
          hJk.vB();
          return;
        }
      }
    };
    
    public a() {}
    
    public final void run()
    {
      if (i.e(i.this) == null)
      {
        v.e("MicroMsg.VoiceRemindRecorder", "Stop Record Failed recorder == null");
        return;
      }
      synchronized (i.this)
      {
        if (!i.e(i.this).bh(h.ag(i.a(i.this), true)))
        {
          i.xz(i.a(i.this));
          i.f(i.this);
          v.d("MicroMsg.VoiceRemindRecorder", "Thread Start Record  Error fileName[" + i.a(i.this) + "]");
          i.g(i.this);
        }
        i.a(i.this, be.Gq());
        v.d("MicroMsg.VoiceRemindRecorder", "Thread Started Record fileName[" + i.a(i.this) + "] time:" + be.av(i.h(i.this)));
        handler.sendEmptyMessageDelayed(0, 1L);
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.c.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */