package com.tencent.mm.c.b;

import android.content.Context;
import android.os.Message;
import com.tencent.mm.compatible.b.b;
import com.tencent.mm.compatible.b.b.a;
import com.tencent.mm.compatible.b.d;
import com.tencent.mm.compatible.b.d.a;
import com.tencent.mm.modelvoice.k;
import com.tencent.mm.modelvoice.m;
import com.tencent.mm.modelvoice.o;
import com.tencent.mm.modelvoice.p;
import com.tencent.mm.modelvoice.q;
import com.tencent.mm.modelvoice.t;
import com.tencent.mm.modelvoice.u;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.g.a;

public class h
  implements d.a, com.tencent.mm.t.g
{
  long acA;
  long acB = 0L;
  public int acC = 0;
  boolean acD = false;
  boolean acE = false;
  int acF = 0;
  private b.a acG = b.a.bdq;
  protected com.tencent.mm.t.g.b acH;
  protected g.a acI = null;
  private boolean acJ = false;
  private com.tencent.mm.sdk.platformtools.ah acK = new com.tencent.mm.sdk.platformtools.ah(new ah.a()
  {
    public final boolean jK()
    {
      String str = mFileName;
      p localp;
      if (str != null)
      {
        localp = m.EQ().kS(str);
        if (localp != null) {
          break label80;
        }
        v.d("MicroMsg.VoiceLogic", "startSend null record : " + str);
      }
      for (;;)
      {
        m.ES().run();
        v.d("MicroMsg.SceneVoice.Recorder", "Start Send fileName :" + mFileName);
        return false;
        label80:
        if (status == 1)
        {
          status = 2;
          aqQ = 64;
          q.a(localp);
        }
      }
    }
  }, true);
  a acu = null;
  com.tencent.mm.compatible.util.a acv;
  private a acw = null;
  private String acx;
  private boolean acy = false;
  private boolean acz = false;
  String mFileName = "";
  
  public h(Context paramContext, boolean paramBoolean)
  {
    acv = new com.tencent.mm.compatible.util.a(paramContext);
    acE = paramBoolean;
    v.i("MicroMsg.SceneVoice.Recorder", "new SceneVoiceRecorder, useSpeex: %s", new Object[] { Boolean.valueOf(paramBoolean) });
  }
  
  public final void a(g.a parama)
  {
    acI = parama;
  }
  
  public final void a(com.tencent.mm.t.g.b paramb)
  {
    acH = paramb;
  }
  
  public final void be(int paramInt)
  {
    v.d("MicroMsg.SceneVoice.Recorder", "dkbt Recorder onBluetoothHeadsetStateChange :" + paramInt);
    if (paramInt == 1) {
      kh();
    }
  }
  
  public final boolean bi(String paramString)
  {
    v.i("MicroMsg.SceneVoice.Recorder", "Start Record to  " + paramString);
    reset();
    acx = paramString;
    acA = be.Gq();
    if (paramString == null)
    {
      v.e("MicroMsg.SceneVoice.Recorder", "Start Record toUser null");
      return false;
    }
    acy = paramString.equals("_USER_FOR_THROWBOTTLE_");
    if (paramString.equals("medianote"))
    {
      if ((com.tencent.mm.model.h.si() & 0x4000) == 0) {
        acz = true;
      }
    }
    else
    {
      if (acE) {
        break label172;
      }
      if (!acy) {
        break label153;
      }
      mFileName = u.kR(com.tencent.mm.model.h.se());
    }
    for (;;)
    {
      if ((mFileName != null) && (mFileName.length() > 0)) {
        break label183;
      }
      v.e("MicroMsg.SceneVoice.Recorder", "Start Record DBError fileName:%s", new Object[] { mFileName });
      return false;
      acz = false;
      break;
      label153:
      if (acz) {
        mFileName = u.kR("medianote");
      } else {
        label172:
        mFileName = q.kN(paramString);
      }
    }
    label183:
    com.tencent.mm.model.ah.tG().a(this);
    acD = false;
    acJ = false;
    if ((d.mf()) && (!com.tencent.mm.model.ah.tG().mc()))
    {
      acJ = true;
      com.tencent.mm.model.ah.tG().ma();
      ad.e(new Runnable()
      {
        public final void run()
        {
          if (!acD)
          {
            v.d("MicroMsg.SceneVoice.Recorder", "after start bluetooth, timeout to directly start record");
            kh();
          }
        }
      }, 1000L);
    }
    for (;;)
    {
      return true;
      kh();
    }
  }
  
  public final boolean cancel()
  {
    v.d("MicroMsg.SceneVoice.Recorder", "cancel Record :" + mFileName);
    try
    {
      v.d("MicroMsg.SceneVoice.Recorder", "stop synchronized Record :" + mFileName);
      if (acu != null)
      {
        acu.jR();
        acv.nn();
      }
      com.tencent.mm.model.ah.tG().b(this);
      if (acJ)
      {
        com.tencent.mm.model.ah.tG().mb();
        acJ = false;
      }
      Object localObject1 = mFileName;
      if (localObject1 != null)
      {
        v.d("MicroMsg.VoiceLogic", "Mark Canceled fileName[" + (String)localObject1 + "]");
        p localp = m.EQ().kS((String)localObject1);
        if (localp != null)
        {
          status = 8;
          bxA = o.kr((String)localObject1);
          aqQ = 64;
          q.a(localp);
        }
      }
      m.ES().run();
      if ((acu != null) && (!be.kf(mFileName)) && (!acE))
      {
        localObject1 = new com.tencent.mm.compatible.h.a();
        biw = mFileName;
        bix = kg();
        biy = 1;
        biz = acu.jS();
        com.tencent.mm.plugin.report.service.g.gdY.X(10513, ((com.tencent.mm.compatible.h.a)localObject1).nl());
      }
      mFileName = "";
      return true;
    }
    finally {}
  }
  
  public String getFileName()
  {
    return mFileName;
  }
  
  public final int getMaxAmplitude()
  {
    if (acu == null) {
      return 0;
    }
    return acu.getMaxAmplitude();
  }
  
  public boolean jW()
  {
    boolean bool1 = true;
    boolean bool2 = false;
    if (acK != null)
    {
      acK.aZJ();
      acK.removeCallbacksAndMessages(null);
    }
    com.tencent.mm.model.ah.tG().b(this);
    if (acJ)
    {
      com.tencent.mm.model.ah.tG().mb();
      acJ = false;
    }
    acC = ((int)kg());
    v.i("MicroMsg.SceneVoice.Recorder", "stop Record : %s, len: %s", new Object[] { mFileName, Integer.valueOf(acC) });
    if ((acu != null) && (!be.kf(mFileName)) && (!acE))
    {
      com.tencent.mm.compatible.h.a locala = new com.tencent.mm.compatible.h.a();
      biw = mFileName;
      bix = acC;
      biy = 2;
      biz = acu.jS();
      com.tencent.mm.plugin.report.service.g.gdY.X(10513, locala.nl());
    }
    try
    {
      v.i("MicroMsg.SceneVoice.Recorder", "stop synchronized Record:%s, recorder:%s", new Object[] { mFileName, acu });
      if (acu != null)
      {
        acu.jR();
        acv.nn();
      }
      if (acF != 2)
      {
        q.kP(mFileName);
        mFileName = null;
        v.i("MicroMsg.SceneVoice.Recorder", "Stop " + mFileName + " by not onPart: " + be.av(acA));
        bool1 = bool2;
        acF = -1;
        return bool1;
      }
    }
    finally {}
    if ((acC < 800L) || ((acy) && (acC < 1000L)))
    {
      v.i("MicroMsg.SceneVoice.Recorder", "Stop " + mFileName + " by voiceLen: " + acC);
      q.kP(mFileName);
      mFileName = "";
      bool1 = false;
    }
    for (;;)
    {
      mFileName = "";
      break;
      q.i(mFileName, acC, 0);
      m.ES().run();
      v.i("MicroMsg.SceneVoice.Recorder", "Stop file success: " + mFileName);
    }
  }
  
  public final int ke()
  {
    return acC;
  }
  
  public final boolean kf()
  {
    if (acu == null) {}
    while (acu.getStatus() != 1) {
      return false;
    }
    return true;
  }
  
  public final long kg()
  {
    if (acB == 0L) {
      return 0L;
    }
    return be.av(acB);
  }
  
  final void kh()
  {
    if (acD) {
      return;
    }
    acD = true;
    if (acE) {
      acG = b.a.bdp;
    }
    for (acu = new k();; acu = new t(acG))
    {
      Object localObject = new g.a()
      {
        public final void onError()
        {
          acv.nn();
          v.e("MicroMsg.SceneVoice.Recorder", "Record Failed file:" + mFileName);
          q.kP(mFileName);
          if (acI != null) {
            acI.onError();
          }
        }
      };
      if (acu != null) {
        acu.a((g.a)localObject);
      }
      acw = new a();
      com.tencent.mm.sdk.i.e.a(acw, "SceneVoiceRecorder_record");
      acF = 1;
      acK.dJ(3000L);
      v.d("MicroMsg.SceneVoice.Recorder", "start end time:" + be.av(acA));
      return;
      acG = b.lX();
      localObject = com.tencent.mm.h.h.om().getValue("VoiceFormat");
      String str = com.tencent.mm.h.h.om().getValue("VoiceFormatToQQ");
      if (acG == b.a.bdm)
      {
        if ((4 == be.getInt((String)localObject, 4)) && (g.b.kd())) {
          acG = b.a.bdo;
        }
        if ((acx != null) && (acx.endsWith("@qqim"))) {
          acG = b.a.bdn;
        }
      }
      if (acG == b.a.bdm)
      {
        v.i("MicroMsg.SceneVoice.Recorder", "refreshRecordMode, still in pcm mode, force to amr mode");
        acG = b.a.bdn;
      }
      v.i("MicroMsg.SceneVoice.Recorder", "refreshRecordMode dynamicFormat:%s dynamicFormatQQ:%s recdMode:%s isSilkSoLoadSuccess:%b", new Object[] { localObject, str, acG, Boolean.valueOf(g.b.kd()) });
    }
  }
  
  public final int ki()
  {
    if (acE) {
      return 1;
    }
    if ((acG == b.a.bdm) || (acG == b.a.bdn)) {
      return 0;
    }
    if (acG == b.a.bdo) {
      return 2;
    }
    return -1;
  }
  
  public final void reset()
  {
    if (acu != null)
    {
      acu.jR();
      acv.nn();
      v.e("MicroMsg.SceneVoice.Recorder", "Reset recorder.stopReocrd");
    }
    mFileName = "";
    acA = 0L;
    acw = null;
    acG = b.a.bdq;
    acF = 0;
    acB = 0L;
  }
  
  private final class a
    implements Runnable
  {
    ac handler = new ac()
    {
      public final void handleMessage(Message paramAnonymousMessage)
      {
        if (acF <= 0) {
          return;
        }
        paramAnonymousMessage = new StringBuilder("On Part :");
        if (acH == null) {}
        for (boolean bool = true;; bool = false)
        {
          v.d("MicroMsg.SceneVoice.Recorder", bool);
          acF = 2;
          if (acH == null) {
            break;
          }
          acH.vB();
          return;
        }
      }
    };
    
    public a() {}
    
    public final void run()
    {
      boolean bool = true;
      synchronized (h.this)
      {
        if (acu == null)
        {
          v.e("MicroMsg.SceneVoice.Recorder", "Stop Record Failed recorder == null");
          return;
        }
        String str = mFileName;
        if (!acE) {}
        for (;;)
        {
          str = q.y(str, bool);
          v.d("MicroMsg.SceneVoice.Recorder", "Thread Started Record, fullPath: %s, useSpeex: %s", new Object[] { str, Boolean.valueOf(acE) });
          if (acu.bh(str)) {
            break;
          }
          q.kP(mFileName);
          mFileName = null;
          acu = null;
          v.e("MicroMsg.SceneVoice.Recorder", "Thread Start Record  Error fileName[" + mFileName + "]");
          acB = be.Gq();
          v.d("MicroMsg.SceneVoice.Recorder", "Thread Started Record fileName[" + mFileName + "] time:" + be.av(acA));
          handler.sendEmptyMessageDelayed(0, 1L);
          return;
          bool = false;
        }
        acv.requestFocus();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */