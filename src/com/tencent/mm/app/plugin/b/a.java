package com.tencent.mm.app.plugin.b;

import android.database.Cursor;
import com.tencent.mm.c.b.n;
import com.tencent.mm.d.a.bp;
import com.tencent.mm.d.a.bp.a;
import com.tencent.mm.d.a.bs;
import com.tencent.mm.d.a.bs.a;
import com.tencent.mm.d.a.bu;
import com.tencent.mm.d.a.bu.a;
import com.tencent.mm.d.a.bw;
import com.tencent.mm.d.a.bw.a;
import com.tencent.mm.d.a.bx;
import com.tencent.mm.d.a.bx.a;
import com.tencent.mm.d.a.bx.b;
import com.tencent.mm.d.a.by;
import com.tencent.mm.d.a.bz;
import com.tencent.mm.d.a.bz.a;
import com.tencent.mm.d.a.bz.b;
import com.tencent.mm.d.a.cc;
import com.tencent.mm.d.a.cc.a;
import com.tencent.mm.d.a.cd;
import com.tencent.mm.d.a.cd.a;
import com.tencent.mm.g.c;
import com.tencent.mm.modelvoice.ad;
import com.tencent.mm.modelvoice.am;
import com.tencent.mm.modelvoice.u;
import com.tencent.mm.modelvoice.x;
import com.tencent.mm.pluginsdk.l.ag;
import com.tencent.mm.pluginsdk.l.m.d;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class a
{
  public static final class a
    extends com.tencent.mm.sdk.c.e
  {
    a.i app;
    a.e apq;
    a.f apr;
    a.d aps;
    a.h apt;
    a.g apu;
    a.c apv;
    a.b apw;
    
    public a()
    {
      super();
    }
    
    public final boolean a(d paramd)
    {
      boolean bool2 = true;
      boolean bool1;
      if (!(paramd instanceof bp))
      {
        t.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
        bool1 = false;
      }
      do
      {
        do
        {
          return bool1;
          paramd = (bp)paramd;
          if (awC.op == 1)
          {
            t.e("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "ExtAgentLifeEventListener init");
            app = new a.i();
            apq = new a.e();
            apr = new a.f();
            aps = new a.d();
            apt = new a.h();
            apu = new a.g();
            apv = new a.c();
            apw = new a.b();
            com.tencent.mm.sdk.c.a.hXQ.a("ExtRequestAccountSync", app);
            com.tencent.mm.sdk.c.a.hXQ.a("ExtRecord", apq);
            com.tencent.mm.sdk.c.a.hXQ.a("ExtSimpleRecord", apr);
            com.tencent.mm.sdk.c.a.hXQ.a("ExtPlayer", aps);
            com.tencent.mm.sdk.c.a.hXQ.a("ExtVoiceMsgIdToFileName", apt);
            com.tencent.mm.sdk.c.a.hXQ.a("ExtVoiceFileNameToMsgId", apu);
            com.tencent.mm.sdk.c.a.hXQ.a("ExtNetSceneSendMsg", apv);
            com.tencent.mm.sdk.c.a.hXQ.a("ExtCursorForTimeLine", apw);
            return true;
          }
          bool1 = bool2;
        } while (awC.op != 2);
        if (app != null) {
          com.tencent.mm.sdk.c.a.hXQ.b("ExtRequestAccountSync", app);
        }
        if (apq != null) {
          com.tencent.mm.sdk.c.a.hXQ.b("ExtRecord", apq);
        }
        if (apr != null) {
          com.tencent.mm.sdk.c.a.hXQ.b("ExtSimpleRecord", apr);
        }
        if (aps != null) {
          com.tencent.mm.sdk.c.a.hXQ.b("ExtPlayer", aps);
        }
        if (apt != null) {
          com.tencent.mm.sdk.c.a.hXQ.b("ExtVoiceMsgIdToFileName", apt);
        }
        if (apu != null) {
          com.tencent.mm.sdk.c.a.hXQ.b("ExtVoiceFileNameToMsgId", apu);
        }
        if (apv != null) {
          com.tencent.mm.sdk.c.a.hXQ.b("ExtNetSceneSendMsg", apv);
        }
        bool1 = bool2;
      } while (apw == null);
      com.tencent.mm.sdk.c.a.hXQ.b("ExtCursorForTimeLine", apw);
      return true;
    }
  }
  
  public static final class b
    extends com.tencent.mm.sdk.c.e
  {
    public b()
    {
      super();
    }
    
    public final boolean a(d paramd)
    {
      if (!(paramd instanceof bs))
      {
        t.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
        return false;
      }
      paramd = (bs)paramd;
      if (l.ag.gKx != null) {
        awJ.cursor = l.ag.gKx.rr(awI.awK);
      }
      return true;
    }
  }
  
  public static final class c
    extends com.tencent.mm.sdk.c.e
  {
    public c()
    {
      super();
    }
    
    public final boolean a(d paramd)
    {
      if (!(paramd instanceof bu))
      {
        t.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
        return false;
      }
      paramd = (bu)paramd;
      com.tencent.mm.ab.h localh = new com.tencent.mm.ab.h(awY.axa, awY.content, awY.type);
      awZ.axc = localh;
      awZ.axb = axb;
      return true;
    }
  }
  
  public static final class d
    extends com.tencent.mm.sdk.c.e
  {
    com.tencent.mm.c.a.a apx;
    String apy;
    
    public d()
    {
      super();
    }
    
    public final boolean a(d paramd)
    {
      if (!(paramd instanceof bw))
      {
        t.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
        return false;
      }
      paramd = (bw)paramd;
      if ((bn.iW(axf.apy)) && (axf.op == 1))
      {
        t.e("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "fileName(%s) is null or nil.", new Object[] { axf.apy });
        return true;
      }
      if (axf.op == 1) {
        if (apx == null)
        {
          apx = new com.tencent.mm.c.a.a(aa.getContext());
          apx.ark = axf.axh;
          apx.arj = axf.axi;
          axg.auM = apx.c(axf.apy, axf.arf);
        }
      }
      for (;;)
      {
        return true;
        if (!axf.apy.equals(apy))
        {
          if (apx.isPlaying()) {
            apx.stop();
          }
          apy = axf.apy;
          break;
        }
        if (apx.mj())
        {
          axg.auM = apx.mg();
          return true;
        }
        if (!apx.isPlaying()) {
          break;
        }
        axg.auM = false;
        return true;
        if (axf.op == 2)
        {
          if (apx != null) {
            apx.stop();
          }
        }
        else if ((axf.op == 4) && (apx != null) && (apx.isPlaying())) {
          axg.auM = apx.pause();
        }
      }
    }
  }
  
  public static final class e
    extends com.tencent.mm.sdk.c.e
  {
    String apy = "";
    n apz;
    
    public e()
    {
      super();
    }
    
    public final boolean a(d paramd)
    {
      if (!(paramd instanceof bx))
      {
        t.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
        return false;
      }
      paramd = (bx)paramd;
      if (axj.op == 1)
      {
        if (apz == null) {
          apz = new n(aa.getContext(), false);
        }
        axk.auM = apz.bj(axj.username);
        apy = apz.getFileName();
        t.d("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "data.op = [%s], ret = [%s]", new Object[] { Integer.valueOf(axj.op), Boolean.valueOf(axk.auM) });
      }
      for (;;)
      {
        return true;
        if ((axj.op == 2) && (apz != null))
        {
          axk.apy = apy;
          axk.auM = apz.ma();
          t.d("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "data.op = [%s], fileName = [%s], ret = [%s]", new Object[] { Integer.valueOf(axj.op), apy, Boolean.valueOf(axk.auM) });
          apy = "";
        }
      }
    }
  }
  
  public static final class f
    extends com.tencent.mm.sdk.c.e
  {
    u apA;
    aj apB;
    boolean apC;
    boolean apD;
    boolean apE;
    bz apF;
    Runnable apG;
    String apy = "";
    
    public f()
    {
      super();
    }
    
    public final boolean a(d paramd)
    {
      if (!(paramd instanceof bz))
      {
        t.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
        return false;
      }
      paramd = (bz)paramd;
      if (axl.op == 1)
      {
        if (apA == null) {
          apA = new u();
        }
        apG = axl.apG;
        if (apA.mStatus == 1) {
          apA.ml();
        }
        axm.auM = apA.bn(axl.filePath);
        long l = bn.getInt(com.tencent.mm.g.h.qb().q("OpenApi", "maxVoiceRecordTime"), 60) * 1000;
        t.i("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "MaxVoiceRecordTime (%d)", new Object[] { Long.valueOf(l) });
        if (apB == null) {
          apB = new aj(new b(this), false);
        }
        if (apB.aFk()) {
          apB.aEN();
        }
        apE = false;
        apB.cA(l);
        apC = false;
        t.d("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "data.op = [%s], ret = [%s]", new Object[] { Integer.valueOf(axl.op), Boolean.valueOf(axm.auM) });
      }
      for (;;)
      {
        return true;
        if ((axl.op == 2) && (apA != null))
        {
          if (!apC)
          {
            apB.aEN();
            t.i("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "Voice record stop.");
            lN();
          }
          axm.auM = apD;
          t.d("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "data.op = [%s], fileName = [%s], ret = [%s]", new Object[] { Integer.valueOf(axl.op), apy, Boolean.valueOf(axm.auM) });
          apy = "";
          apD = false;
        }
      }
    }
    
    final void lN()
    {
      if (apA != null)
      {
        apD = apA.ml();
        if (apG != null)
        {
          if (apF != null)
          {
            apF.axm.axn = apA.arG.ast;
            apF = null;
          }
          if (apE) {
            apG.run();
          }
          apG = null;
        }
        apC = true;
      }
    }
  }
  
  public static final class g
    extends com.tencent.mm.sdk.c.e
  {
    public g()
    {
      super();
    }
    
    public final boolean a(d paramd)
    {
      Object localObject1 = null;
      Object localObject2 = null;
      if (!(paramd instanceof cc))
      {
        t.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
        return false;
      }
      cc localcc = (cc)paramd;
      if (x.Cp() == null) {
        t.e("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "SubCoreVoice.getVoiceStg() == null" + bn.aFH());
      }
      am localam = x.Cp();
      paramd = axy.apy;
      if (paramd == null) {
        paramd = (d)localObject2;
      }
      for (;;)
      {
        if (paramd != null) {
          axz.axb = bPm;
        }
        return true;
        localObject2 = "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource" + " FROM voiceinfo WHERE FileName= ?";
        localObject2 = bqt.rawQuery((String)localObject2, new String[] { paramd });
        t.d("!32@/B4Tb64lLpIv/qzEF4E8ss0xfK7O4cQt", "getInfoByFilename fileName[" + paramd + "] ResCount:" + ((Cursor)localObject2).getCount());
        paramd = (d)localObject1;
        if (((Cursor)localObject2).moveToFirst())
        {
          paramd = new ad();
          paramd.c((Cursor)localObject2);
        }
        ((Cursor)localObject2).close();
      }
    }
  }
  
  public static final class h
    extends com.tencent.mm.sdk.c.e
  {
    public h()
    {
      super();
    }
    
    public final boolean a(d paramd)
    {
      if (!(paramd instanceof cd))
      {
        t.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
        return false;
      }
      paramd = (cd)paramd;
      if (x.Cp() == null)
      {
        t.e("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "SubCoreVoice.getVoiceStg()" + bn.aFH());
        axB.apy = "";
      }
      ad localad = x.Cp().dG((int)axA.axb);
      if (localad == null) {}
      for (axB.apy = "";; axB.apy = apy) {
        return true;
      }
    }
  }
  
  public static final class i
    extends com.tencent.mm.sdk.c.e
  {
    public i()
    {
      super();
    }
    
    public final boolean a(d paramd)
    {
      if (!(paramd instanceof by))
      {
        t.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
        return false;
      }
      t.i("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "requestAccountSync()");
      if (aa.getContext() == null)
      {
        t.w("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "MMApplicationContext.getContext() == null");
        return false;
      }
      com.tencent.mm.modelsimple.e.aJ(aa.getContext());
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */