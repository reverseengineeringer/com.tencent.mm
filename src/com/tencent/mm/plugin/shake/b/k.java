package com.tencent.mm.plugin.shake.b;

import android.os.Looper;
import com.tencent.mm.bc.g.b;
import com.tencent.mm.e.a.hc;
import com.tencent.mm.e.a.jt;
import com.tencent.mm.e.a.lm;
import com.tencent.mm.e.a.na;
import com.tencent.mm.e.b.p;
import com.tencent.mm.e.b.t;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bc;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bd.b;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.plugin.shake.shakemedia.a.o;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.q.a;
import com.tencent.mm.storage.s;
import com.tencent.mm.storage.s.a;
import com.tencent.mm.t.c.a;
import java.util.HashMap;
import java.util.Map;

public final class k
  implements ae
{
  private static HashMap<Integer, g.b> aZa;
  private s.a buj = new s.a()
  {
    public final void a(com.tencent.mm.storage.r paramAnonymousr, s paramAnonymouss)
    {
      if ((paramAnonymousr != null) && (com.tencent.mm.model.i.eP(field_username))) {
        paramAnonymousr.setUsername("");
      }
    }
  };
  private com.tencent.mm.sdk.c.c cWK = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c foq = new com.tencent.mm.sdk.c.c() {};
  private q.a fpW = new q.a()
  {
    public final void a(q paramAnonymousq, com.tencent.mm.storage.k paramAnonymousk)
    {
      if ((paramAnonymousq != null) && (paramAnonymousk != null) && (paramAnonymousk.oS())) {
        k.awG().uO(field_username);
      }
    }
  };
  private e gyh;
  private g gyi;
  private com.tencent.mm.plugin.shake.c.a.f gyj;
  private com.tencent.mm.plugin.shake.c.a.d gyk;
  private o gyl;
  private l gym = new l();
  com.tencent.mm.pluginsdk.c.d gyn = new com.tencent.mm.pluginsdk.c.d()
  {
    public final com.tencent.mm.sdk.h.g adR()
    {
      return k.awH();
    }
    
    public final com.tencent.mm.sdk.c.b qz(String paramAnonymousString)
    {
      lm locallm = new lm();
      atX.aev = paramAnonymousString;
      return locallm;
    }
  };
  private bd.b gyo = new bd.b()
  {
    public final void a(c.a paramAnonymousa)
    {
      k.awN();
      if (k.awK() != 0)
      {
        k.awN();
        k.awK();
        Object localObject = m.a(bys.juZ);
        v.v("MicroMsg.ShakeMsgMgr", "func[onResvMsg] content:" + (String)localObject);
        if (be.kf((String)localObject))
        {
          v.d("MicroMsg.ShakeMsgMgr", "func[onResvMsg] Msg content empty");
          return;
        }
        localObject = com.tencent.mm.sdk.platformtools.r.cr((String)localObject, "sysmsg");
        int i = be.getInt((String)((Map)localObject).get(".sysmsg.shake.$type"), 0);
        switch (i)
        {
        default: 
          v.d("MicroMsg.ShakeMsgMgr", "Unrecognized type :" + i);
          return;
        }
        f localf = new f();
        i = be.getInt((String)((Map)localObject).get(".sysmsg.shake.shaketv.msgtype"), 0);
        if (i == 0)
        {
          field_type = 1;
          field_subtype = i;
          field_svrid = bys.jve;
          field_createtime = be.Go();
          field_tag = ((String)((Map)localObject).get(".sysmsg.shake.shaketv.jumpurl"));
          field_status = 0;
          field_title = ((String)((Map)localObject).get(".sysmsg.shake.shaketv.title"));
          field_thumburl = ((String)((Map)localObject).get(".sysmsg.shake.shaketv.iconurl"));
          field_desc = ((String)((Map)localObject).get(".sysmsg.shake.shaketv.desc"));
          field_reserved1 = be.li((String)((Map)localObject).get(".sysmsg.shake.shaketv.pid"));
          k.awH().a(localf);
          return;
        }
        v.w("MicroMsg.ShakeMsgMgr", "Unknown subType:" + i);
        return;
      }
      v.w("MicroMsg.SubCoreShake", "func[onRecieveMsg] getShakeMsgMgr null");
    }
  };
  private com.tencent.mm.sdk.c.c gyp = new com.tencent.mm.sdk.c.c() {};
  private bd.b gyq = new bd.b()
  {
    public final void a(final c.a paramAnonymousa)
    {
      final String str = m.a(bys.juZ);
      if ((str == null) || (str.length() == 0))
      {
        v.e("MicroMsg.SubCoreShake", "onReceiveMsg, ShakeCardEntranceMsg msgContent is null");
        return;
      }
      k.a(k.this).post(new Runnable()
      {
        public final void run()
        {
          k.awL().c(str, paramAnonymousabys.jve, 0);
        }
      });
    }
  };
  private bd.b gyr = new bd.b()
  {
    public final void a(final c.a paramAnonymousa)
    {
      final String str = m.a(bys.juZ);
      if ((str == null) || (str.length() == 0))
      {
        v.e("MicroMsg.SubCoreShake", "onReceiveMsg, ShakeCardRedDotMsg msgContent is null");
        return;
      }
      k.a(k.this).post(new Runnable()
      {
        public final void run()
        {
          k.awL().c(str, paramAnonymousabys.jve, 1);
        }
      });
    }
  };
  private ac mHandler = new ac(Looper.getMainLooper());
  
  static
  {
    HashMap localHashMap = new HashMap();
    aZa = localHashMap;
    localHashMap.put(Integer.valueOf("SHAKEITEM_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return e.bkN;
      }
    });
    aZa.put(Integer.valueOf("SHAKEMSG_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return g.bkN;
      }
    });
    aZa.put(Integer.valueOf("SHAKETVHISTORY_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return o.bkN;
      }
    });
  }
  
  private static k awF()
  {
    k localk2 = (k)ah.tl().fH("plugin.shake");
    k localk1 = localk2;
    if (localk2 == null)
    {
      localk1 = new k();
      ah.tl().a("plugin.shake", localk1);
    }
    return localk1;
  }
  
  public static e awG()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (awFgyh == null) {
      awFgyh = new e(tEbsy);
    }
    return awFgyh;
  }
  
  public static g awH()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (awFgyi == null) {
      awFgyi = new g(tEbsy);
    }
    return awFgyi;
  }
  
  public static o awI()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (awFgyl == null) {
      awFgyl = new o(tEbsy);
    }
    return awFgyl;
  }
  
  public static void awJ()
  {
    awG().awx();
    com.tencent.mm.ap.l.Ee().DY();
  }
  
  public static int awK()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    return i.gxW;
  }
  
  public static com.tencent.mm.plugin.shake.c.a.f awL()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (awFgyj == null) {
      awFgyj = new com.tencent.mm.plugin.shake.c.a.f();
    }
    return awFgyj;
  }
  
  public static com.tencent.mm.plugin.shake.c.a.d awM()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (awFgyk == null) {
      awFgyk = new com.tencent.mm.plugin.shake.c.a.d();
    }
    return awFgyk;
  }
  
  public static String bm(String paramString1, String paramString2)
  {
    if ((ah.rg()) && (!be.kf(paramString1))) {
      return String.format("%s/Sk%s_%s", new Object[] { ah.tE().rK(), paramString2, com.tencent.mm.a.g.j(paramString1.getBytes()) });
    }
    return "";
  }
  
  public static String il(String paramString)
  {
    if (ah.rg()) {
      return String.format("%s/Sk_%s", new Object[] { ah.tE().rK(), com.tencent.mm.a.g.j(paramString.getBytes()) });
    }
    return "";
  }
  
  public final void aj(boolean paramBoolean)
  {
    com.tencent.mm.pluginsdk.i.a.iVe = new h();
    ah.tE().ru().a(buj);
    a.kug.d(cWK);
    a.kug.d(gyp);
    a.kug.d(gym);
    a.kug.d(foq);
    ah.tE().rr().a(fpW);
    ah.tw().t(new Runnable()
    {
      public final void run()
      {
        if (!ah.rg()) {
          return;
        }
        be.f(ah.tE().rK(), "Sk", 604800000L);
      }
      
      public final String toString()
      {
        return super.toString() + "|onAccountPostReset";
      }
    });
    ah.tx().a("shake", gyo, true);
    ah.tx().a("ShakeCardEntrance", gyq, true);
    ah.tx().a("ShakeCardRedDot", gyr, true);
    gyj = null;
    gyk = null;
  }
  
  public final void ak(boolean paramBoolean) {}
  
  public final void cu(int paramInt)
  {
    if ((paramInt & 0x100) != 0) {
      awJ();
    }
  }
  
  public final void ok()
  {
    ah.tE().ru().b(buj);
    a.kug.e(cWK);
    a.kug.e(gyp);
    a.kug.e(gym);
    a.kug.e(foq);
    ah.tE().rr().b(fpW);
    ah.tx().b("shake", gyo, true);
    ah.tx().b("ShakeCardEntrance", gyq, true);
    ah.tx().b("ShakeCardRedDot", gyr, true);
    com.tencent.mm.pluginsdk.i.a.iVe = null;
  }
  
  public final HashMap<Integer, g.b> ol()
  {
    return aZa;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.b.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */