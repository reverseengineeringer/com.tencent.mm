package com.tencent.mm.c.b;

import android.content.Context;
import com.tencent.mm.compatible.b.b;
import com.tencent.mm.compatible.b.b.a;
import com.tencent.mm.compatible.b.d;
import com.tencent.mm.compatible.b.d.a;
import com.tencent.mm.g.h;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.v;
import com.tencent.mm.modelvoice.ad;
import com.tencent.mm.modelvoice.ae;
import com.tencent.mm.modelvoice.ak;
import com.tencent.mm.modelvoice.am;
import com.tencent.mm.modelvoice.u;
import com.tencent.mm.modelvoice.x;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.q.g;
import com.tencent.mm.q.g.a;
import com.tencent.mm.q.g.b;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public class n
  implements d.a, g
{
  a asW = null;
  com.tencent.mm.compatible.util.a asX;
  private a asY = null;
  private String asZ;
  private boolean ata = false;
  private boolean atb = false;
  long atc;
  long atd = 0L;
  public int ate = 0;
  boolean atf = false;
  boolean atg = false;
  int ath = 0;
  private b.a ati = b.a.bfl;
  protected g.b atj;
  protected g.a atk = null;
  private aj atl = new aj(new o(this), true);
  String mFileName = "";
  
  public n(Context paramContext, boolean paramBoolean)
  {
    asX = new com.tencent.mm.compatible.util.a(paramContext);
    atg = paramBoolean;
  }
  
  public final void a(g.a parama)
  {
    atk = parama;
  }
  
  public final void a(g.b paramb)
  {
    atj = paramb;
  }
  
  public final void aK(int paramInt)
  {
    t.d("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "dkbt Recorder onAudioStatChange :" + paramInt);
    if (atf) {
      return;
    }
    atf = true;
    ax.tn().b(this);
    if (atg)
    {
      ati = b.a.bfk;
      asW = new u();
      localObject = new q(this);
      if (asW != null) {
        asW.a((g.a)localObject);
      }
      asY = new a();
      com.tencent.mm.sdk.h.e.a(asY, "SceneVoiceRecorder_record");
      ath = 1;
      atl.cA(3000L);
      t.d("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "start end time:" + bn.Z(atc));
      return;
    }
    ati = b.nZ();
    Object localObject = h.qa().getValue("VoiceFormat");
    String str = h.qa().getValue("VoiceFormatToQQ");
    if (ati == b.a.bfh)
    {
      if ((4 == bn.getInt((String)localObject, 0)) && (m.b.mw())) {
        ati = b.a.bfj;
      }
      if ((asZ != null) && (asZ.endsWith("@qqim")))
      {
        if (4 != bn.getInt(str, 0)) {
          break label307;
        }
        if (!m.b.mw()) {}
      }
    }
    label307:
    for (ati = b.a.bfj;; ati = b.a.bfh)
    {
      t.i("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "onAudioStatChange dynamicFormat:%s dynamicFormatQQ:%s recdMode:%s isSilkSoLoadSuccess:%b", new Object[] { localObject, str, ati, Boolean.valueOf(m.b.mw()) });
      asW = new ak(ati);
      break;
    }
  }
  
  public final boolean bj(String paramString)
  {
    t.i("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "Start Record to  " + paramString);
    reset();
    asZ = paramString;
    atc = bn.DN();
    if (paramString == null)
    {
      t.e("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "Start Record toUser null");
      return false;
    }
    ata = paramString.equals("_USER_FOR_THROWBOTTLE_");
    if (paramString.equals("medianote"))
    {
      if ((v.rW() & 0x4000) == 0) {
        atb = true;
      }
    }
    else
    {
      if (atg) {
        break label177;
      }
      if (!ata) {
        break label157;
      }
      mFileName = am.iE(v.rS());
    }
    for (;;)
    {
      if ((mFileName != null) && (mFileName.length() > 0)) {
        break label188;
      }
      t.e("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "Start Record DBError fileName:%s", new Object[] { mFileName });
      return false;
      atb = false;
      break;
      label157:
      if (atb) {
        mFileName = am.iE("medianote");
      } else {
        label177:
        mFileName = ae.iB(paramString);
      }
    }
    label188:
    ax.tn().a(this);
    int i = ax.tn().ob();
    atf = false;
    if (i != 0) {
      aK(100);
    }
    for (;;)
    {
      return true;
      new p(this).sendEmptyMessageDelayed(0, 50L);
    }
  }
  
  public final boolean cancel()
  {
    t.d("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "cancel Record :" + mFileName);
    try
    {
      t.d("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "stop synchronized Record :" + mFileName);
      if (asW != null)
      {
        asW.ml();
        asX.pd();
      }
      Object localObject1 = mFileName;
      if (localObject1 != null)
      {
        t.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "Mark Canceled fileName[" + (String)localObject1 + "]");
        ad localad = x.Cp().iF((String)localObject1);
        if (localad != null)
        {
          status = 8;
          bsm = com.tencent.mm.modelvoice.ac.ba((String)localObject1);
          aqq = 64;
          ae.b(localad);
        }
      }
      x.Cr().run();
      if ((asW != null) && (!bn.iW(mFileName)) && (!atg))
      {
        localObject1 = new com.tencent.mm.compatible.g.a();
        bjs = mFileName;
        bjt = mb();
        bju = 1;
        bjv = asW.mm();
        j.eJZ.y(10513, ((com.tencent.mm.compatible.g.a)localObject1).pb());
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
    if (asW == null) {
      return 0;
    }
    return asW.getMaxAmplitude();
  }
  
  public final boolean lZ()
  {
    if (asW == null) {}
    while (asW.getStatus() != 1) {
      return false;
    }
    return true;
  }
  
  public boolean ma()
  {
    boolean bool1 = true;
    boolean bool2 = false;
    ax.tn().oc();
    t.i("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "stop Record :" + mFileName);
    if ((asW != null) && (!bn.iW(mFileName)) && (!atg))
    {
      com.tencent.mm.compatible.g.a locala = new com.tencent.mm.compatible.g.a();
      bjs = mFileName;
      bjt = mb();
      bju = 2;
      bjv = asW.mm();
      j.eJZ.y(10513, locala.pb());
    }
    try
    {
      t.i("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "stop synchronized Record:%s, recorder:%s", new Object[] { mFileName, asW });
      if (asW != null)
      {
        asW.ml();
        asX.pd();
      }
      if (ath != 2)
      {
        ae.be(mFileName);
        mFileName = null;
        t.i("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "Stop " + mFileName + " by not onPart: " + bn.Z(atc));
        bool1 = bool2;
        ath = -1;
        return bool1;
      }
    }
    finally {}
    ate = ((int)mb());
    if ((ate < 800L) || ((ata) && (ate < 1000L)))
    {
      t.i("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "Stop " + mFileName + " by voiceLen: " + ate);
      ae.be(mFileName);
      mFileName = "";
      bool1 = false;
    }
    for (;;)
    {
      mFileName = "";
      break;
      ae.h(mFileName, ate, 0);
      x.Cr().run();
      t.i("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "Stop file success: " + mFileName);
    }
  }
  
  public final long mb()
  {
    if (atd == 0L) {
      return 0L;
    }
    return bn.Z(atd);
  }
  
  public final int mc()
  {
    return ate;
  }
  
  public final int md()
  {
    if (atg) {
      return 1;
    }
    if ((ati == b.a.bfh) || (ati == b.a.bfi)) {
      return 0;
    }
    if (ati == b.a.bfj) {
      return 2;
    }
    return -1;
  }
  
  public final void reset()
  {
    if (asW != null)
    {
      asW.ml();
      asX.pd();
      t.e("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "Reset recorder.stopReocrd");
    }
    mFileName = "";
    atc = 0L;
    asY = null;
    ati = b.a.bfl;
    ath = 0;
    atd = 0L;
  }
  
  private final class a
    implements Runnable
  {
    com.tencent.mm.sdk.platformtools.ac handler = new r(this, n.this);
    
    public a() {}
    
    public final void run()
    {
      synchronized (n.this)
      {
        if (asW == null)
        {
          t.e("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "Stop Record Failed recorder == null");
          return;
        }
        String str = mFileName;
        if (!atg) {}
        for (boolean bool = true;; bool = false)
        {
          str = ae.q(str, bool);
          if (asW.bn(str)) {
            break;
          }
          ae.be(mFileName);
          mFileName = null;
          asW = null;
          t.e("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "Thread Start Record  Error fileName[" + mFileName + "]");
          atd = bn.DN();
          t.d("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "Thread Started Record fileName[" + mFileName + "] time:" + bn.Z(atc));
          handler.sendEmptyMessageDelayed(0, 1L);
          return;
        }
        asX.requestFocus();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */