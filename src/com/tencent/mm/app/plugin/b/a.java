package com.tencent.mm.app.plugin.b;

import android.database.Cursor;
import com.tencent.mm.az.g;
import com.tencent.mm.d.a.dg;
import com.tencent.mm.d.a.dg.a;
import com.tencent.mm.d.a.dj;
import com.tencent.mm.d.a.dj.a;
import com.tencent.mm.d.a.dl;
import com.tencent.mm.d.a.dl.a;
import com.tencent.mm.d.a.dn;
import com.tencent.mm.d.a.dn.a;
import com.tencent.mm.d.a.do;
import com.tencent.mm.d.a.do.a;
import com.tencent.mm.d.a.do.b;
import com.tencent.mm.d.a.dp;
import com.tencent.mm.d.a.dq;
import com.tencent.mm.d.a.dq.a;
import com.tencent.mm.d.a.dq.b;
import com.tencent.mm.d.a.dt;
import com.tencent.mm.d.a.dt.a;
import com.tencent.mm.d.a.du;
import com.tencent.mm.d.a.du.a;
import com.tencent.mm.modelsimple.d;
import com.tencent.mm.modelvoice.k;
import com.tencent.mm.modelvoice.m;
import com.tencent.mm.modelvoice.p;
import com.tencent.mm.pluginsdk.i.ai;
import com.tencent.mm.pluginsdk.i.o.d;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.y;

public final class a
{
  public static final class a
    extends com.tencent.mm.sdk.c.c
  {
    a.b anA;
    a.i ant;
    a.e anu;
    a.f anv;
    a.d anw;
    a.h anx;
    a.g any;
    a.c anz;
    
    public a()
    {
      super();
    }
    
    public final boolean a(b paramb)
    {
      boolean bool2 = true;
      boolean bool1;
      if (!(paramb instanceof dg))
      {
        com.tencent.mm.sdk.platformtools.u.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
        bool1 = false;
      }
      do
      {
        do
        {
          return bool1;
          paramb = (dg)paramb;
          if (awI.op == 1)
          {
            com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "ExtAgentLifeEventListener init");
            ant = new a.i();
            anu = new a.e();
            anv = new a.f();
            anw = new a.d();
            anx = new a.h();
            any = new a.g();
            anz = new a.c();
            anA = new a.b();
            com.tencent.mm.sdk.c.a.jUF.b("ExtRequestAccountSync", ant);
            com.tencent.mm.sdk.c.a.jUF.b("ExtRecord", anu);
            com.tencent.mm.sdk.c.a.jUF.b("ExtSimpleRecord", anv);
            com.tencent.mm.sdk.c.a.jUF.b("ExtPlayer", anw);
            com.tencent.mm.sdk.c.a.jUF.b("ExtVoiceMsgIdToFileName", anx);
            com.tencent.mm.sdk.c.a.jUF.b("ExtVoiceFileNameToMsgId", any);
            com.tencent.mm.sdk.c.a.jUF.b("ExtNetSceneSendMsg", anz);
            com.tencent.mm.sdk.c.a.jUF.b("ExtCursorForTimeLine", anA);
            return true;
          }
          bool1 = bool2;
        } while (awI.op != 2);
        if (ant != null) {
          com.tencent.mm.sdk.c.a.jUF.c("ExtRequestAccountSync", ant);
        }
        if (anu != null) {
          com.tencent.mm.sdk.c.a.jUF.c("ExtRecord", anu);
        }
        if (anv != null) {
          com.tencent.mm.sdk.c.a.jUF.c("ExtSimpleRecord", anv);
        }
        if (anw != null) {
          com.tencent.mm.sdk.c.a.jUF.c("ExtPlayer", anw);
        }
        if (anx != null) {
          com.tencent.mm.sdk.c.a.jUF.c("ExtVoiceMsgIdToFileName", anx);
        }
        if (any != null) {
          com.tencent.mm.sdk.c.a.jUF.c("ExtVoiceFileNameToMsgId", any);
        }
        if (anz != null) {
          com.tencent.mm.sdk.c.a.jUF.c("ExtNetSceneSendMsg", anz);
        }
        bool1 = bool2;
      } while (anA == null);
      com.tencent.mm.sdk.c.a.jUF.c("ExtCursorForTimeLine", anA);
      return true;
    }
  }
  
  public static final class b
    extends com.tencent.mm.sdk.c.c
  {
    public b()
    {
      super();
    }
    
    public final boolean a(b paramb)
    {
      if (!(paramb instanceof dj))
      {
        com.tencent.mm.sdk.platformtools.u.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
        return false;
      }
      paramb = (dj)paramb;
      if (i.ai.izg != null) {
        awR.awP = i.ai.izg.vA(awQ.awS);
      }
      return true;
    }
  }
  
  public static final class c
    extends com.tencent.mm.sdk.c.c
  {
    public c()
    {
      super();
    }
    
    public final boolean a(b paramb)
    {
      if (!(paramb instanceof dl))
      {
        com.tencent.mm.sdk.platformtools.u.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
        return false;
      }
      paramb = (dl)paramb;
      com.tencent.mm.modelmulti.h localh = new com.tencent.mm.modelmulti.h(axg.axi, axg.content, axg.type);
      axh.axj = localh;
      axh.avg = avg;
      return true;
    }
  }
  
  public static final class d
    extends com.tencent.mm.sdk.c.c
  {
    com.tencent.mm.c.a.a anB;
    String anC;
    
    public d()
    {
      super();
    }
    
    public final boolean a(b paramb)
    {
      if (!(paramb instanceof dn))
      {
        com.tencent.mm.sdk.platformtools.u.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
        return false;
      }
      paramb = (dn)paramb;
      if ((ay.kz(axm.anC)) && (axm.op == 1))
      {
        com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "fileName(%s) is null or nil.", new Object[] { axm.anC });
        return true;
      }
      if (axm.op == 1) {
        if (anB == null)
        {
          anB = new com.tencent.mm.c.a.a(y.getContext());
          anB.apq = axm.axo;
          anB.app = axm.axp;
          axn.atR = anB.c(axm.anC, axm.apj);
        }
      }
      for (;;)
      {
        return true;
        if (!axm.anC.equals(anC))
        {
          if (anB.isPlaying()) {
            anB.stop();
          }
          anC = axm.anC;
          break;
        }
        if (anB.lF())
        {
          axn.atR = anB.lB();
          return true;
        }
        if (!anB.isPlaying()) {
          break;
        }
        axn.atR = false;
        return true;
        if (axm.op == 2)
        {
          if (anB != null) {
            anB.stop();
          }
        }
        else if ((axm.op == 4) && (anB != null) && (anB.isPlaying())) {
          axn.atR = anB.pause();
        }
      }
    }
  }
  
  public static final class e
    extends com.tencent.mm.sdk.c.c
  {
    String anC = "";
    com.tencent.mm.c.b.h anD;
    
    public e()
    {
      super();
    }
    
    public final boolean a(b paramb)
    {
      if (!(paramb instanceof do))
      {
        com.tencent.mm.sdk.platformtools.u.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
        return false;
      }
      paramb = (do)paramb;
      if (axq.op == 1)
      {
        if (anD == null) {
          anD = new com.tencent.mm.c.b.h(y.getContext(), false);
        }
        axr.atR = anD.bl(axq.username);
        anC = anD.getFileName();
        com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "data.op = [%s], ret = [%s]", new Object[] { Integer.valueOf(axq.op), Boolean.valueOf(axr.atR) });
      }
      for (;;)
      {
        return true;
        if ((axq.op == 2) && (anD != null))
        {
          axr.anC = anC;
          axr.atR = anD.lv();
          com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "data.op = [%s], fileName = [%s], ret = [%s]", new Object[] { Integer.valueOf(axq.op), anC, Boolean.valueOf(axr.atR) });
          anC = "";
        }
      }
    }
  }
  
  public static final class f
    extends com.tencent.mm.sdk.c.c
  {
    String anC = "";
    k anE;
    af anF;
    boolean anG;
    boolean anH;
    boolean anI;
    dq anJ;
    Runnable anK;
    
    public f()
    {
      super();
    }
    
    public final boolean a(b paramb)
    {
      if (!(paramb instanceof dq))
      {
        com.tencent.mm.sdk.platformtools.u.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
        return false;
      }
      paramb = (dq)paramb;
      if (axs.op == 1)
      {
        if (anE == null) {
          anE = new k();
        }
        anK = axs.anK;
        if (anE.mStatus == 1) {
          anE.lH();
        }
        axt.atR = anE.bp(axs.filePath);
        long l = ay.getInt(com.tencent.mm.g.h.pT().z("OpenApi", "maxVoiceRecordTime"), 60) * 1000;
        com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "MaxVoiceRecordTime (%d)", new Object[] { Long.valueOf(l) });
        if (anF == null) {
          anF = new af(new af.a()
          {
            public final boolean lj()
            {
              com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "Voice record timeout.");
              anI = true;
              li();
              return false;
            }
          }, false);
        }
        if (anF.aVf()) {
          anF.aUF();
        }
        anI = false;
        anF.ds(l);
        anG = false;
        com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "data.op = [%s], ret = [%s]", new Object[] { Integer.valueOf(axs.op), Boolean.valueOf(axt.atR) });
      }
      for (;;)
      {
        return true;
        if ((axs.op == 2) && (anE != null))
        {
          if (!anG)
          {
            anF.aUF();
            com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "Voice record stop.");
            li();
          }
          axt.atR = anH;
          com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "data.op = [%s], fileName = [%s], ret = [%s]", new Object[] { Integer.valueOf(axs.op), anC, Boolean.valueOf(axt.atR) });
          anC = "";
          anH = false;
        }
      }
    }
    
    final void li()
    {
      if (anE != null)
      {
        anH = anE.lH();
        if (anK != null)
        {
          if (anJ != null)
          {
            anJ.axt.axu = anE.apL.aqy;
            anJ = null;
          }
          if (anI) {
            anK.run();
          }
          anK = null;
        }
        anG = true;
      }
    }
  }
  
  public static final class g
    extends com.tencent.mm.sdk.c.c
  {
    public g()
    {
      super();
    }
    
    public final boolean a(b paramb)
    {
      Object localObject1 = null;
      Object localObject2 = null;
      if (!(paramb instanceof dt))
      {
        com.tencent.mm.sdk.platformtools.u.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
        return false;
      }
      dt localdt = (dt)paramb;
      if (m.Ew() == null) {
        com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "SubCoreVoice.getVoiceStg() == null" + ay.aVJ());
      }
      com.tencent.mm.modelvoice.u localu = m.Ew();
      paramb = axF.anC;
      if (paramb == null) {
        paramb = (b)localObject2;
      }
      for (;;)
      {
        if (paramb != null) {
          axG.avg = cga;
        }
        return true;
        localObject2 = "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource, MsgFlag, MsgSeq" + " FROM voiceinfo WHERE FileName= ?";
        localObject2 = bCw.rawQuery((String)localObject2, new String[] { paramb });
        com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpIv/qzEF4E8ss0xfK7O4cQt", "getInfoByFilename fileName[" + paramb + "] ResCount:" + ((Cursor)localObject2).getCount());
        paramb = (b)localObject1;
        if (((Cursor)localObject2).moveToFirst())
        {
          paramb = new p();
          paramb.c((Cursor)localObject2);
        }
        ((Cursor)localObject2).close();
      }
    }
  }
  
  public static final class h
    extends com.tencent.mm.sdk.c.c
  {
    public h()
    {
      super();
    }
    
    public final boolean a(b paramb)
    {
      if (!(paramb instanceof du))
      {
        com.tencent.mm.sdk.platformtools.u.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
        return false;
      }
      paramb = (du)paramb;
      if (m.Ew() == null)
      {
        com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "SubCoreVoice.getVoiceStg()" + ay.aVJ());
        axI.anC = "";
      }
      p localp = m.Ew().ee((int)axH.avg);
      if (localp == null) {}
      for (axI.anC = "";; axI.anC = anC) {
        return true;
      }
    }
  }
  
  public static final class i
    extends com.tencent.mm.sdk.c.c
  {
    public i()
    {
      super();
    }
    
    public final boolean a(b paramb)
    {
      if (!(paramb instanceof dp))
      {
        com.tencent.mm.sdk.platformtools.u.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
        return false;
      }
      com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "requestAccountSync()");
      if (y.getContext() == null)
      {
        com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "MMApplicationContext.getContext() == null");
        return false;
      }
      d.aZ(y.getContext());
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */