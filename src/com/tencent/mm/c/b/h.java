package com.tencent.mm.c.b;

import android.content.Context;
import android.os.Message;
import com.tencent.mm.compatible.b.b;
import com.tencent.mm.compatible.b.b.a;
import com.tencent.mm.compatible.b.d;
import com.tencent.mm.compatible.b.d.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelvoice.k;
import com.tencent.mm.modelvoice.m;
import com.tencent.mm.modelvoice.o;
import com.tencent.mm.modelvoice.p;
import com.tencent.mm.modelvoice.q;
import com.tencent.mm.modelvoice.t;
import com.tencent.mm.r.g;
import com.tencent.mm.r.g.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;

public class h
  implements d.a, g
{
  a arb = null;
  com.tencent.mm.compatible.util.a arc;
  private a ard = null;
  private String are;
  private boolean arf = false;
  private boolean arg = false;
  long arh;
  long ari = 0L;
  public int arj = 0;
  boolean ark = false;
  boolean arl = false;
  int arm = 0;
  private b.a arn = b.a.bpr;
  protected com.tencent.mm.r.g.b aro;
  protected g.a arp = null;
  private boolean arq = false;
  private af arr = new af(new af.a()
  {
    public final boolean lj()
    {
      String str = mFileName;
      p localp;
      if (str != null)
      {
        localp = m.Ew().ki(str);
        if (localp != null) {
          break label80;
        }
        com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "startSend null record : " + str);
      }
      for (;;)
      {
        m.Ey().run();
        com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "Start Send fileName :" + mFileName);
        return false;
        label80:
        if (status == 1)
        {
          status = 2;
          aou = 64;
          q.a(localp);
        }
      }
    }
  }, true);
  String mFileName = "";
  
  public h(Context paramContext, boolean paramBoolean)
  {
    arc = new com.tencent.mm.compatible.util.a(paramContext);
    arl = paramBoolean;
    com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "new SceneVoiceRecorder, useSpeex: %s", new Object[] { Boolean.valueOf(paramBoolean) });
  }
  
  public final void a(g.a parama)
  {
    arp = parama;
  }
  
  public final void a(com.tencent.mm.r.g.b paramb)
  {
    aro = paramb;
  }
  
  public final void aO(int paramInt)
  {
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "dkbt Recorder onBluetoothHeadsetStateChange :" + paramInt);
    if (paramInt == 1) {
      lT();
    }
  }
  
  public final boolean bl(String paramString)
  {
    com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "Start Record to  " + paramString);
    reset();
    are = paramString;
    arh = ay.FT();
    if (paramString == null)
    {
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "Start Record toUser null");
      return false;
    }
    arf = paramString.equals("_USER_FOR_THROWBOTTLE_");
    if (paramString.equals("medianote"))
    {
      if ((com.tencent.mm.model.h.sg() & 0x4000) == 0) {
        arg = true;
      }
    }
    else
    {
      if (arl) {
        break label172;
      }
      if (!arf) {
        break label153;
      }
      mFileName = com.tencent.mm.modelvoice.u.kh(com.tencent.mm.model.h.sc());
    }
    for (;;)
    {
      if ((mFileName != null) && (mFileName.length() > 0)) {
        break label183;
      }
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "Start Record DBError fileName:%s", new Object[] { mFileName });
      return false;
      arg = false;
      break;
      label153:
      if (arg) {
        mFileName = com.tencent.mm.modelvoice.u.kh("medianote");
      } else {
        label172:
        mFileName = q.ke(paramString);
      }
    }
    label183:
    ah.tF().a(this);
    ark = false;
    arq = false;
    if ((d.nP()) && (!ah.tF().nN()))
    {
      arq = true;
      ah.tF().nL();
      ab.e(new Runnable()
      {
        public final void run()
        {
          if (!ark)
          {
            com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "after start bluetooth, timeout to directly start record");
            lT();
          }
        }
      }, 1000L);
    }
    for (;;)
    {
      return true;
      lT();
    }
  }
  
  public final boolean cancel()
  {
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "cancel Record :" + mFileName);
    try
    {
      com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "stop synchronized Record :" + mFileName);
      if (arb != null)
      {
        arb.lH();
        arc.oV();
      }
      ah.tF().b(this);
      if (arq)
      {
        ah.tF().nM();
        arq = false;
      }
      Object localObject1 = mFileName;
      if (localObject1 != null)
      {
        com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6", "Mark Canceled fileName[" + (String)localObject1 + "]");
        p localp = m.Ew().ki((String)localObject1);
        if (localp != null)
        {
          status = 8;
          bEp = o.bc((String)localObject1);
          aou = 64;
          q.a(localp);
        }
      }
      m.Ey().run();
      if ((arb != null) && (!ay.kz(mFileName)) && (!arl))
      {
        localObject1 = new com.tencent.mm.compatible.g.a();
        btV = mFileName;
        btW = lw();
        btX = 1;
        btY = arb.lI();
        com.tencent.mm.plugin.report.service.h.fUJ.O(10513, ((com.tencent.mm.compatible.g.a)localObject1).oT());
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
    if (arb == null) {
      return 0;
    }
    return arb.getMaxAmplitude();
  }
  
  final void lT()
  {
    if (ark) {
      return;
    }
    ark = true;
    if (arl) {
      arn = b.a.bpq;
    }
    for (arb = new k();; arb = new t(arn))
    {
      Object localObject = new g.a()
      {
        public final void onError()
        {
          arc.oV();
          com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "Record Failed file:" + mFileName);
          q.bg(mFileName);
          if (arp != null) {
            arp.onError();
          }
        }
      };
      if (arb != null) {
        arb.a((g.a)localObject);
      }
      ard = new a();
      com.tencent.mm.sdk.i.e.a(ard, "SceneVoiceRecorder_record");
      arm = 1;
      arr.ds(3000L);
      com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "start end time:" + ay.ao(arh));
      return;
      arn = b.nJ();
      localObject = com.tencent.mm.g.h.pS().getValue("VoiceFormat");
      String str = com.tencent.mm.g.h.pS().getValue("VoiceFormatToQQ");
      if (arn == b.a.bpn)
      {
        if ((4 == ay.getInt((String)localObject, 4)) && (g.b.lS())) {
          arn = b.a.bpp;
        }
        if ((are != null) && (are.endsWith("@qqim"))) {
          arn = b.a.bpo;
        }
      }
      if (arn == b.a.bpn)
      {
        com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "refreshRecordMode, still in pcm mode, force to amr mode");
        arn = b.a.bpo;
      }
      com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "refreshRecordMode dynamicFormat:%s dynamicFormatQQ:%s recdMode:%s isSilkSoLoadSuccess:%b", new Object[] { localObject, str, arn, Boolean.valueOf(g.b.lS()) });
    }
  }
  
  public final boolean lu()
  {
    if (arb == null) {}
    while (arb.getStatus() != 1) {
      return false;
    }
    return true;
  }
  
  public boolean lv()
  {
    boolean bool1 = true;
    boolean bool2 = false;
    if (arr != null)
    {
      arr.aUF();
      arr.removeCallbacksAndMessages(null);
    }
    ah.tF().b(this);
    if (arq)
    {
      ah.tF().nM();
      arq = false;
    }
    com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "stop Record :" + mFileName);
    if ((arb != null) && (!ay.kz(mFileName)) && (!arl))
    {
      com.tencent.mm.compatible.g.a locala = new com.tencent.mm.compatible.g.a();
      btV = mFileName;
      btW = lw();
      btX = 2;
      btY = arb.lI();
      com.tencent.mm.plugin.report.service.h.fUJ.O(10513, locala.oT());
    }
    try
    {
      com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "stop synchronized Record:%s, recorder:%s", new Object[] { mFileName, arb });
      if (arb != null)
      {
        arb.lH();
        arc.oV();
      }
      if (arm != 2)
      {
        q.bg(mFileName);
        mFileName = null;
        com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "Stop " + mFileName + " by not onPart: " + ay.ao(arh));
        bool1 = bool2;
        arm = -1;
        return bool1;
      }
    }
    finally {}
    arj = ((int)lw());
    if ((arj < 800L) || ((arf) && (arj < 1000L)))
    {
      com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "Stop " + mFileName + " by voiceLen: " + arj);
      q.bg(mFileName);
      mFileName = "";
      bool1 = false;
    }
    for (;;)
    {
      mFileName = "";
      break;
      q.i(mFileName, arj, 0);
      m.Ey().run();
      com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "Stop file success: " + mFileName);
    }
  }
  
  public final long lw()
  {
    if (ari == 0L) {
      return 0L;
    }
    return ay.ao(ari);
  }
  
  public final int lx()
  {
    return arj;
  }
  
  public final int ly()
  {
    if (arl) {
      return 1;
    }
    if ((arn == b.a.bpn) || (arn == b.a.bpo)) {
      return 0;
    }
    if (arn == b.a.bpp) {
      return 2;
    }
    return -1;
  }
  
  public final void reset()
  {
    if (arb != null)
    {
      arb.lH();
      arc.oV();
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "Reset recorder.stopReocrd");
    }
    mFileName = "";
    arh = 0L;
    ard = null;
    arn = b.a.bpr;
    arm = 0;
    ari = 0L;
  }
  
  private final class a
    implements Runnable
  {
    aa handler = new aa()
    {
      public final void handleMessage(Message paramAnonymousMessage)
      {
        if (arm <= 0) {
          return;
        }
        paramAnonymousMessage = new StringBuilder("On Part :");
        if (aro == null) {}
        for (boolean bool = true;; bool = false)
        {
          com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", bool);
          arm = 2;
          if (aro == null) {
            break;
          }
          aro.vz();
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
        if (arb == null)
        {
          com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "Stop Record Failed recorder == null");
          return;
        }
        String str = mFileName;
        if (!arl) {}
        for (;;)
        {
          str = q.u(str, bool);
          com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "Thread Started Record, fullPath: %s, useSpeex: %s", new Object[] { str, Boolean.valueOf(arl) });
          if (arb.bp(str)) {
            break;
          }
          q.bg(mFileName);
          mFileName = null;
          arb = null;
          com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "Thread Start Record  Error fileName[" + mFileName + "]");
          ari = ay.FT();
          com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "Thread Started Record fileName[" + mFileName + "] time:" + ay.ao(arh));
          handler.sendEmptyMessageDelayed(0, 1L);
          return;
          bool = false;
        }
        arc.requestFocus();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */