package com.tencent.mm.model;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.database.sqlite.SQLiteException;
import android.os.HandlerThread;
import android.os.Looper;
import com.tencent.mm.a.o;
import com.tencent.mm.az.g.b;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.plugin.report.service.KVReportJni.KVReportJava2C;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.h.i;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.an;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.x;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.sdk.platformtools.z;
import com.tencent.mm.storage.ac;
import com.tencent.mm.storage.al;
import com.tencent.mm.storage.am;
import com.tencent.mm.storage.ao;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.v;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

public final class c
{
  private static HashMap bly;
  public String anX;
  public com.tencent.mm.az.g bzA = null;
  public com.tencent.mm.az.g bzB = null;
  private ConcurrentHashMap bzC = new ConcurrentHashMap();
  public String bzD = "";
  private final a bzE;
  public a bzF;
  volatile boolean bzG = false;
  private long bzH = 0L;
  public int bzI = 0;
  public int bzJ;
  private List bzK = new LinkedList();
  private com.tencent.mm.storage.h bzk;
  private q bzl;
  private ao bzm;
  private com.tencent.mm.storage.ah bzn;
  private com.tencent.mm.storage.s bzo;
  private com.tencent.mm.ag.c bzp;
  private al bzq;
  private com.tencent.mm.storage.f bzr;
  private am bzs;
  private com.tencent.mm.storage.aa bzt;
  private bh bzu;
  private com.tencent.mm.model.b.b bzv;
  private com.tencent.mm.model.b.c bzw;
  private com.tencent.mm.storage.d bzx;
  private v bzy;
  private ac bzz;
  public String cachePath;
  public int uin = 0;
  
  static
  {
    HashMap localHashMap = new HashMap();
    bly = localHashMap;
    localHashMap.put(Integer.valueOf("CONFIG_TABLE".hashCode()), new g.b()
    {
      public final String[] lr()
      {
        return com.tencent.mm.storage.h.aoY;
      }
    });
    bly.put(Integer.valueOf("CONTACT_TABLE".hashCode()), new g.b()
    {
      public final String[] lr()
      {
        return q.aoY;
      }
    });
    bly.put(Integer.valueOf("CHATROOM_MEMBERS_TABLE".hashCode()), new g.b()
    {
      public final String[] lr()
      {
        return com.tencent.mm.storage.f.aoY;
      }
    });
    bly.put(Integer.valueOf("OPLOG_TABLE".hashCode()), new g.b()
    {
      public final String[] lr()
      {
        return com.tencent.mm.ag.b.aoY;
      }
    });
    bly.put(Integer.valueOf("CONVERSATION_TABLE".hashCode()), new g.b()
    {
      public final String[] lr()
      {
        return com.tencent.mm.storage.s.aoY;
      }
    });
    bly.put(Integer.valueOf("MESSAGE_TABLE".hashCode()), new g.b()
    {
      public final String[] lr()
      {
        return com.tencent.mm.storage.ah.aoY;
      }
    });
    bly.put(Integer.valueOf("ROLEINFO_TABLE".hashCode()), new g.b()
    {
      public final String[] lr()
      {
        return al.aoY;
      }
    });
    bly.put(Integer.valueOf("STRANGER_TABLE".hashCode()), new g.b()
    {
      public final String[] lr()
      {
        return ao.aoY;
      }
    });
    bly.put(Integer.valueOf("FILEDOWNLOAD_TABLE".hashCode()), new g.b()
    {
      public final String[] lr()
      {
        return com.tencent.mm.storage.aa.aoY;
      }
    });
    bly.put(Integer.valueOf("AddContactAntispamTicket".hashCode()), new g.b()
    {
      public final String[] lr()
      {
        return com.tencent.mm.storage.d.aoY;
      }
    });
    bly.put(Integer.valueOf("DeletedConversationInfo".hashCode()), new g.b()
    {
      public final String[] lr()
      {
        return v.aoY;
      }
    });
    bly.put(Integer.valueOf("GetSysCmdMsgInfo".hashCode()), new g.b()
    {
      public final String[] lr()
      {
        return ac.aoY;
      }
    });
  }
  
  public c(String paramString, a parama)
  {
    bzD = paramString;
    bzE = parama;
  }
  
  public static void aN(int paramInt)
  {
    ah.tk().cN(paramInt);
    if ((paramInt & 0x10) != 0)
    {
      ar.a("medianote", null);
      ah.tD().rt().Ey("medianote");
    }
  }
  
  public static boolean cv(int paramInt)
  {
    return (paramInt & 0x1) != 0;
  }
  
  public static boolean rj()
  {
    if ((ay.ky((String)ah.tD().rn().get(8195, null)).length() <= 0) || (ay.d((Integer)ah.tD().rn().get(15, null)) == 0)) {}
    for (int i = 1; i == 0; i = 0) {
      return false;
    }
    String[] arrayOfString = new File(tDcachePath).list();
    int j = arrayOfString.length;
    i = 0;
    while (i < j)
    {
      if (arrayOfString[i].startsWith("EnMicroMsg.db" + "err"))
      {
        u.i("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "check db broken ,result true");
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  private boolean rk()
  {
    int i = ay.d((Integer)bzk.get(14, null));
    int j = com.tencent.mm.protocal.b.iUf;
    u.d("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "tryDataTransfer, sVer = " + i + ", cVer = " + j);
    Object localObject1 = ah.tm();
    if (localObject1 == null)
    {
      u.e("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "tryDataTransfer, dataTransferFactory is null");
      return false;
    }
    localObject1 = ((t)localObject1).kZ();
    if ((r.cnd > 0) && (r.cne > 0)) {
      u.w("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "tryDataTransfer, force data transfer");
    }
    long l1;
    boolean bool1;
    do
    {
      u.d("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "tryDataTransfer dataTransferList size = " + ((List)localObject1).size());
      u.d("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "tryDataTransfer, threadId = " + Thread.currentThread().getId() + ", name = " + Thread.currentThread().getName());
      l1 = bzA.dH(Thread.currentThread().getId());
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (s)((Iterator)localObject1).next();
        long l2 = System.currentTimeMillis();
        ((s)localObject2).transfer(i);
        bAr = (System.currentTimeMillis() - l2);
        u.d("!44@/B4Tb64lLpJAUoyR9+C90JZoF6rMyZgZ/nFr3FCiGXA=", "doTransfer, timeConsumed = " + bAr + ", tag = " + ((s)localObject2).getTag());
      }
      if (i == j)
      {
        u.i("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "tryDataTransfer, no need to transfer, sVer = " + i + ", cVer = " + j);
        return false;
      }
      Object localObject2 = ((List)localObject1).iterator();
      bool1 = false;
      while (((Iterator)localObject2).hasNext())
      {
        boolean bool2 = ((s)((Iterator)localObject2).next()).cy(i);
        bool1 = bool2;
        if (bool2) {
          bool1 = bool2;
        }
      }
      u.d("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "tryDataTransfer, needTransfer = " + bool1);
    } while (bool1);
    return false;
    if ((r.cnd != 0) && (r.cne != 0))
    {
      i = 0;
      for (;;)
      {
        if (i < r.cnd) {
          try
          {
            Thread.sleep(r.cne);
            i += 1;
          }
          catch (InterruptedException localInterruptedException)
          {
            for (;;)
            {
              u.e("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "exception:%s", new Object[] { ay.b(localInterruptedException) });
            }
          }
        }
      }
    }
    if (l1 > 0L) {
      bzA.dI(l1);
    }
    return true;
  }
  
  public final void I(int paramInt1, int paramInt2)
  {
    if ((bzI != paramInt1) || (bzJ != paramInt2)) {}
    for (int i = 1;; i = 0)
    {
      u.d("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "online status, %d, %d, %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(bzI) });
      if (i != 0) {
        break;
      }
      return;
    }
    bzI = paramInt1;
    bzJ = paramInt2;
    new com.tencent.mm.sdk.platformtools.aa(Looper.getMainLooper()).post(new Runnable()
    {
      public final void run()
      {
        rl();
      }
    });
  }
  
  public final void a(ad paramad)
  {
    if (bzK == null)
    {
      bzK = new LinkedList();
      return;
    }
    bzK.add(paramad);
  }
  
  public final void b(ad paramad)
  {
    if (bzK == null)
    {
      u.w("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "userStatusChangeListeners == null");
      return;
    }
    bzK.remove(paramad);
  }
  
  final void cu(int paramInt)
  {
    if (bzK != null) {
      bzK.clear();
    }
    Object localObject1 = y.getContext().getSharedPreferences(y.aUK(), 0);
    int i = paramInt;
    if (paramInt == 0)
    {
      if (uin != 0) {
        release();
      }
      i = uin;
      uin = 0;
      ((SharedPreferences)localObject1).edit().putBoolean("isLogin", false).commit();
    }
    localObject1 = ah.tv();
    label117:
    long l1;
    if (Thread.currentThread().getId() == jVF.getId())
    {
      paramInt = 1;
      if ((paramInt == 0) || (ah.tv().aUX())) {
        break label299;
      }
      paramInt = 1;
      if (paramInt != 0) {
        ah.tv().aUW();
      }
      bzG = true;
      l1 = System.currentTimeMillis();
      u.i("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "start time check setUinWapper begin mAccountInitializing %b", new Object[] { Boolean.valueOf(bzG) });
      u.i("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "dkacc setAccuin From %s To %s hash:%d thread:%d[%s] stack:%s", new Object[] { o.getString(uin), o.getString(i), Integer.valueOf(com.tencent.mm.a.h.z(i, 100)), Long.valueOf(Thread.currentThread().getId()), Thread.currentThread().getName(), ay.aVJ() });
      if (i != 0) {
        break label304;
      }
      u.w("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "setAccUin, Reset by MMCore.resetAccUin");
    }
    for (;;)
    {
      bzG = false;
      u.i("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "start time check setUinWapper end mAccountInitializing %b, total time %d", new Object[] { Boolean.valueOf(bzG), Long.valueOf(System.currentTimeMillis() - l1) });
      if (paramInt != 0) {
        ah.tv().aUY();
      }
      return;
      paramInt = 0;
      break;
      label299:
      paramInt = 0;
      break label117;
      label304:
      if (uin != i) {
        break label335;
      }
      u.w("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "setAccUin, uin not changed, return :%d", new Object[] { Integer.valueOf(i) });
    }
    label335:
    if (uin != 0) {
      release();
    }
    if (bzE != null) {
      bzE.sa();
    }
    uin = i;
    o.getString(i);
    y.getContext().getSharedPreferences(y.aUK(), 0).edit().putBoolean("isLogin", true).commit();
    Object localObject2 = com.tencent.mm.a.g.m(("mm" + i).getBytes());
    anX = (bzD + (String)localObject2 + "/");
    cachePath = (com.tencent.mm.storage.j.bxa + (String)localObject2 + "/");
    localObject1 = new File(cachePath);
    u.d("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "dkacc cachePath:" + cachePath + " accPath:" + anX);
    boolean bool1 = false;
    if (!((File)localObject1).exists())
    {
      u.w("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "setUin REBUILD data now ! DO NOT FUCKING TELL ME DB BROKEN !!! uin:%s data:%s sd:%s", new Object[] { o.getString(i), cachePath, anX });
      ((File)localObject1).mkdirs();
      if (!cachePath.equalsIgnoreCase(anX))
      {
        l2 = System.currentTimeMillis();
        localObject1 = new File(anX);
        localObject2 = (String)localObject2 + "temp" + System.currentTimeMillis();
        localObject2 = com.tencent.mm.compatible.util.d.bxd + (String)localObject2;
        ((File)localObject1).renameTo(new File((String)localObject2));
        u.d("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "find the old files and rename then %s" + (System.currentTimeMillis() - l2), new Object[] { localObject2 });
      }
      bool1 = true;
    }
    bzu = new bh(cachePath, bool1);
    ri();
    localObject1 = cachePath + "MicroMsg.db";
    localObject2 = cachePath + "EnMicroMsg.db";
    String str1 = cachePath + "EnMicroMsg2.db";
    cu(null);
    bzA = new com.tencent.mm.az.g(new com.tencent.mm.az.g.a()
    {
      public final void rY()
      {
        if (c.a(c.this) != null)
        {
          u.i("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "summer preCloseCallback userConfigStg: " + c.a(c.this));
          c.a(c.this).gN(true);
        }
        com.tencent.mm.modelstat.e locale = com.tencent.mm.modelstat.h.Dw();
        if (locale != null)
        {
          u.i("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "summer preCloseCallback netStatStg: " + locale);
          long l = System.currentTimeMillis();
          cdX.gK(true);
          u.i("!32@/B4Tb64lLpKaLNAssnLXZm7wD8ibTC7s", "summer net appendAllToDisk end takes: " + (System.currentTimeMillis() - l) + " ms");
        }
      }
      
      public final void rZ() {}
    });
    Object localObject3 = bzA;
    long l2 = i;
    String str2 = p.ow();
    HashMap localHashMap = new HashMap();
    localHashMap.putAll(bly);
    localHashMap.putAll(ah.tk().uJ());
    if (!((com.tencent.mm.az.g)localObject3).a((String)localObject1, (String)localObject2, str1, l2, str2, localHashMap, true)) {
      throw new SQLiteException("main db init failed");
    }
    localObject3 = bzA.khD;
    if (!ay.kz((String)localObject3))
    {
      u.e("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "dbinit failed :" + (String)localObject3);
      com.tencent.mm.sdk.b.b.q("init db Failed: [ " + (String)localObject3 + "]", "DBinit");
    }
    bzk = new com.tencent.mm.storage.h(bzA);
    bzp = new com.tencent.mm.ag.c(new com.tencent.mm.ag.b(bzA));
    bzl = new q(bzA);
    bzm = new ao(bzA);
    bzt = new com.tencent.mm.storage.aa(bzA);
    bzo = new com.tencent.mm.storage.s(bzA);
    bzn = new com.tencent.mm.storage.ah(bzA, bzl, bzo);
    bzn.a(bzo, null);
    bzq = new al(bzA);
    bzr = new com.tencent.mm.storage.f(bzA);
    bzB = new com.tencent.mm.az.g(new com.tencent.mm.az.g.a()
    {
      public final void rY() {}
      
      public final void rZ() {}
    });
    if (!bzB.a((String)localObject1, (String)localObject2, str1, i, p.ow(), new HashMap(), true)) {
      throw new b((byte)0);
    }
    bzs = new am(bzk);
    bzs.c(new com.tencent.mm.sdk.h.g.a()
    {
      public final void a(String paramAnonymousString, i paramAnonymousi)
      {
        p.da(paramAnonymousString);
      }
    });
    bzs.aXY();
    bzv = new com.tencent.mm.model.b.b();
    bzw = new com.tencent.mm.model.b.c();
    bzx = new com.tencent.mm.storage.d(bzA);
    bzy = new v(bzA);
    bzz = new ac(bzA);
    y.getContext().getSharedPreferences(y.aUK() + i, 0);
    bool1 = rk();
    u.d("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "edw setAccUin, needTransfer = " + bool1);
    u.d("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "edw postDataTransfer begin");
    int j = ay.d((Integer)bzk.get(14, null));
    int k = com.tencent.mm.protocal.b.iUf;
    if (j == 0) {
      ah.aI(true);
    }
    if (k == j) {
      bool1 = false;
    }
    for (;;)
    {
      label1427:
      if (bool1)
      {
        bzk.set(8197, "");
        bzk.set(15, Integer.valueOf(0));
      }
      boolean bool2;
      if (j != k)
      {
        bool2 = true;
        label1466:
        if ((j > 620822536) || (j == k)) {
          break label2090;
        }
        bzk.set(274480, Boolean.valueOf(true));
        u.i("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "[initialize] need init emoji");
        label1502:
        if ((j != 0) && (j < 637599744)) {
          bzk.set(348162, Boolean.valueOf(true));
        }
        if (j == k) {
          break label2116;
        }
        u.w("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "account storage version changed from " + Integer.toHexString(j) + " to " + Integer.toHexString(k) + ", init=" + bool1);
        if (((Integer)ah.tu().get(37, Integer.valueOf(0))).intValue() == 0) {
          ah.tu().set(37, Integer.valueOf(j));
        }
        bzk.set(14, Integer.valueOf(k));
        ah.tD().rn().set(30, Boolean.valueOf(false));
        bzk.set(-2046825377, Boolean.valueOf(false));
        bzk.set(-2046825369, Boolean.valueOf(false));
        com.tencent.mm.m.c.qP().n(262145, false);
        com.tencent.mm.m.c.qP().n(262146, true);
        bzk.set(54, Boolean.valueOf(false));
        bzk.set(-2046825368, Boolean.valueOf(false));
        bzk.set(-29414083, Integer.valueOf(0));
        bzk.set(-2046825366, Boolean.valueOf(true));
        bzk.set(62, Boolean.valueOf(true));
        y.getContext().getSharedPreferences("update_config_prefs", 4).edit().clear().commit();
        if ((j & 0xFF00) == (k & 0xFF00)) {
          z.CQ("show_whatsnew");
        }
      }
      for (;;)
      {
        u.i("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "check is update :%b ", new Object[] { Boolean.valueOf(bool2) });
        if (bzE != null)
        {
          bzE.a(this, bool2);
          bzE.aj(com.tencent.mm.compatible.util.e.oW());
        }
        ag.bAw.H("last_login_uin", o.getString(i));
        KVReportJni.KVReportJava2C.setUin(i);
        bzF = new a();
        u.i("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "setAccUin done :%s", new Object[] { o.getString(i) });
        if ((ah.tE() == null) || (tEbFO == null)) {
          break;
        }
        tEbFO.aP(true);
        localObject1 = tEbFO.vW();
        if ((uin == 0) || (localObject1 == null) || (uin == ((com.tencent.mm.network.c)localObject1).rg())) {
          break;
        }
        u.w("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "summerauth update acc info with acc stg: old acc uin=%d, this uin=%d", new Object[] { Integer.valueOf(((com.tencent.mm.network.c)localObject1).rg()), Integer.valueOf(uin) });
        localObject2 = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(148L, 46L, 1L, false);
        ((com.tencent.mm.network.c)localObject1).ba(uin);
        break;
        if ((k > 570425344) && (j <= 570425344))
        {
          bool1 = true;
          break label1427;
        }
        if ((k <= 570556456) || (j > 570556456)) {
          break label2126;
        }
        bool1 = true;
        break label1427;
        bool2 = false;
        break label1466;
        label2090:
        bzk.set(274480, Boolean.valueOf(false));
        u.i("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "[initialize] need not init emoji");
        break label1502;
        label2116:
        z.CQ("show_whatsnew");
      }
      label2126:
      bool1 = false;
    }
  }
  
  public final void cu(String paramString)
  {
    if (bzB != null) {
      bzB.FE();
    }
    if (bzA != null) {
      bzA.cu(paramString);
    }
  }
  
  public final SharedPreferences dF(String paramString)
  {
    int i;
    if (uin != 0)
    {
      if (bzC.containsKey(paramString)) {
        return (SharedPreferences)bzC.get(paramString);
      }
      i = uin;
    }
    try
    {
      localObject1 = y.getContext().getFilesDir().getParent() + "/shared_prefs/";
      Object localObject2 = y.aUK() + paramString + i + ".xml";
      String str = y.aUK() + paramString + i + ".xml.bak";
      localObject2 = new File((String)localObject1 + (String)localObject2);
      if (((File)localObject2).exists()) {
        ((File)localObject2).delete();
      }
      localObject1 = new File((String)localObject1 + str);
      if (((File)localObject1).exists()) {
        ((File)localObject1).delete();
      }
    }
    catch (Exception localException)
    {
      Object localObject1;
      for (;;) {}
    }
    localObject1 = x.CO(String.valueOf(uin / 2));
    localObject1 = y.aUK() + paramString + x.CO(new StringBuilder().append(uin).append((String)localObject1).toString());
    localObject1 = y.getContext().getSharedPreferences((String)localObject1, 0);
    bzC.put(paramString, localObject1);
    return (SharedPreferences)localObject1;
    return null;
  }
  
  public final boolean isSDCardAvailable()
  {
    boolean bool1 = bzD.startsWith(com.tencent.mm.compatible.util.d.bxc);
    long l1 = ay.FS();
    long l2 = l1 - bzH;
    if ((bool1) && (rh()) && (l2 > 0L) && (l2 < 1000L) && (new File(bzD).exists())) {}
    do
    {
      return true;
      bzH = l1;
      boolean bool2 = com.tencent.mm.compatible.util.e.oW();
      u.i("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "isSDCardAvail:%b uin:%s toNow:%d sysPath:[%s] sdRoot:[%s]", new Object[] { Boolean.valueOf(bool2), o.getString(uin), Long.valueOf(l2), bzD, com.tencent.mm.compatible.util.d.bxc });
      if (!bool2) {
        return false;
      }
    } while ((bool1) || (!rh()));
    u.d("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "summer isSDCardAvailable accHasReady and remount");
    ah.tA();
    return true;
  }
  
  public final String rA()
  {
    if (uin == 0) {
      throw new b();
    }
    return anX + "remark/";
  }
  
  public final String rB()
  {
    if (uin == 0) {
      throw new b();
    }
    return anX + "voice/";
  }
  
  public final String rC()
  {
    if (uin == 0) {
      throw new b();
    }
    return anX + "voice2/";
  }
  
  public final String rD()
  {
    if (uin == 0) {
      throw new b();
    }
    return anX + "recbiz/";
  }
  
  public final String rE()
  {
    if (uin == 0) {
      throw new b();
    }
    return anX + "speextemp/";
  }
  
  public final String rF()
  {
    if (uin == 0) {
      throw new b();
    }
    return anX + "emoji/";
  }
  
  public final String rG()
  {
    if (uin == 0) {
      throw new b();
    }
    return anX + "mailapp/";
  }
  
  public final String rH()
  {
    if (uin == 0) {
      throw new b();
    }
    return anX + "video/";
  }
  
  public final String rI()
  {
    if (uin == 0) {
      throw new b();
    }
    return anX + "image/shakeTranImg/";
  }
  
  public final String rJ()
  {
    if (uin == 0) {
      throw new b();
    }
    return anX + "package/";
  }
  
  public final String rK()
  {
    if (uin == 0) {
      throw new b();
    }
    return anX + "openapi/";
  }
  
  public final String rL()
  {
    if (uin == 0) {
      throw new b();
    }
    return anX + "attachment/";
  }
  
  public final String rM()
  {
    if (uin == 0) {
      throw new b();
    }
    return anX + "brandicon/";
  }
  
  public final String rN()
  {
    if (uin == 0) {
      throw new b();
    }
    return cachePath + "logcat/";
  }
  
  public final String rO()
  {
    return cachePath + "MicroMsg.db";
  }
  
  public final String rP()
  {
    return cachePath + "EnMicroMsg.db";
  }
  
  public final String rQ()
  {
    return cachePath;
  }
  
  public final void rR()
  {
    String str = com.tencent.mm.a.g.m(("mm" + uin).getBytes());
    cachePath = (com.tencent.mm.storage.j.bxa + str + "/");
    str = com.tencent.mm.compatible.util.d.bxd + str + "/";
    com.tencent.mm.loader.stub.b.deleteFile(str + "EnMicroMsg.db.dump");
    com.tencent.mm.a.e.o(cachePath + "EnMicroMsg.db", str + "EnMicroMsg.db.dump");
    com.tencent.mm.loader.stub.b.deleteFile(str + "EnMicroMsg.db.dumptmp");
    com.tencent.mm.a.e.o(cachePath + "MicroMsg.db.tem", str + "EnMicroMsg.db.dumptmp");
    com.tencent.mm.loader.stub.b.deleteFile(str + "IndexMicroMsg.db.dump");
    com.tencent.mm.a.e.o(cachePath + "IndexMicroMsg.db", str + "IndexMicroMsg.db.dump");
  }
  
  public final void rS()
  {
    String str = com.tencent.mm.a.g.m(("mm" + uin).getBytes());
    cachePath = (com.tencent.mm.storage.j.bxa + str + "/");
    str = com.tencent.mm.compatible.util.d.bxd + str + "/dump_logcat/";
    com.tencent.mm.a.e.e(new File(str));
    com.tencent.mm.sdk.platformtools.j.i(cachePath + "logcat/", str, false);
  }
  
  public final com.tencent.mm.model.b.b rT()
  {
    if (uin == 0) {
      throw new b();
    }
    return bzv;
  }
  
  public final com.tencent.mm.model.b.c rU()
  {
    if (uin == 0) {
      throw new b();
    }
    return bzw;
  }
  
  public final com.tencent.mm.storage.d rV()
  {
    if (uin == 0) {
      throw new b();
    }
    return bzx;
  }
  
  public final v rW()
  {
    if (uin == 0) {
      throw new b();
    }
    return bzy;
  }
  
  public final ac rX()
  {
    if (uin == 0) {
      throw new b();
    }
    return bzz;
  }
  
  final void release()
  {
    u.w("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "account storage release  uin:%s thread:%s stack:%s", new Object[] { o.getString(uin), Thread.currentThread().getName(), ay.aVJ() });
    if (uin == 0)
    {
      u.e("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "[arthurdan.AccountNR] Fatal crash error!!! uin is 0 when release(), this callStack is:%s, last reset stack is:%s", new Object[] { ay.aVJ().toString(), ah.tj() });
      return;
    }
    ah.tk().uI();
    Object localObject;
    if (bzl != null)
    {
      localObject = bzl;
      keV.clear();
      keW.clear();
    }
    if (bzp != null)
    {
      localObject = bzp;
      ah.tE().b(681, (com.tencent.mm.r.d)localObject);
    }
    cu(null);
    reset();
    bzC.clear();
  }
  
  final void reset()
  {
    uin = 0;
    y.getContext().getSharedPreferences(y.aUK(), 0).edit().putBoolean("isLogin", false).commit();
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSSZ", Locale.getDefault());
    u.w("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "[arthurdan.AccountNR] account storage reset! uin:%d, resetStack is:%s, resetTime:%s", new Object[] { Integer.valueOf(uin), ah.tj(), localSimpleDateFormat.format(new Date()) });
  }
  
  public final int rg()
  {
    return uin;
  }
  
  final boolean rh()
  {
    return uin != 0;
  }
  
  final void ri()
  {
    Object localObject = anX;
    String str1 = rx();
    String str2 = rI();
    String str3 = ry();
    String str4 = rz();
    String str5 = rF();
    if (uin == 0) {
      throw new b();
    }
    com.tencent.mm.a.e.d(new String[] { localObject, str1, str2, str3, str4, str5, bzD + "locallog", rG(), rB(), rC(), rH(), rJ(), rK(), rL(), rM(), rN(), rA() });
    if ((com.tencent.mm.compatible.util.e.oW()) && (bzD.equals(com.tencent.mm.compatible.util.d.bxd))) {
      com.tencent.mm.sdk.i.e.a(new b(cachePath, anX), "AccountStorage_moveDataFiles");
    }
    localObject = new File(anX + ".nomedia");
    if (!((File)localObject).exists()) {}
    try
    {
      ((File)localObject).createNewFile();
      return;
    }
    catch (IOException localIOException)
    {
      u.e("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "exception:%s", new Object[] { ay.b(localIOException) });
    }
  }
  
  public final void rl()
  {
    new com.tencent.mm.sdk.platformtools.aa(Looper.getMainLooper()).post(new Runnable()
    {
      public final void run()
      {
        Iterator localIterator = c.b(c.this).iterator();
        while (localIterator.hasNext()) {
          ((ad)localIterator.next()).tf();
        }
      }
    });
  }
  
  public final com.tencent.mm.az.g rm()
  {
    return bzA;
  }
  
  public final com.tencent.mm.storage.h rn()
  {
    if (uin == 0) {
      throw new b();
    }
    return bzk;
  }
  
  public final am ro()
  {
    if (uin == 0) {
      throw new b();
    }
    return bzs;
  }
  
  public final com.tencent.mm.ag.c rp()
  {
    if (uin == 0) {
      throw new b();
    }
    return bzp;
  }
  
  public final q rq()
  {
    if (uin == 0) {
      throw new b();
    }
    return bzl;
  }
  
  public final ao rr()
  {
    if (uin == 0) {
      throw new b();
    }
    return bzm;
  }
  
  public final com.tencent.mm.storage.ah rs()
  {
    if (uin == 0) {
      throw new b();
    }
    return bzn;
  }
  
  public final com.tencent.mm.storage.s rt()
  {
    if (uin == 0) {
      throw new b();
    }
    return bzo;
  }
  
  public final com.tencent.mm.storage.aa ru()
  {
    if (uin == 0) {
      throw new b();
    }
    return bzt;
  }
  
  public final al rv()
  {
    if (uin == 0) {
      throw new b();
    }
    return bzq;
  }
  
  public final com.tencent.mm.storage.f rw()
  {
    if (uin == 0) {
      throw new b();
    }
    return bzr;
  }
  
  public final String rx()
  {
    if (uin == 0) {
      throw new b();
    }
    return anX + "image/";
  }
  
  public final String ry()
  {
    if (uin == 0) {
      throw new b();
    }
    return anX + "image2/";
  }
  
  public final String rz()
  {
    if (uin == 0) {
      throw new b();
    }
    return anX + "avatar/";
  }
  
  public static abstract interface a
  {
    public abstract void a(c paramc, boolean paramBoolean);
    
    public abstract void aj(boolean paramBoolean);
    
    public abstract void sa();
  }
  
  static final class b
    implements Runnable
  {
    String aFT;
    String bzM;
    
    public b(String paramString1, String paramString2)
    {
      aFT = paramString1;
      bzM = paramString2;
    }
    
    public final void run()
    {
      if ((ay.kz(aFT)) || (ay.kz(bzM))) {}
      do
      {
        return;
        u.d("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "MoveDataFiles :" + aFT + " to :" + bzM);
      } while ((!com.tencent.mm.compatible.util.e.oW()) || (!bzM.substring(0, com.tencent.mm.compatible.util.d.bxd.length()).equals(com.tencent.mm.compatible.util.d.bxd)));
      com.tencent.mm.sdk.platformtools.j.i(aFT + "image/", bzM + "image/", true);
      com.tencent.mm.sdk.platformtools.j.i(aFT + "image2/", bzM + "image2/", true);
      com.tencent.mm.sdk.platformtools.j.i(aFT + "avatar/", bzM + "avatar/", true);
      com.tencent.mm.sdk.platformtools.j.i(aFT + "video/", bzM + "video/", true);
      com.tencent.mm.sdk.platformtools.j.i(aFT + "voice/", bzM + "voice/", true);
      com.tencent.mm.sdk.platformtools.j.i(aFT + "voice2/", bzM + "voice2/", true);
      com.tencent.mm.sdk.platformtools.j.i(aFT + "package/", bzM + "package/", true);
      com.tencent.mm.sdk.platformtools.j.i(aFT + "emoji/", bzM + "emoji/", true);
      com.tencent.mm.sdk.platformtools.j.i(aFT + "mailapp/", bzM + "mailapp/", true);
      com.tencent.mm.sdk.platformtools.j.i(aFT + "brandicon/", bzM + "brandicon/", true);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */