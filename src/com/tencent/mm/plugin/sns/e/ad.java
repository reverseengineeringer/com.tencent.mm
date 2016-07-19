package com.tencent.mm.plugin.sns.e;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.tencent.mm.bc.g.b;
import com.tencent.mm.e.a.fg;
import com.tencent.mm.e.a.fv;
import com.tencent.mm.e.a.hc;
import com.tencent.mm.e.a.ie;
import com.tencent.mm.e.a.ie.a;
import com.tencent.mm.e.a.it;
import com.tencent.mm.e.a.js;
import com.tencent.mm.e.a.jx;
import com.tencent.mm.e.a.kd;
import com.tencent.mm.e.a.lv;
import com.tencent.mm.e.a.mc;
import com.tencent.mm.e.a.mi;
import com.tencent.mm.e.a.mv;
import com.tencent.mm.e.a.mv.a;
import com.tencent.mm.e.a.no;
import com.tencent.mm.e.a.oa;
import com.tencent.mm.memory.e.a;
import com.tencent.mm.memory.o.b;
import com.tencent.mm.model.ae;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.modelsfs.SFSContext.Builder;
import com.tencent.mm.plugin.sns.i.p;
import com.tencent.mm.plugin.sns.i.t;
import com.tencent.mm.plugin.sns.lucky.b.s;
import com.tencent.mm.pluginsdk.i.o.f;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.at;
import com.tencent.mm.sdk.platformtools.at.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.m;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

public final class ad
  implements ae, i.o.f
{
  private static Point gQU;
  private static ad gVU = null;
  public static boolean gVV = true;
  private static int gVW = 0;
  private static int gVX = 0;
  private static int gWF;
  private static int gWc;
  private static int gWd;
  private static String gWy = "";
  protected static HashMap<Integer, g.b> gWz = new HashMap();
  private byte[] bEN = new byte[0];
  private com.tencent.mm.bc.g bsy;
  private String bye;
  private boolean dPE = false;
  private com.tencent.mm.sdk.c.c foq = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.platformtools.ac[] gVY = new com.tencent.mm.sdk.platformtools.ac[3];
  private com.tencent.mm.sdk.platformtools.ac[] gVZ = new com.tencent.mm.sdk.platformtools.ac[1];
  private com.tencent.mm.plugin.sns.c gWA;
  private com.tencent.mm.plugin.sns.d.a gWB;
  private com.tencent.mm.plugin.sns.lucky.b.n gWC = new com.tencent.mm.plugin.sns.lucky.b.n();
  private s gWD = new s();
  private com.tencent.mm.plugin.sns.lucky.b.l gWE = new com.tencent.mm.plugin.sns.lucky.b.l();
  private com.tencent.mm.plugin.sns.k gWG;
  private com.tencent.mm.plugin.sns.j gWH;
  private com.tencent.mm.plugin.sns.h gWI;
  private com.tencent.mm.plugin.sns.d gWJ;
  private com.tencent.mm.plugin.sns.f gWK;
  private com.tencent.mm.plugin.sns.i gWL;
  private com.tencent.mm.plugin.sns.g gWM;
  private com.tencent.mm.plugin.sns.a gWN;
  private com.tencent.mm.plugin.sns.b gWO;
  private com.tencent.mm.plugin.sns.e gWP;
  private com.tencent.mm.sdk.c.c gWQ = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c gWR = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c gWS = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c gWT = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c gWU = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c gWV = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c gWW = new com.tencent.mm.sdk.c.c()
  {
    private static boolean a(ie paramAnonymousie)
    {
      Object localObject2 = apR.alX;
      com.tencent.mm.plugin.sns.i.l locall = ad.aBI();
      paramAnonymousie = ad.rn();
      long l1 = paramAnonymousie.agv();
      try
      {
        localObject2 = ((ArrayList)localObject2).iterator();
        while (((Iterator)localObject2).hasNext())
        {
          long l2 = ((Long)((Iterator)localObject2).next()).longValue();
          com.tencent.mm.plugin.sns.i.k localk = locall.ne((int)l2);
          if (localk != null)
          {
            field_localFlag |= 0x40;
            v.d("MicroMsg.SnsInfoStorage", "snsInfoId:%d, setOmitFailResend", new Object[] { Long.valueOf(l2) });
            locall.b((int)l2, localk);
          }
        }
      }
      finally
      {
        paramAnonymousie.dZ(l1);
      }
      return false;
    }
  };
  private com.tencent.mm.sdk.c.c gWX = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c gWY = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c gWZ = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.platformtools.ac gWa = null;
  private com.tencent.mm.sdk.platformtools.ac gWb = null;
  private p gWe;
  private com.tencent.mm.plugin.sns.i.l gWf;
  private com.tencent.mm.plugin.sns.i.d gWg;
  private g gWh;
  private com.tencent.mm.plugin.sns.i.j gWi;
  private com.tencent.mm.plugin.sns.i.h gWj;
  private com.tencent.mm.plugin.sns.i.r gWk;
  private aa gWl;
  private ak.a gWm;
  private b gWn;
  private ar gWo;
  private com.tencent.mm.plugin.sns.ui.ac gWp;
  private com.tencent.mm.plugin.sns.f.c gWq;
  private com.tencent.mm.plugin.sns.f.g gWr;
  private com.tencent.mm.plugin.sns.i.n gWs;
  private com.tencent.mm.plugin.sns.a.a.h gWt;
  private boolean gWu = true;
  private t gWv = new t();
  private boolean gWw = false;
  private byte[] gWx = new byte[0];
  private com.tencent.mm.sdk.c.c gXa = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c gXb = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c gXc = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c gXd = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c gXe = new com.tencent.mm.sdk.c.c()
  {
    private static boolean aBT()
    {
      com.tencent.mm.plugin.sns.lucky.b.o.aAk();
      j.a locala = j.a.kEd;
      com.tencent.mm.plugin.sns.g.i locali = new com.tencent.mm.plugin.sns.g.i();
      try
      {
        com.tencent.mm.model.ah.tE().ro().b(locala, new String(locali.toByteArray(), Charset.forName("ISO-8859-1")));
        return false;
      }
      catch (IOException localIOException)
      {
        for (;;)
        {
          v.w("MicroMsg.RedDotUtil", "mardRedotList save exception:" + localIOException.getLocalizedMessage());
        }
      }
    }
  };
  private boolean gXf = false;
  private com.tencent.mm.sdk.c.c gXg = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.platformtools.ac handler = new com.tencent.mm.sdk.platformtools.ac(Looper.getMainLooper());
  
  static
  {
    gWF = 103;
    gQU = new Point();
    gWz.put(Integer.valueOf("SNSMEDIA_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return p.bkN;
      }
    });
    gWz.put(Integer.valueOf("SNSINFO_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return com.tencent.mm.plugin.sns.i.l.bkN;
      }
    });
    gWz.put(Integer.valueOf("SNSINFO_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return com.tencent.mm.plugin.sns.i.l.bkN;
      }
    });
    gWz.put(Integer.valueOf("ADSNSINFO_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return com.tencent.mm.plugin.sns.i.d.bkN;
      }
    });
    gWz.put(Integer.valueOf("SNSEXT_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return com.tencent.mm.plugin.sns.i.j.bkN;
      }
    });
    gWz.put(Integer.valueOf("SNSCOMMENT_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return com.tencent.mm.plugin.sns.i.h.bkN;
      }
    });
    gWz.put(Integer.valueOf("SNSTAGINFO_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return com.tencent.mm.plugin.sns.i.r.bkN;
      }
    });
    gWz.put(Integer.valueOf("SNSKVREPORT_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return com.tencent.mm.plugin.sns.i.n.bkN;
      }
    });
  }
  
  public ad()
  {
    v.i("MicroMsg.SnsCore", "snscore create! " + Thread.currentThread().getId());
    HO();
    if (gWa == null) {
      com.tencent.mm.sdk.i.e.d(new Runnable()
      {
        public final void run()
        {
          Looper.prepare();
          ad.a(ad.this, new com.tencent.mm.sdk.platformtools.ac());
          Looper.loop();
        }
      }, "SnsCore_fileTask_handler", 1).start();
    }
    if (gWb == null) {
      com.tencent.mm.sdk.i.e.d(new Runnable()
      {
        public final void run()
        {
          Looper.prepare();
          ad.b(ad.this, new com.tencent.mm.sdk.platformtools.ac());
          Looper.loop();
        }
      }, "SnsCore_task_handler", 10).start();
    }
    com.tencent.mm.kiss.c.a.pW().a("R.layout.sns_timeline_item_photo_one3", new int[] { 2131759279, 0 });
    com.tencent.mm.kiss.c.a.pW().a("R.layout.sns_timeline_imagesline_one", new int[] { 2131759100, 2130904495, 2131759279, 0 });
    com.tencent.mm.kiss.c.a.pW().a("R.layout.sns_timeline_imagesline1", new int[] { 2131759100, 2130904492, 2131759279, 0 });
    com.tencent.mm.kiss.c.a.pW().a("R.layout.sns_timeline_imagesline2", new int[] { 2131759100, 2130904493, 2131759279, 0 });
    com.tencent.mm.kiss.c.a.pW().a("R.layout.sns_timeline_imagesline3", new int[] { 2131759100, 2130904494, 2131759279, 0 });
    com.tencent.mm.kiss.c.a.pW().a("R.layout.sns_media_sub_item2", new int[] { 2131759100, 2130904460, 2131759279, 0 });
    com.tencent.mm.kiss.c.a.pW().a("R.layout.sns_media_sight_item", new int[] { 2131759100, 2130904458, 2131759279, 0 });
    com.tencent.mm.kiss.c.a.pW().a("R.layout.sns_hb_reward_item", new int[] { 2131759100, 2130904434, 2131759279, 0 });
  }
  
  private void HO()
  {
    final int i = 0;
    while (i < 3)
    {
      if (gVY[i] == null) {
        com.tencent.mm.sdk.i.e.d(new Runnable()
        {
          public final void run()
          {
            Looper.prepare();
            ad.a(ad.this)[i] = new com.tencent.mm.sdk.platformtools.ac();
            Looper.loop();
          }
        }, "SnsCore_CDNDownload_handler", 1).start();
      }
      i += 1;
    }
    i = 0;
    while (i <= 0)
    {
      if (gVZ[0] == null) {
        com.tencent.mm.sdk.i.e.d(new Runnable()
        {
          public final void run()
          {
            Looper.prepare();
            ad.b(ad.this)[cf] = new com.tencent.mm.sdk.platformtools.ac();
            Looper.loop();
          }
        }, "SnsCore_thumbDecode_handler", 1).start();
      }
      i += 1;
    }
  }
  
  private static Point aAs()
  {
    if (gQUx == 0)
    {
      WindowManager localWindowManager = (WindowManager)com.tencent.mm.sdk.platformtools.aa.getContext().getSystemService("window");
      DisplayMetrics localDisplayMetrics = new DisplayMetrics();
      localWindowManager.getDefaultDisplay().getMetrics(localDisplayMetrics);
      gQUx = widthPixels;
      gQUy = heightPixels;
    }
    return gQU;
  }
  
  public static com.tencent.mm.plugin.sns.f.c aBA()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (aBqgWq == null) {
      aBqgWq = new com.tencent.mm.plugin.sns.f.c();
    }
    return aBqgWq;
  }
  
  public static com.tencent.mm.plugin.sns.f.g aBB()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (aBqgWr == null) {
      aBqgWr = new com.tencent.mm.plugin.sns.f.g();
    }
    return aBqgWr;
  }
  
  public static com.tencent.mm.plugin.sns.i.n aBC()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (aBqgWs == null) {
      aBqgWs = new com.tencent.mm.plugin.sns.i.n(aBqbsy);
    }
    return aBqgWs;
  }
  
  public static com.tencent.mm.plugin.sns.a.a.h aBD()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (aBqgWt == null) {
      aBqgWt = new com.tencent.mm.plugin.sns.a.a.h();
    }
    return aBqgWt;
  }
  
  public static b aBE()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (aBqgWn == null) {
      aBqgWn = new b();
    }
    return aBqgWn;
  }
  
  public static ar aBF()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (aBqgWo == null)
    {
      aBqgWo = new ar();
      com.tencent.mm.pluginsdk.i.ai.iVv = aBqgWo;
    }
    return aBqgWo;
  }
  
  public static g aBG()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (aBqgWh == null)
    {
      aBqgWh = new g();
      com.tencent.mm.pluginsdk.i.ai.iVw = aBqgWh;
    }
    return aBqgWh;
  }
  
  public static aa aBH()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (aBqgWl == null) {
      aBqgWl = new aa(tEcachePath + "snsAsyncQueue.data");
    }
    return aBqgWl;
  }
  
  public static com.tencent.mm.plugin.sns.i.l aBI()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (aBqgWf == null)
    {
      aBqgWf = new com.tencent.mm.plugin.sns.i.l(aBqbsy);
      com.tencent.mm.pluginsdk.i.ai.iVC = aBqgWf;
    }
    return aBqgWf;
  }
  
  public static com.tencent.mm.plugin.sns.i.d aBJ()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (aBqgWg == null) {
      aBqgWg = new com.tencent.mm.plugin.sns.i.d(aBqbsy);
    }
    return aBqgWg;
  }
  
  public static com.tencent.mm.plugin.sns.i.j aBK()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (aBqgWi == null)
    {
      aBqgWi = new com.tencent.mm.plugin.sns.i.j(aBqbsy, new af());
      com.tencent.mm.pluginsdk.i.ai.iVx = aBqgWi;
    }
    return aBqgWi;
  }
  
  public static com.tencent.mm.plugin.sns.i.h aBL()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (aBqgWj == null)
    {
      aBqgWj = new com.tencent.mm.plugin.sns.i.h(aBqbsy);
      com.tencent.mm.pluginsdk.i.ai.iVy = aBqgWj;
    }
    return aBqgWj;
  }
  
  public static com.tencent.mm.plugin.sns.i.r aBM()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (aBqgWk == null)
    {
      aBqgWk = new com.tencent.mm.plugin.sns.i.r(aBqbsy);
      com.tencent.mm.pluginsdk.i.ai.iVz = aBqgWk;
    }
    return aBqgWk;
  }
  
  public static com.tencent.mm.plugin.sns.ui.ac aBN()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (aBqgWp == null) {
      aBqgWp = new com.tencent.mm.plugin.sns.ui.ac();
    }
    return aBqgWp;
  }
  
  public static int aBO()
  {
    if (gWc <= 0) {
      if (aAsy >= aAsx) {
        break label55;
      }
    }
    label55:
    for (int i = aAsy;; i = aAsx - com.tencent.mm.az.a.fromDPToPix(com.tencent.mm.sdk.platformtools.aa.getContext(), gWF))
    {
      gWc = i / 3;
      if (gWc > 10) {
        break;
      }
      v.e("MicroMsg.SnsCore", "can not get multiThumbDisplaySize or the multiThumbDisplaySize < 10");
      return 150;
    }
    return gWc;
  }
  
  public static int aBP()
  {
    if (gWd <= 0) {
      if (aAsx > 720) {
        break label40;
      }
    }
    label40:
    for (gWd = 200;; gWd = 100)
    {
      gWd = com.tencent.mm.az.a.fromDPToPix(com.tencent.mm.sdk.platformtools.aa.getContext(), gWd);
      return gWd;
    }
  }
  
  public static boolean aBQ()
  {
    SharedPreferences localSharedPreferences = aj.aS(com.tencent.mm.sdk.platformtools.aa.getContext(), "sp_sns_dynswitch_stg");
    if (localSharedPreferences.contains("st_sw_use_hevc_img"))
    {
      bool = localSharedPreferences.getBoolean("st_sw_use_hevc_img", false);
      v.w("MicroMsg.SnsCore", "isUseHevcImg: %b (set statically outside)", new Object[] { Boolean.valueOf(bool) });
      return bool;
    }
    boolean bool = localSharedPreferences.getBoolean("sw_use_hevc_img", false);
    v.d("MicroMsg.SnsCore", "isUseHevcImg: %b", new Object[] { Boolean.valueOf(bool) });
    return bool;
  }
  
  public static String aBR()
  {
    if (com.tencent.mm.sdk.platformtools.be.kf(gWy))
    {
      Iterator localIterator = at.baz().iterator();
      while (localIterator.hasNext())
      {
        at.a locala = (at.a)localIterator.next();
        if (com.tencent.mm.compatible.util.d.bpe.equals(kxU)) {
          gWy = kxV;
        }
      }
      v.i("MicroMsg.SnsCore", "get filesys " + gWy);
    }
    return com.tencent.mm.sdk.platformtools.be.ab(gWy, "");
  }
  
  public static String aBo()
  {
    return (String)com.tencent.mm.model.ah.tE().ro().get(2, null);
  }
  
  public static int aBp()
  {
    return tEuin;
  }
  
  private static ad aBq()
  {
    ??? = (ad)com.tencent.mm.model.ah.tl().fH("plugin.sns");
    gVU = (ad)???;
    if (??? == null)
    {
      gVU = new ad();
      com.tencent.mm.model.ah.tl().a("plugin.sns", gVU);
    }
    if (!gVUgWw) {}
    for (;;)
    {
      Object localObject4;
      String str2;
      synchronized (gVUgWx)
      {
        if (!gVUgWw)
        {
          v.i("MicroMsg.SnsCore", "onAccInit because bug!");
          gVU.aj(true);
        }
        if (!gVUdPE) {
          break label1513;
        }
        synchronized (gVUbEN)
        {
          v.i("MicroMsg.SnsCore", "getCore need reset DB now " + Thread.currentThread().getName() + " " + Thread.currentThread().getId() + " " + gVU.hashCode());
          if (!gVUdPE) {
            break label1510;
          }
          gVUgWu = false;
          localObject4 = gVUgWv;
          Object localObject2 = gWz;
          if (hig)
          {
            v.i("MicroMsg.TrimSnsDb", "pass hasTrim");
            localObject2 = gVU;
            if (bsy != null) {
              break;
            }
            bsy = new com.tencent.mm.bc.g();
            str2 = tEcachePath;
            str2 = str2 + "SnsMicroMsg.db";
            if (bsy.b(str2, gWz, true, true)) {
              break;
            }
            throw new SQLiteException("sns db init failed");
          }
        }
      }
      if (com.tencent.mm.model.ah.rg())
      {
        int i = com.tencent.mm.sdk.platformtools.be.getInt(com.tencent.mm.h.h.om().getValue("AndroidCleanSnsDb"), 0);
        v.i("MicroMsg.TrimSnsDb", "pass dynamic? " + i);
        if (i <= 0)
        {
          str2 = tEcachePath;
          if (FileOp.aB(str2 + "SnsMicroMsg2.db.ini"))
          {
            t.wY(str2);
            FileOp.deleteFile(str2 + "SnsMicroMsg2.db.ini");
          }
          Object localObject5 = com.tencent.mm.sdk.platformtools.aa.getContext().getSharedPreferences(com.tencent.mm.sdk.platformtools.aa.aZO(), 0);
          if (com.tencent.mm.sdk.platformtools.be.at(((SharedPreferences)localObject5).getLong("check_trim_time", 0L)) < 604800L)
          {
            v.i("MicroMsg.TrimSnsDb", "trim sns pass because time short");
          }
          else
          {
            ((SharedPreferences)localObject5).edit().putLong("check_trim_time", com.tencent.mm.sdk.platformtools.be.Go()).commit();
            hig = true;
            long l1 = System.currentTimeMillis();
            i = com.tencent.mm.l.a.pf();
            if ((i == 1) || (i == 2))
            {
              v.i("MicroMsg.TrimSnsDb", "trim sns error space dangerous");
            }
            else if (FileOp.aB(str2 + "sns_mark.ini"))
            {
              if (com.tencent.mm.sdk.platformtools.be.au(FileOp.jd(str2 + "sns_mark.ini")) < 2592000000L)
              {
                v.i("MicroMsg.TrimSnsDb", "mark file exist and return");
                t.wY(str2);
              }
              else
              {
                FileOp.deleteFile(str2 + "sns_mark.ini");
              }
            }
            else
            {
              long l2 = FileOp.jc(str2 + "SnsMicroMsg.db");
              v.i("MicroMsg.TrimSnsDb", "trim sns " + l2);
              if (l2 < 52428800L)
              {
                v.i("MicroMsg.TrimSnsDb", "trim sns free pass: " + (System.currentTimeMillis() - l1));
              }
              else
              {
                FileOp.jh(str2 + "sns_mark.ini");
                localObject5 = str2 + "SnsMicroMsg2.db";
                localObject4 = new com.tencent.mm.bc.g();
                if (!((com.tencent.mm.bc.g)localObject4).b((String)localObject5, null, true, false)) {
                  throw new com.tencent.mm.model.b((byte)0);
                }
                localObject5 = new com.tencent.mm.bc.g();
                if (!((com.tencent.mm.bc.g)localObject5).b(str2 + "SnsMicroMsg.db", localHashMap, true, true)) {
                  throw new com.tencent.mm.model.b((byte)0);
                }
                l2 = System.currentTimeMillis();
                if (!t.a((com.tencent.mm.bc.g)localObject5, (com.tencent.mm.bc.g)localObject4)) {}
                for (i = -1;; i = 1)
                {
                  long l3 = System.currentTimeMillis() - l2;
                  v.i("MicroMsg.TrimSnsDb", "copysns insert all %d passed ret:" + i, new Object[] { Long.valueOf(l3) });
                  ((com.tencent.mm.bc.g)localObject5).FZ();
                  ((com.tencent.mm.bc.g)localObject4).FZ();
                  if (i >= 0)
                  {
                    String str1 = tEcachePath;
                    FileOp.deleteFile(str1 + "SnsMicroMsg.db");
                    FileOp.n(str1, "SnsMicroMsg.db", "SnsMicroMsg2.db");
                    FileOp.deleteFile(str1 + "SnsMicroMsg.db-shm");
                    FileOp.deleteFile(str1 + "SnsMicroMsg.db-wal");
                    FileOp.deleteFile(str1 + "SnsMicroMsg.db.ini");
                    FileOp.deleteFile(str1 + "sns_mark.ini");
                  }
                  l2 = System.currentTimeMillis() - l2;
                  v.i("MicroMsg.TrimSnsDb", "copysns data ret=%d all: %d copytime %d ", new Object[] { Integer.valueOf(i), Long.valueOf(l2), Long.valueOf(l2 - l3) });
                  v.i("MicroMsg.TrimSnsDb", "trim sns done pass: " + (System.currentTimeMillis() - l1));
                  break;
                  l3 = System.currentTimeMillis();
                  t.a((com.tencent.mm.bc.g)localObject5, (com.tencent.mm.bc.g)localObject4, "snsExtInfo2");
                  boolean bool = ((com.tencent.mm.bc.g)localObject4).cx("", "insert into " + "snsExtInfo2" + " select * from old." + "snsExtInfo2");
                  v.i("MicroMsg.TrimSnsDb", "copysns ret_ext:" + bool + " passed " + (System.currentTimeMillis() - l3));
                  t.a((com.tencent.mm.bc.g)localObject5, (com.tencent.mm.bc.g)localObject4, "SnsComment");
                  bool = ((com.tencent.mm.bc.g)localObject4).cx("", "insert into " + "SnsComment" + " select * from old." + "SnsComment");
                  v.i("MicroMsg.TrimSnsDb", "copysns ret_msg:" + bool + " passed " + (System.currentTimeMillis() - l3));
                  t.a((com.tencent.mm.bc.g)localObject5, (com.tencent.mm.bc.g)localObject4, "SnsInfo");
                  bool = ((com.tencent.mm.bc.g)localObject4).cx("", "insert into " + "SnsInfo" + " select * from old." + "SnsInfo" + " where  (sourceType & 2 != 0 ) " + com.tencent.mm.plugin.sns.i.l.hhK + " limit 200");
                  v.i("MicroMsg.TrimSnsDb", "copysns ret_sns:" + bool + " passed " + (System.currentTimeMillis() - l3));
                  ((com.tencent.mm.bc.g)localObject4).cx("", "update snsExtinfo2 set md5 = '', faults = '';");
                  v.i("MicroMsg.TrimSnsDb", "update ext info  passed " + (System.currentTimeMillis() - l3));
                  ((com.tencent.mm.bc.g)localObject4).cx("", "DETACH DATABASE old");
                }
              }
            }
          }
        }
      }
    }
    gVUdPE = false;
    v.i("MicroMsg.SnsCore", "resetdb done");
    label1510:
    label1513:
    return gVU;
  }
  
  public static boolean aBr()
  {
    aBq();
    if (tEuin != 0) {}
    for (int i = 1; i == 0; i = 0) {
      return true;
    }
    return false;
  }
  
  public static com.tencent.mm.sdk.platformtools.ac aBs()
  {
    return com.tencent.mm.model.ah.tw().bad();
  }
  
  public static com.tencent.mm.sdk.platformtools.ac aBt()
  {
    if ((gVW >= com.tencent.mm.storage.i.kAF) || (gVW >= 3)) {
      gVW = 0;
    }
    com.tencent.mm.sdk.platformtools.ac[] arrayOfac = aBqgVY;
    int i = gVW;
    gVW = i + 1;
    return arrayOfac[i];
  }
  
  protected static com.tencent.mm.sdk.platformtools.ac aBu()
  {
    return aBqgWa;
  }
  
  public static com.tencent.mm.sdk.platformtools.ac aBv()
  {
    return aBqgWb;
  }
  
  public static String aBw()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    return tEbsC + "sns/";
  }
  
  public static String aBx()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    return tEbsC + "sns/temp/";
  }
  
  public static q aBy()
  {
    return com.tencent.mm.model.ah.tE().rr();
  }
  
  public static p aBz()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (aBqgWe == null) {
      aBqgWe = new p(aBqbsy);
    }
    return aBqgWe;
  }
  
  public static com.tencent.mm.sdk.platformtools.ac aci()
  {
    if (gVX > 0) {
      gVX = 0;
    }
    com.tencent.mm.sdk.platformtools.ac[] arrayOfac = aBqgVZ;
    int i = gVX;
    gVX = i + 1;
    return arrayOfac[i];
  }
  
  public static com.tencent.mm.sdk.platformtools.ac acj()
  {
    return aBqhandler;
  }
  
  public static String atL()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    return tEbsC;
  }
  
  public static ak.a getSnsServer()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (aBqgWm == null)
    {
      aBqgWm = new ak.a();
      com.tencent.mm.pluginsdk.i.ai.iVB = aBqgWm;
    }
    return aBqgWm;
  }
  
  public static com.tencent.mm.bc.g rn()
  {
    return aBqbsy;
  }
  
  public final void a(com.tencent.mm.model.ac paramac)
  {
    r.a(paramac);
  }
  
  public final void aj(boolean paramBoolean)
  {
    v.i("MicroMsg.SnsCore", "onAccountPostReset " + Thread.currentThread().getId() + " isAccInit: " + gWw);
    if (gWw) {
      return;
    }
    gWw = true;
    dPE = true;
    FileOp.jf(atL() + "sfs");
    bye = aBw();
    Object localObject1 = bye;
    Object localObject2 = new SFSContext.Builder().setDBDirectory(tEcachePath + "sfs").setStoragePath(atL() + "sfs").setName("sns");
    FileOp.a((String)localObject1, new String[] { "sight_*", "sns_tmp*", "sightad_*", "sns_tmpsad_*" }, (SFSContext.Builder)localObject2);
    localObject1 = tEbsC;
    FileOp.jf((String)localObject1 + "sns/");
    FileOp.jf((String)localObject1 + "sns/temp/");
    com.tencent.mm.model.ah.tx().a("NewYearSNSCtrl2016", gWC, true);
    com.tencent.mm.model.ah.tx().a("NewYearSNSTips2016", gWD, true);
    com.tencent.mm.model.ah.tx().a("NewYearSNSAmountLevelCtrl2016", gWE, true);
    com.tencent.mm.pluginsdk.i.ai.iVv = aBF();
    com.tencent.mm.pluginsdk.i.ai.iVw = aBG();
    com.tencent.mm.pluginsdk.i.ai.iVx = aBK();
    com.tencent.mm.pluginsdk.i.ai.iVy = aBL();
    com.tencent.mm.pluginsdk.i.ai.iVz = aBM();
    com.tencent.mm.pluginsdk.i.ai.iVB = getSnsServer();
    com.tencent.mm.pluginsdk.i.ai.iVA = this;
    com.tencent.mm.pluginsdk.i.ai.iVC = aBI();
    com.tencent.mm.sdk.c.a.kug.d(gWU);
    com.tencent.mm.sdk.c.a.kug.d(gWS);
    com.tencent.mm.sdk.c.a.kug.d(gWT);
    com.tencent.mm.sdk.c.a.kug.d(gWV);
    com.tencent.mm.sdk.c.a.kug.d(gWW);
    com.tencent.mm.sdk.c.a.kug.d(gWX);
    com.tencent.mm.sdk.c.a.kug.d(gWY);
    com.tencent.mm.sdk.c.a.kug.d(gWZ);
    com.tencent.mm.sdk.c.a.kug.d(gXa);
    com.tencent.mm.sdk.c.a.kug.d(gXb);
    com.tencent.mm.sdk.c.a.kug.d(gXc);
    gWG = new com.tencent.mm.plugin.sns.k();
    gWH = new com.tencent.mm.plugin.sns.j();
    gWI = new com.tencent.mm.plugin.sns.h();
    gWJ = new com.tencent.mm.plugin.sns.d();
    gWK = new com.tencent.mm.plugin.sns.f();
    gWL = new com.tencent.mm.plugin.sns.i();
    gWM = new com.tencent.mm.plugin.sns.g();
    gWN = new com.tencent.mm.plugin.sns.a();
    gWO = new com.tencent.mm.plugin.sns.b();
    gWP = new com.tencent.mm.plugin.sns.e();
    com.tencent.mm.sdk.c.a.kug.d(gXe);
    com.tencent.mm.sdk.c.a.kug.d(gXd);
    com.tencent.mm.sdk.c.a.kug.d(gWG);
    com.tencent.mm.sdk.c.a.kug.d(gWH);
    com.tencent.mm.sdk.c.a.kug.d(gWI);
    com.tencent.mm.sdk.c.a.kug.d(gWJ);
    com.tencent.mm.sdk.c.a.kug.d(gWK);
    com.tencent.mm.sdk.c.a.kug.d(gWL);
    com.tencent.mm.sdk.c.a.kug.d(gWM);
    com.tencent.mm.sdk.c.a.kug.d(gWN);
    com.tencent.mm.sdk.c.a.kug.d(gWO);
    com.tencent.mm.sdk.c.a.kug.d(gWP);
    com.tencent.mm.sdk.c.a.kug.d(foq);
    gWA = new com.tencent.mm.plugin.sns.c();
    com.tencent.mm.sdk.c.a.kug.d(gWA);
    com.tencent.mm.sdk.c.a.kug.d(gXg);
    com.tencent.mm.sdk.c.a.kug.d(gWQ);
    com.tencent.mm.sdk.c.a.kug.d(gWR);
    localObject1 = aBD();
    com.tencent.mm.plugin.sns.a.a.h.gNv = com.tencent.mm.h.h.om().getInt("MMUxAdLog2GSendSize", 20480);
    com.tencent.mm.plugin.sns.a.a.h.gNw = com.tencent.mm.h.h.om().getInt("MMUxAdLog3GSendSize", 30720);
    com.tencent.mm.plugin.sns.a.a.h.gNx = com.tencent.mm.h.h.om().getInt("MMUxAdLogWifiSendSize", 51200);
    com.tencent.mm.plugin.sns.a.a.h.gNy = com.tencent.mm.h.h.om().getInt("MMUxAdLogMinRandTime", 60);
    com.tencent.mm.plugin.sns.a.a.h.gNz = com.tencent.mm.h.h.om().getInt("MMUxAdLogMaxRandTime", 1800);
    com.tencent.mm.plugin.sns.a.a.h.gNA = com.tencent.mm.h.h.om().getInt("MMUxAdLogMaxExceptionTime", 43200);
    v.i("MicroMsg.SnsLogMgr", "init " + com.tencent.mm.plugin.sns.a.a.h.gNv + ";" + com.tencent.mm.plugin.sns.a.a.h.gNw + ";" + com.tencent.mm.plugin.sns.a.a.h.gNx + ";" + com.tencent.mm.plugin.sns.a.a.h.gNy + ";" + com.tencent.mm.plugin.sns.a.a.h.gNz + ";" + com.tencent.mm.plugin.sns.a.a.h.gNA);
    if (com.tencent.mm.plugin.sns.a.a.h.gNz - com.tencent.mm.plugin.sns.a.a.h.gNy < 0) {
      com.tencent.mm.plugin.sns.a.a.h.gNz = com.tencent.mm.plugin.sns.a.a.h.gNy;
    }
    com.tencent.mm.model.ah.tF().a(1802, (com.tencent.mm.t.d)localObject1);
    localObject1 = aBF();
    com.tencent.mm.model.ah.tF().a(207, (com.tencent.mm.t.d)localObject1);
    com.tencent.mm.model.ah.tF().a(209, (com.tencent.mm.t.d)localObject1);
    com.tencent.mm.ui.f.g.a(new com.tencent.mm.plugin.sns.ui.a.d());
    com.tencent.mm.ui.f.g.a(new com.tencent.mm.plugin.sns.ui.a.b());
    gWB = new com.tencent.mm.plugin.sns.d.a();
    am.init();
    localObject1 = com.tencent.mm.modelsns.b.bWa;
    com.tencent.mm.modelsns.b.Dh();
    if (com.tencent.mm.memory.l.qS())
    {
      localObject1 = com.tencent.mm.memory.c.bpk;
      localObject2 = com.tencent.mm.memory.c.bpk;
      localObject2.getClass();
      ((com.tencent.mm.memory.c)localObject1).a(new e.a((com.tencent.mm.memory.c)localObject2)
      {
        final int gXi = 120;
        
        public final long qN()
        {
          return 10485760L;
        }
        
        public final int qO()
        {
          return -1;
        }
      });
    }
    localObject1 = com.tencent.mm.memory.o.bpI;
    localObject2 = com.tencent.mm.memory.o.bpI;
    localObject2.getClass();
    ((com.tencent.mm.memory.o)localObject1).a(new e.a((com.tencent.mm.memory.o)localObject2)
    {
      public final long qN()
      {
        return -1L;
      }
      
      public final int qO()
      {
        return 3;
      }
    });
    localObject1 = com.tencent.mm.memory.g.bpr;
    localObject2 = com.tencent.mm.memory.g.bpr;
    localObject2.getClass();
    ((com.tencent.mm.memory.g)localObject1).a(new e.a((com.tencent.mm.memory.g)localObject2)
    {
      public final long qN()
      {
        return 0L;
      }
      
      public final int qO()
      {
        return 5;
      }
    });
  }
  
  public final void ak(boolean paramBoolean)
  {
    if (bye != null)
    {
      FileOp.iV(bye);
      bye = aBw();
      String str = bye;
      SFSContext.Builder localBuilder = new SFSContext.Builder().setDBDirectory(tEcachePath + "sfs").setStoragePath(atL() + "sfs").setName("sns");
      FileOp.a(str, new String[] { "sight_*", "sns_tmp*", "sightad_*", "sns_tmpsad_*" }, localBuilder);
    }
  }
  
  public final void b(com.tencent.mm.model.ac paramac)
  {
    r.b(paramac);
  }
  
  public final void cu(int paramInt) {}
  
  public final void ok()
  {
    Object localObject = aBD();
    com.tencent.mm.model.ah.tF().b(1802, (com.tencent.mm.t.d)localObject);
    com.tencent.mm.sdk.c.a.kug.e(gXe);
    com.tencent.mm.sdk.c.a.kug.e(gXd);
    com.tencent.mm.sdk.c.a.kug.e(gWU);
    com.tencent.mm.sdk.c.a.kug.e(gWS);
    com.tencent.mm.sdk.c.a.kug.e(gWT);
    com.tencent.mm.sdk.c.a.kug.e(gWV);
    com.tencent.mm.sdk.c.a.kug.e(gWW);
    com.tencent.mm.sdk.c.a.kug.e(gWX);
    com.tencent.mm.sdk.c.a.kug.e(gWZ);
    com.tencent.mm.sdk.c.a.kug.e(gXa);
    com.tencent.mm.sdk.c.a.kug.e(gWG);
    com.tencent.mm.sdk.c.a.kug.e(gWH);
    com.tencent.mm.sdk.c.a.kug.e(gWI);
    com.tencent.mm.sdk.c.a.kug.e(gWJ);
    com.tencent.mm.sdk.c.a.kug.e(gWK);
    com.tencent.mm.sdk.c.a.kug.e(gWL);
    com.tencent.mm.sdk.c.a.kug.e(gWM);
    com.tencent.mm.sdk.c.a.kug.e(gWN);
    com.tencent.mm.sdk.c.a.kug.e(gWO);
    com.tencent.mm.sdk.c.a.kug.e(gWP);
    com.tencent.mm.sdk.c.a.kug.e(gWY);
    com.tencent.mm.sdk.c.a.kug.e(gWA);
    com.tencent.mm.sdk.c.a.kug.e(gXb);
    com.tencent.mm.sdk.c.a.kug.e(gXc);
    com.tencent.mm.sdk.c.a.kug.e(foq);
    com.tencent.mm.sdk.c.a.kug.e(gXg);
    com.tencent.mm.sdk.c.a.kug.e(gWQ);
    com.tencent.mm.sdk.c.a.kug.e(gWR);
    com.tencent.mm.model.ah.tx().b("NewYearSNSCtrl2016", gWC, true);
    com.tencent.mm.model.ah.tx().b("NewYearSNSTips2016", gWD, true);
    com.tencent.mm.model.ah.tx().b("NewYearSNSAmountLevelCtrl2016", gWE, true);
    localObject = aBF();
    com.tencent.mm.model.ah.tF().b(207, (com.tencent.mm.t.d)localObject);
    com.tencent.mm.model.ah.tF().b(209, (com.tencent.mm.t.d)localObject);
    if (gVU != null)
    {
      v.d("MicroMsg.SnsCore", "SnsCore close db");
      localObject = gVU;
      if (bsy != null)
      {
        bsy.FZ();
        bsy = null;
      }
      int i = 0;
      while (i < 3)
      {
        if (gVUgVY[i] != null) {
          gVUgVY[i].getLooper().quit();
        }
        i += 1;
      }
      i = 0;
      while (i <= 0)
      {
        if (gVUgVZ[0] != null) {
          gVUgVZ[0].getLooper().quit();
        }
        i += 1;
      }
      if (gVUgWa != null) {
        gVUgWa.getLooper().quit();
      }
      if (gVUgWb != null) {
        gVUgWb.getLooper().quit();
      }
    }
    if (bye != null)
    {
      FileOp.iV(bye);
      bye = null;
    }
    com.tencent.mm.ui.f.g.tT(320);
    com.tencent.mm.ui.f.g.tT(4416);
    localObject = gWB;
    aBE().b((b.b)localObject);
    com.tencent.mm.sdk.c.a.kug.e(gOY);
    am.aCd();
    com.tencent.mm.memory.g.bpr.qJ();
    com.tencent.mm.memory.c.bpk.qJ();
    com.tencent.mm.memory.o.bpI.qJ();
  }
  
  public final HashMap<Integer, g.b> ol()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */