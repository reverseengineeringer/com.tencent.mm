package com.tencent.mm.model;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.database.sqlite.SQLiteException;
import android.os.HandlerThread;
import android.os.Looper;
import com.tencent.mm.network.m;
import com.tencent.mm.plugin.report.service.KVReportJni.KVReportJava2C;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.bn.b;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.am;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.ay;
import com.tencent.mm.storage.ba;
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

public final class b
{
  private static HashMap bbF;
  public String apT;
  private com.tencent.mm.storage.q bnA;
  private ba bnB;
  private as bnC;
  private com.tencent.mm.storage.t bnD;
  private com.tencent.mm.ac.c bnE;
  private com.tencent.mm.storage.ax bnF;
  private com.tencent.mm.storage.f bnG;
  private ay bnH;
  private am bnI;
  private dn bnJ;
  private com.tencent.mm.model.b.b bnK;
  private com.tencent.mm.model.b.c bnL;
  private com.tencent.mm.storage.d bnM;
  public com.tencent.mm.ar.g bnN = null;
  public com.tencent.mm.ar.g bnO = null;
  private ConcurrentHashMap bnP = new ConcurrentHashMap();
  public String bnQ = "";
  private final a bnR;
  volatile boolean bnS = false;
  private long bnT = 0L;
  public int bnU = 0;
  public int bnV;
  private List bnW = new LinkedList();
  private com.tencent.mm.storage.h bnz;
  public String cachePath;
  public int uin = 0;
  
  static
  {
    HashMap localHashMap = new HashMap();
    bbF = localHashMap;
    localHashMap.put(Integer.valueOf("CONFIG_TABLE".hashCode()), new n());
    bbF.put(Integer.valueOf("CONTACT_TABLE".hashCode()), new o());
    bbF.put(Integer.valueOf("CHATROOM_MEMBERS_TABLE".hashCode()), new p());
    bbF.put(Integer.valueOf("OPLOG_TABLE".hashCode()), new q());
    bbF.put(Integer.valueOf("CONVERSATION_TABLE".hashCode()), new d());
    bbF.put(Integer.valueOf("MESSAGE_TABLE".hashCode()), new e());
    bbF.put(Integer.valueOf("ROLEINFO_TABLE".hashCode()), new f());
    bbF.put(Integer.valueOf("STRANGER_TABLE".hashCode()), new g());
    bbF.put(Integer.valueOf("FILEDOWNLOAD_TABLE".hashCode()), new h());
    bbF.put(Integer.valueOf("AddContactAntispamTicket".hashCode()), new i());
  }
  
  public b(String paramString, a parama)
  {
    bnQ = paramString;
    bnR = parama;
  }
  
  public static void aJ(int paramInt)
  {
    ax.sS().cM(paramInt);
    if ((paramInt & 0x10) != 0)
    {
      br.a("medianote", null);
      ax.tl().rl().yU("medianote");
    }
  }
  
  public static boolean cu(int paramInt)
  {
    return (paramInt & 0x1) != 0;
  }
  
  public static boolean rb()
  {
    if ((bn.iV((String)ax.tl().rf().get(8195, null)).length() <= 0) || (bn.c((Integer)ax.tl().rf().get(15, null)) == 0)) {}
    for (int i = 1; i == 0; i = 0) {
      return false;
    }
    String[] arrayOfString = new File(tlcachePath).list();
    int j = arrayOfString.length;
    i = 0;
    while (i < j)
    {
      if (arrayOfString[i].startsWith("EnMicroMsg.db" + "err"))
      {
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "check db broken ,result true");
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  private boolean rc()
  {
    int i = bn.c((Integer)bnz.get(14, null));
    int j = com.tencent.mm.protocal.b.hgo;
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "tryDataTransfer, sVer = " + i + ", cVer = " + j);
    Object localObject1 = ax.sU();
    if (localObject1 == null)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "tryDataTransfer, dataTransferFactory is null");
      return false;
    }
    localObject1 = ((aj)localObject1).lE();
    if ((com.tencent.mm.platformtools.ab.bWe > 0) && (com.tencent.mm.platformtools.ab.bWf > 0)) {
      com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "tryDataTransfer, force data transfer");
    }
    long l1;
    boolean bool1;
    do
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "tryDataTransfer dataTransferList size = " + ((List)localObject1).size());
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "tryDataTransfer, threadId = " + Thread.currentThread().getId() + ", name = " + Thread.currentThread().getName());
      l1 = bnN.cN(Thread.currentThread().getId());
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (ai)((Iterator)localObject1).next();
        long l2 = System.currentTimeMillis();
        ((ai)localObject2).transfer(i);
        box = (System.currentTimeMillis() - l2);
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJAUoyR9+C90JZoF6rMyZgZ/nFr3FCiGXA=", "doTransfer, timeConsumed = " + box + ", tag = " + ((ai)localObject2).getTag());
      }
      if (i == j)
      {
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "tryDataTransfer, no need to transfer, sVer = " + i + ", cVer = " + j);
        return false;
      }
      Object localObject2 = ((List)localObject1).iterator();
      bool1 = false;
      while (((Iterator)localObject2).hasNext())
      {
        boolean bool2 = ((ai)((Iterator)localObject2).next()).cx(i);
        bool1 = bool2;
        if (bool2) {
          bool1 = bool2;
        }
      }
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "tryDataTransfer, needTransfer = " + bool1);
    } while (bool1);
    return false;
    if ((com.tencent.mm.platformtools.ab.bWe != 0) && (com.tencent.mm.platformtools.ab.bWf != 0))
    {
      i = 0;
      for (;;)
      {
        if (i < com.tencent.mm.platformtools.ab.bWe) {
          try
          {
            Thread.sleep(com.tencent.mm.platformtools.ab.bWf);
            i += 1;
          }
          catch (InterruptedException localInterruptedException)
          {
            for (;;)
            {
              com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "exception:%s", new Object[] { bn.a(localInterruptedException) });
            }
          }
        }
      }
    }
    if (l1 > 0L) {
      bnN.cO(l1);
    }
    return true;
  }
  
  public final void a(at paramat)
  {
    if (bnW == null)
    {
      bnW = new LinkedList();
      return;
    }
    bnW.add(paramat);
  }
  
  public final void b(at paramat)
  {
    if (bnW == null)
    {
      com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "userStatusChangeListeners == null");
      return;
    }
    bnW.remove(paramat);
  }
  
  public final void cr(String paramString)
  {
    if (bnO != null) {
      bnO.Dx();
    }
    if (bnN != null) {
      bnN.cr(paramString);
    }
  }
  
  final void ct(int paramInt)
  {
    if (bnW != null) {
      bnW.clear();
    }
    Object localObject1 = aa.getContext().getSharedPreferences(aa.aES(), 0);
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
    localObject1 = ax.td();
    label117:
    long l1;
    if (Thread.currentThread().getId() == hZl.getId())
    {
      paramInt = 1;
      if ((paramInt == 0) || (ax.td().aFe())) {
        break label286;
      }
      paramInt = 1;
      if (paramInt != 0) {
        ax.td().aFd();
      }
      bnS = true;
      l1 = System.currentTimeMillis();
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "start time check setUinWapper begin mAccountInitializing %b", new Object[] { Boolean.valueOf(bnS) });
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "dkacc setAccuin From %s To %s thread:%d[%s] stack:%s", new Object[] { com.tencent.mm.a.l.getString(uin), com.tencent.mm.a.l.getString(i), Long.valueOf(Thread.currentThread().getId()), Thread.currentThread().getName(), bn.aFH() });
      if (i != 0) {
        break label291;
      }
      com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "setAccUin, Reset by MMCore.resetAccUin");
    }
    for (;;)
    {
      bnS = false;
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "start time check setUinWapper end mAccountInitializing %b, total time %d", new Object[] { Boolean.valueOf(bnS), Long.valueOf(System.currentTimeMillis() - l1) });
      if (paramInt != 0) {
        ax.td().aFf();
      }
      return;
      paramInt = 0;
      break;
      label286:
      paramInt = 0;
      break label117;
      label291:
      if (uin != i) {
        break label322;
      }
      com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "setAccUin, uin not changed, return :%d", new Object[] { Integer.valueOf(i) });
    }
    label322:
    if (uin != 0) {
      release();
    }
    if (bnR != null) {
      bnR.rQ();
    }
    uin = i;
    com.tencent.mm.a.l.getString(i);
    aa.getContext().getSharedPreferences(aa.aES(), 0).edit().putBoolean("isLogin", true).commit();
    String str1 = com.tencent.mm.a.e.n(("mm" + i).getBytes());
    apT = (bnQ + str1 + "/");
    cachePath = (com.tencent.mm.storage.j.bjE + str1 + "/");
    localObject1 = new File(cachePath);
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "dkacc cachePath:" + cachePath + " accPath:" + apT);
    boolean bool1 = false;
    if (!((File)localObject1).exists())
    {
      com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "setUin REBUILD data now ! DO NOT FUCKING TELL ME DB BROKEN !!! uin:%s data:%s sd:%s", new Object[] { com.tencent.mm.a.l.getString(i), cachePath, apT });
      ((File)localObject1).mkdirs();
      if (!cachePath.equalsIgnoreCase(apT))
      {
        l2 = System.currentTimeMillis();
        localObject1 = new File(apT);
        str1 = str1 + "temp" + System.currentTimeMillis();
        str1 = com.tencent.mm.compatible.util.f.bjI + str1;
        ((File)localObject1).renameTo(new File(str1));
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "find the old files and rename then %s" + (System.currentTimeMillis() - l2), new Object[] { str1 });
      }
      bool1 = true;
    }
    bnJ = new dn(cachePath, bool1);
    ra();
    localObject1 = cachePath + "MicroMsg.db";
    str1 = cachePath + "EnMicroMsg.db";
    String str2 = cachePath + "EnMicroMsg2.db";
    cr(null);
    bnN = new com.tencent.mm.ar.g(new c(this));
    Object localObject2 = bnN;
    long l2 = i;
    String str3 = com.tencent.mm.compatible.d.q.oH();
    HashMap localHashMap = new HashMap();
    localHashMap.putAll(bbF);
    localHashMap.putAll(ax.sS().uu());
    if (!((com.tencent.mm.ar.g)localObject2).a((String)localObject1, str1, str2, l2, str3, localHashMap, true)) {
      throw new SQLiteException("main db init failed");
    }
    localObject2 = bnN.ihu;
    if (!bn.iW((String)localObject2))
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "dbinit failed :" + (String)localObject2);
      com.tencent.mm.sdk.b.b.k("init db Failed: [ " + (String)localObject2 + "]", "DBinit");
    }
    bnz = new com.tencent.mm.storage.h(bnN);
    bnE = new com.tencent.mm.ac.c(new com.tencent.mm.ac.b(bnN));
    bnA = new com.tencent.mm.storage.q(bnN);
    bnB = new ba(bnN);
    bnI = new am(bnN);
    bnD = new com.tencent.mm.storage.t(bnN);
    bnC = new as(bnN, bnA, bnD);
    bnC.a(bnD, null);
    bnF = new com.tencent.mm.storage.ax(bnN);
    bnG = new com.tencent.mm.storage.f(bnN);
    bnO = new com.tencent.mm.ar.g(new j(this));
    if (!bnO.a((String)localObject1, str1, str2, i, com.tencent.mm.compatible.d.q.oH(), new HashMap(), true)) {
      throw new a((byte)0);
    }
    bnH = new ay(bnz);
    bnH.g(new k(this));
    bnH.aIh();
    bnK = new com.tencent.mm.model.b.b();
    bnL = new com.tencent.mm.model.b.c();
    bnM = new com.tencent.mm.storage.d(bnN);
    aa.getContext().getSharedPreferences(aa.aES() + i, 0);
    bool1 = rc();
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "edw setAccUin, needTransfer = " + bool1);
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "edw postDataTransfer begin");
    int j = bn.c((Integer)bnz.get(14, null));
    int k = com.tencent.mm.protocal.b.hgo;
    if (j == 0) {
      ax.aE(true);
    }
    if (k == j) {
      bool1 = false;
    }
    for (;;)
    {
      label1383:
      if (bool1)
      {
        bnz.set(8197, "");
        bnz.set(15, Integer.valueOf(0));
      }
      boolean bool2;
      if (j != k)
      {
        bool2 = true;
        label1422:
        if ((j > 620822536) || (j == k)) {
          break label1948;
        }
        bnz.set(274480, Boolean.valueOf(true));
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "[initialize] need init emoji");
        label1458:
        if ((j != 0) && (j < 637599744)) {
          bnz.set(348162, Boolean.valueOf(true));
        }
        if (j == k) {
          break label1974;
        }
        com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "account storage version changed from " + Integer.toHexString(j) + " to " + Integer.toHexString(k) + ", init=" + bool1);
        if (((Integer)ax.tc().get(37, Integer.valueOf(0))).intValue() == 0) {
          ax.tc().set(37, Integer.valueOf(j));
        }
        bnz.set(14, Integer.valueOf(k));
        ax.tl().rf().set(30, Boolean.valueOf(false));
        bnz.set(-2046825377, Boolean.valueOf(false));
        bnz.set(-2046825369, Boolean.valueOf(false));
        com.tencent.mm.l.d.qT().f(262145, false);
        com.tencent.mm.l.d.qT().f(262146, true);
        bnz.set(54, Boolean.valueOf(false));
        bnz.set(-2046825368, Boolean.valueOf(false));
        bnz.set(-29414083, Integer.valueOf(0));
        bnz.set(-2046825366, Boolean.valueOf(true));
        bnz.set(62, Boolean.valueOf(true));
        aa.getContext().getSharedPreferences("update_config_prefs", com.tencent.mm.compatible.util.j.pj()).edit().clear().commit();
        if ((j & 0xFF00) == (k & 0xFF00)) {
          com.tencent.mm.sdk.platformtools.ab.xq("show_whatsnew");
        }
      }
      for (;;)
      {
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "check is update :%b , minHistory:%d", new Object[] { Boolean.valueOf(bool2), Integer.valueOf(dn.a(bnJ)) });
        if (bnR != null)
        {
          bnR.a(this, bool2);
          bnR.aj(com.tencent.mm.compatible.util.h.pe());
        }
        aw.boE.x("last_login_uin", com.tencent.mm.a.l.getString(i));
        KVReportJni.KVReportJava2C.setUin(i);
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "setAccUin done :%s", new Object[] { com.tencent.mm.a.l.getString(i) });
        if ((ax.tm() == null) || (tmbtD == null)) {
          break;
        }
        tmbtD.aK(true);
        break;
        if ((k > 570425344) && (j <= 570425344))
        {
          bool1 = true;
          break label1383;
        }
        if ((k <= 570556456) || (j > 570556456)) {
          break label1984;
        }
        bool1 = true;
        break label1383;
        bool2 = false;
        break label1422;
        label1948:
        bnz.set(274480, Boolean.valueOf(false));
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "[initialize] need not init emoji");
        break label1458;
        label1974:
        com.tencent.mm.sdk.platformtools.ab.xq("show_whatsnew");
      }
      label1984:
      bool1 = false;
    }
  }
  
  public final SharedPreferences dx(String paramString)
  {
    int i;
    if (uin != 0)
    {
      if (bnP.containsKey(paramString)) {
        return (SharedPreferences)bnP.get(paramString);
      }
      i = uin;
    }
    try
    {
      localObject1 = aa.getContext().getFilesDir().getParent() + "/shared_prefs/";
      Object localObject2 = aa.aES() + paramString + i + ".xml";
      String str = aa.aES() + paramString + i + ".xml.bak";
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
    localObject1 = y.xo(String.valueOf(uin / 2));
    localObject1 = aa.aES() + paramString + y.xo(new StringBuilder().append(uin).append((String)localObject1).toString());
    localObject1 = aa.getContext().getSharedPreferences((String)localObject1, 0);
    bnP.put(paramString, localObject1);
    return (SharedPreferences)localObject1;
    return null;
  }
  
  public final boolean isSDCardAvailable()
  {
    boolean bool1 = bnQ.startsWith(com.tencent.mm.compatible.util.f.bjH);
    long l1 = bn.DM();
    long l2 = l1 - bnT;
    if ((bool1) && (qZ()) && (l2 > 0L) && (l2 < 1000L) && (new File(bnQ).exists())) {}
    do
    {
      return true;
      bnT = l1;
      boolean bool2 = com.tencent.mm.compatible.util.h.pe();
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "isSDCardAvail:%b uin:%s toNow:%d sysPath:[%s] sdRoot:[%s]", new Object[] { Boolean.valueOf(bool2), com.tencent.mm.a.l.getString(uin), Long.valueOf(l2), bnQ, com.tencent.mm.compatible.util.f.bjH });
      if (!bool2) {
        return false;
      }
    } while ((bool1) || (!qZ()));
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "summer isSDCardAvailable accHasReady and remount");
    ax.ti();
    return true;
  }
  
  public final int qY()
  {
    return uin;
  }
  
  final boolean qZ()
  {
    return uin != 0;
  }
  
  public final String rA()
  {
    if (uin == 0) {
      throw new a();
    }
    return apT + "image/shakeTranImg/";
  }
  
  public final String rB()
  {
    if (uin == 0) {
      throw new a();
    }
    return apT + "package/";
  }
  
  public final String rC()
  {
    if (uin == 0) {
      throw new a();
    }
    return apT + "openapi/";
  }
  
  public final String rD()
  {
    if (uin == 0) {
      throw new a();
    }
    return apT + "attachment/";
  }
  
  public final String rE()
  {
    if (uin == 0) {
      throw new a();
    }
    return apT + "brandicon/";
  }
  
  public final String rF()
  {
    if (uin == 0) {
      throw new a();
    }
    return cachePath + "logcat/";
  }
  
  public final String rG()
  {
    return cachePath + "MicroMsg.db";
  }
  
  public final String rH()
  {
    return cachePath + "EnMicroMsg.db";
  }
  
  public final String rI()
  {
    return cachePath;
  }
  
  public final void rJ()
  {
    String str = com.tencent.mm.a.e.n(("mm" + uin).getBytes());
    cachePath = (com.tencent.mm.storage.j.bjE + str + "/");
    str = com.tencent.mm.compatible.util.f.bjI + str + "/";
    com.tencent.mm.a.c.deleteFile(str + "EnMicroMsg.db.dump");
    com.tencent.mm.a.c.j(cachePath + "EnMicroMsg.db", str + "EnMicroMsg.db.dump");
    com.tencent.mm.a.c.deleteFile(str + "EnMicroMsg.db.dumptmp");
    com.tencent.mm.a.c.j(cachePath + "MicroMsg.db.tem", str + "EnMicroMsg.db.dumptmp");
    com.tencent.mm.a.c.deleteFile(str + "IndexMicroMsg.db.dump");
    com.tencent.mm.a.c.j(cachePath + "IndexMicroMsg.db", str + "IndexMicroMsg.db.dump");
  }
  
  public final void rK()
  {
    String str = com.tencent.mm.a.e.n(("mm" + uin).getBytes());
    cachePath = (com.tencent.mm.storage.j.bjE + str + "/");
    str = com.tencent.mm.compatible.util.f.bjI + str + "/dump_logcat/";
    com.tencent.mm.a.c.c(new File(str));
    com.tencent.mm.sdk.platformtools.j.i(cachePath + "logcat/", str, false);
  }
  
  public final com.tencent.mm.model.b.b rL()
  {
    if (uin == 0) {
      throw new a();
    }
    return bnK;
  }
  
  public final com.tencent.mm.model.b.c rM()
  {
    if (uin == 0) {
      throw new a();
    }
    return bnL;
  }
  
  public final com.tencent.mm.storage.d rN()
  {
    if (uin == 0) {
      throw new a();
    }
    return bnM;
  }
  
  final void ra()
  {
    Object localObject = new File(apT);
    if (!((File)localObject).exists()) {
      ((File)localObject).mkdir();
    }
    localObject = new File(rp());
    if (!((File)localObject).exists()) {
      ((File)localObject).mkdir();
    }
    localObject = new File(rA());
    if (!((File)localObject).exists()) {
      ((File)localObject).mkdir();
    }
    localObject = new File(rq());
    if (!((File)localObject).exists()) {
      ((File)localObject).mkdir();
    }
    localObject = new File(rr());
    if (!((File)localObject).exists()) {
      ((File)localObject).mkdir();
    }
    localObject = new File(rx());
    if (!((File)localObject).exists()) {
      ((File)localObject).mkdir();
    }
    if (uin == 0) {
      throw new a();
    }
    localObject = new File(bnQ + "locallog");
    if (!((File)localObject).exists()) {
      ((File)localObject).mkdir();
    }
    localObject = new File(ry());
    if (!((File)localObject).exists()) {
      ((File)localObject).mkdir();
    }
    localObject = new File(rt());
    if (!((File)localObject).exists()) {
      ((File)localObject).mkdir();
    }
    localObject = new File(ru());
    if (!((File)localObject).exists()) {
      ((File)localObject).mkdir();
    }
    localObject = new File(rz());
    if (!((File)localObject).exists()) {
      ((File)localObject).mkdir();
    }
    localObject = new File(rB());
    if (!((File)localObject).exists()) {
      ((File)localObject).mkdir();
    }
    localObject = new File(rC());
    if (!((File)localObject).exists()) {
      ((File)localObject).mkdir();
    }
    localObject = new File(rD());
    if (!((File)localObject).exists()) {
      ((File)localObject).mkdir();
    }
    localObject = new File(rE());
    if (!((File)localObject).exists()) {
      ((File)localObject).mkdir();
    }
    localObject = new File(rF());
    if (!((File)localObject).exists()) {
      ((File)localObject).mkdir();
    }
    localObject = new File(rs());
    if (!((File)localObject).exists()) {
      ((File)localObject).mkdir();
    }
    if ((com.tencent.mm.compatible.util.h.pe()) && (bnQ.equals(com.tencent.mm.compatible.util.f.bjI))) {
      com.tencent.mm.sdk.h.e.a(new b(cachePath, apT), "AccountStorage_moveDataFiles");
    }
    localObject = new File(rp() + ".nomedia");
    if (!((File)localObject).exists()) {}
    try
    {
      ((File)localObject).createNewFile();
      localObject = new File(rq() + ".nomedia");
      if (((File)localObject).exists()) {}
    }
    catch (IOException localIOException8)
    {
      try
      {
        ((File)localObject).createNewFile();
        localObject = new File(rr() + ".nomedia");
        if (((File)localObject).exists()) {}
      }
      catch (IOException localIOException8)
      {
        try
        {
          ((File)localObject).createNewFile();
          localObject = new File(rt() + ".nomedia");
          if (((File)localObject).exists()) {}
        }
        catch (IOException localIOException8)
        {
          try
          {
            ((File)localObject).createNewFile();
            localObject = new File(ru() + ".nomedia");
            if (((File)localObject).exists()) {}
          }
          catch (IOException localIOException8)
          {
            try
            {
              ((File)localObject).createNewFile();
              localObject = new File(rz() + ".nomedia");
              if (((File)localObject).exists()) {}
            }
            catch (IOException localIOException8)
            {
              try
              {
                ((File)localObject).createNewFile();
                localObject = new File(rB() + ".nomedia");
                if (((File)localObject).exists()) {}
              }
              catch (IOException localIOException8)
              {
                try
                {
                  ((File)localObject).createNewFile();
                  localObject = new File(rC() + ".nomedia");
                  if (((File)localObject).exists()) {}
                }
                catch (IOException localIOException8)
                {
                  try
                  {
                    ((File)localObject).createNewFile();
                    localObject = new File(rE() + ".nomedia");
                    if (((File)localObject).exists()) {}
                  }
                  catch (IOException localIOException8)
                  {
                    try
                    {
                      for (;;)
                      {
                        ((File)localObject).createNewFile();
                        localObject = new StringBuilder();
                        if (uin != 0) {
                          break;
                        }
                        throw new a();
                        localIOException1 = localIOException1;
                        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "exception:%s", new Object[] { bn.a(localIOException1) });
                        continue;
                        localIOException2 = localIOException2;
                        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "exception:%s", new Object[] { bn.a(localIOException2) });
                        continue;
                        localIOException3 = localIOException3;
                        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "exception:%s", new Object[] { bn.a(localIOException3) });
                        continue;
                        localIOException4 = localIOException4;
                        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "exception:%s", new Object[] { bn.a(localIOException4) });
                        continue;
                        localIOException5 = localIOException5;
                        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "exception:%s", new Object[] { bn.a(localIOException5) });
                        continue;
                        localIOException6 = localIOException6;
                        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "exception:%s", new Object[] { bn.a(localIOException6) });
                        continue;
                        localIOException7 = localIOException7;
                        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "exception:%s", new Object[] { bn.a(localIOException7) });
                      }
                      localIOException8 = localIOException8;
                      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "exception:%s", new Object[] { bn.a(localIOException8) });
                    }
                    catch (IOException localIOException9)
                    {
                      for (;;)
                      {
                        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "exception:%s", new Object[] { bn.a(localIOException9) });
                      }
                      File localFile = new File(new StringBuilder().append(apT).append("favorite/").toString() + ".nomedia");
                      if (!localFile.exists()) {}
                      try
                      {
                        localFile.createNewFile();
                        localFile = new File(rs() + ".nomedia");
                        if (localFile.exists()) {}
                      }
                      catch (IOException localIOException10)
                      {
                        for (;;)
                        {
                          try
                          {
                            localFile.createNewFile();
                            return;
                          }
                          catch (IOException localIOException11)
                          {
                            com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "exception:%s", new Object[] { bn.a(localIOException11) });
                          }
                          localIOException10 = localIOException10;
                          com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "exception:%s", new Object[] { bn.a(localIOException10) });
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  
  public final void rd()
  {
    new ac(Looper.getMainLooper()).post(new l(this));
  }
  
  public final com.tencent.mm.ar.g re()
  {
    return bnN;
  }
  
  final void release()
  {
    com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "account storage release  uin:%s thread:%s stack:%s", new Object[] { com.tencent.mm.a.l.getString(uin), Thread.currentThread().getName(), bn.aFH() });
    if (uin == 0)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "[arthurdan.AccountNR] Fatal crash error!!! uin is 0 when release(), this callStack is:%s, last reset stack is:%s", new Object[] { bn.aFH().toString(), ax.sR() });
      return;
    }
    ax.sS().ut();
    Object localObject;
    if (bnA != null)
    {
      localObject = bnA;
      ieH.clear();
      ieI.clear();
    }
    if (ax.lB() != null)
    {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "DownloadPlayer().release");
      ax.lB().release();
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "DownloadPlayer().clearCallBack");
      ax.lB().mW();
    }
    if (bnE != null)
    {
      localObject = bnE;
      ax.tm().b(681, (com.tencent.mm.q.d)localObject);
    }
    cr(null);
    reset();
    bnP.clear();
  }
  
  final void reset()
  {
    uin = 0;
    aa.getContext().getSharedPreferences(aa.aES(), 0).edit().putBoolean("isLogin", false).commit();
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSSZ", Locale.getDefault());
    com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "[arthurdan.AccountNR] account storage reset! uin:%d, resetStack is:%s, resetTime:%s", new Object[] { Integer.valueOf(uin), ax.sR(), localSimpleDateFormat.format(new Date()) });
  }
  
  public final com.tencent.mm.storage.h rf()
  {
    if (uin == 0) {
      throw new a();
    }
    return bnz;
  }
  
  public final ay rg()
  {
    if (uin == 0) {
      throw new a();
    }
    return bnH;
  }
  
  public final com.tencent.mm.ac.c rh()
  {
    if (uin == 0) {
      throw new a();
    }
    return bnE;
  }
  
  public final com.tencent.mm.storage.q ri()
  {
    if (uin == 0) {
      throw new a();
    }
    return bnA;
  }
  
  public final ba rj()
  {
    if (uin == 0) {
      throw new a();
    }
    return bnB;
  }
  
  public final as rk()
  {
    if (uin == 0) {
      throw new a();
    }
    return bnC;
  }
  
  public final com.tencent.mm.storage.t rl()
  {
    if (uin == 0) {
      throw new a();
    }
    return bnD;
  }
  
  public final am rm()
  {
    if (uin == 0) {
      throw new a();
    }
    return bnI;
  }
  
  public final com.tencent.mm.storage.ax rn()
  {
    if (uin == 0) {
      throw new a();
    }
    return bnF;
  }
  
  public final com.tencent.mm.storage.f ro()
  {
    if (uin == 0) {
      throw new a();
    }
    return bnG;
  }
  
  public final String rp()
  {
    if (uin == 0) {
      throw new a();
    }
    return apT + "image/";
  }
  
  public final String rq()
  {
    if (uin == 0) {
      throw new a();
    }
    return apT + "image2/";
  }
  
  public final String rr()
  {
    if (uin == 0) {
      throw new a();
    }
    return apT + "avatar/";
  }
  
  public final String rs()
  {
    if (uin == 0) {
      throw new a();
    }
    return apT + "remark/";
  }
  
  public final String rt()
  {
    if (uin == 0) {
      throw new a();
    }
    return apT + "voice/";
  }
  
  public final String ru()
  {
    if (uin == 0) {
      throw new a();
    }
    return apT + "voice2/";
  }
  
  public final String rv()
  {
    if (uin == 0) {
      throw new a();
    }
    return apT + "recbiz/";
  }
  
  public final String rw()
  {
    if (uin == 0) {
      throw new a();
    }
    return apT + "speextemp/";
  }
  
  public final String rx()
  {
    if (uin == 0) {
      throw new a();
    }
    return apT + "emoji/";
  }
  
  public final String ry()
  {
    if (uin == 0) {
      throw new a();
    }
    return apT + "mailapp/";
  }
  
  public final String rz()
  {
    if (uin == 0) {
      throw new a();
    }
    return apT + "video/";
  }
  
  public static abstract interface a
  {
    public abstract void a(b paramb, boolean paramBoolean);
    
    public abstract void aj(boolean paramBoolean);
    
    public abstract void rQ();
  }
  
  static final class b
    implements Runnable
  {
    String aDu;
    String bnY;
    
    public b(String paramString1, String paramString2)
    {
      aDu = paramString1;
      bnY = paramString2;
    }
    
    public final void run()
    {
      if ((bn.iW(aDu)) || (bn.iW(bnY))) {}
      do
      {
        return;
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "MoveDataFiles :" + aDu + " to :" + bnY);
      } while ((!com.tencent.mm.compatible.util.h.pe()) || (!bnY.substring(0, com.tencent.mm.compatible.util.f.bjI.length()).equals(com.tencent.mm.compatible.util.f.bjI)));
      com.tencent.mm.sdk.platformtools.j.i(aDu + "image/", bnY + "image/", true);
      com.tencent.mm.sdk.platformtools.j.i(aDu + "image2/", bnY + "image2/", true);
      com.tencent.mm.sdk.platformtools.j.i(aDu + "avatar/", bnY + "avatar/", true);
      com.tencent.mm.sdk.platformtools.j.i(aDu + "video/", bnY + "video/", true);
      com.tencent.mm.sdk.platformtools.j.i(aDu + "voice/", bnY + "voice/", true);
      com.tencent.mm.sdk.platformtools.j.i(aDu + "voice2/", bnY + "voice2/", true);
      com.tencent.mm.sdk.platformtools.j.i(aDu + "package/", bnY + "package/", true);
      com.tencent.mm.sdk.platformtools.j.i(aDu + "emoji/", bnY + "emoji/", true);
      com.tencent.mm.sdk.platformtools.j.i(aDu + "mailapp/", bnY + "mailapp/", true);
      com.tencent.mm.sdk.platformtools.j.i(aDu + "brandicon/", bnY + "brandicon/", true);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */