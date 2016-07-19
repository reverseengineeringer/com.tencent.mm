package com.tencent.mm.model;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.database.sqlite.SQLiteException;
import android.os.HandlerThread;
import android.os.Looper;
import com.tencent.mm.a.o;
import com.tencent.mm.bc.g.b;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.modelstat.l;
import com.tencent.mm.plugin.report.service.KVReportJni.KVReportJava2C;
import com.tencent.mm.sdk.h.i;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.z;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.an;
import com.tencent.mm.storage.ao;
import com.tencent.mm.storage.aq;
import com.tencent.mm.t.m;
import java.io.File;
import java.io.FilenameFilter;
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
  private static HashMap<Integer, g.b> aZa;
  private ConcurrentHashMap<String, SharedPreferences> bsA = new ConcurrentHashMap();
  public String bsB = "";
  public String bsC;
  private final a bsD;
  public a bsE;
  volatile boolean bsF = false;
  private long bsG = 0L;
  private ac bsH = null;
  private volatile Boolean bsI = null;
  private c bsJ = new c((byte)0);
  private long bsK = 0L;
  public int bsL = 0;
  public int bsM;
  private List<ad> bsN = new LinkedList();
  private com.tencent.mm.storage.h bsh;
  private com.tencent.mm.storage.q bsi;
  private aq bsj;
  private aj bsk;
  private com.tencent.mm.storage.s bsl;
  private com.tencent.mm.aj.c bsm;
  private an bsn;
  private com.tencent.mm.storage.f bso;
  private ao bsp;
  private com.tencent.mm.storage.ab bsq;
  private com.tencent.mm.storage.ah bsr;
  private bh bss;
  private com.tencent.mm.model.b.b bst;
  private com.tencent.mm.model.b.c bsu;
  private com.tencent.mm.storage.d bsv;
  private com.tencent.mm.storage.v bsw;
  private com.tencent.mm.storage.ad bsx;
  public com.tencent.mm.bc.g bsy = null;
  public com.tencent.mm.bc.g bsz = null;
  public String cachePath;
  public int uin = 0;
  
  static
  {
    HashMap localHashMap = new HashMap();
    aZa = localHashMap;
    localHashMap.put(Integer.valueOf("CONFIG_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return com.tencent.mm.storage.h.bkN;
      }
    });
    aZa.put(Integer.valueOf("CONTACT_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return com.tencent.mm.storage.q.bkN;
      }
    });
    aZa.put(Integer.valueOf("CHATROOM_MEMBERS_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return com.tencent.mm.storage.f.bkN;
      }
    });
    aZa.put(Integer.valueOf("OPLOG_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return com.tencent.mm.aj.b.bkN;
      }
    });
    aZa.put(Integer.valueOf("MediaCheckDumplicationStorage".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return com.tencent.mm.storage.ah.bkN;
      }
    });
    aZa.put(Integer.valueOf("CONVERSATION_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return com.tencent.mm.storage.s.bkN;
      }
    });
    aZa.put(Integer.valueOf("MESSAGE_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return aj.bkN;
      }
    });
    aZa.put(Integer.valueOf("ROLEINFO_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return an.bkN;
      }
    });
    aZa.put(Integer.valueOf("STRANGER_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return aq.bkN;
      }
    });
    aZa.put(Integer.valueOf("FILEDOWNLOAD_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return com.tencent.mm.storage.ab.bkN;
      }
    });
    aZa.put(Integer.valueOf("AddContactAntispamTicket".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return com.tencent.mm.storage.d.bkN;
      }
    });
    aZa.put(Integer.valueOf("DeletedConversationInfo".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return com.tencent.mm.storage.v.bkN;
      }
    });
    aZa.put(Integer.valueOf("GetSysCmdMsgInfo".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return com.tencent.mm.storage.ad.bkN;
      }
    });
  }
  
  public c(String paramString, a parama)
  {
    bsB = paramString;
    bsD = parama;
  }
  
  public static void cu(int paramInt)
  {
    ah.tl().dt(paramInt);
    if ((paramInt & 0x10) != 0)
    {
      ar.a("medianote", null);
      ah.tE().ru().GM("medianote");
    }
  }
  
  public static boolean da(int paramInt)
  {
    return (paramInt & 0x1) != 0;
  }
  
  public static boolean rk()
  {
    if ((be.li((String)ah.tE().ro().get(8195, null)).length() <= 0) || (be.f((Integer)ah.tE().ro().get(15, null)) == 0)) {}
    for (int i = 1; i == 0; i = 0) {
      return false;
    }
    String[] arrayOfString = new File(tEcachePath).list();
    int j = arrayOfString.length;
    i = 0;
    while (i < j)
    {
      if (arrayOfString[i].startsWith("EnMicroMsg.db" + "err"))
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.AccountStorage", "check db broken ,result true");
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  private boolean rl()
  {
    int i = be.f((Integer)bsh.get(14, null));
    int j = com.tencent.mm.protocal.c.jry;
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.AccountStorage", "tryDataTransfer, sVer = " + i + ", cVer = " + j);
    Object localObject1 = ah.tn();
    if (localObject1 == null)
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.AccountStorage", "tryDataTransfer, dataTransferFactory is null");
      return false;
    }
    localObject1 = ((t)localObject1).jA();
    if ((com.tencent.mm.platformtools.q.cii > 0) && (com.tencent.mm.platformtools.q.cij > 0)) {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.AccountStorage", "tryDataTransfer, force data transfer");
    }
    long l1;
    boolean bool1;
    do
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.AccountStorage", "tryDataTransfer dataTransferList size = " + ((List)localObject1).size());
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.AccountStorage", "tryDataTransfer, threadId = " + Thread.currentThread().getId() + ", name = " + Thread.currentThread().getName());
      l1 = bsy.dY(Thread.currentThread().getId());
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (s)((Iterator)localObject1).next();
        long l2 = System.currentTimeMillis();
        ((s)localObject2).transfer(i);
        btu = (System.currentTimeMillis() - l2);
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.DataTransferBase", "doTransfer, timeConsumed = " + btu + ", tag = " + ((s)localObject2).getTag());
      }
      if (i == j)
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.AccountStorage", "tryDataTransfer, no need to transfer, sVer = " + i + ", cVer = " + j);
        return false;
      }
      Object localObject2 = ((List)localObject1).iterator();
      bool1 = false;
      while (((Iterator)localObject2).hasNext())
      {
        boolean bool2 = ((s)((Iterator)localObject2).next()).dd(i);
        bool1 = bool2;
        if (bool2) {
          bool1 = bool2;
        }
      }
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.AccountStorage", "tryDataTransfer, needTransfer = " + bool1);
    } while (bool1);
    return false;
    if ((com.tencent.mm.platformtools.q.cii != 0) && (com.tencent.mm.platformtools.q.cij != 0))
    {
      i = 0;
      for (;;)
      {
        if (i < com.tencent.mm.platformtools.q.cii) {
          try
          {
            Thread.sleep(com.tencent.mm.platformtools.q.cij);
            i += 1;
          }
          catch (InterruptedException localInterruptedException)
          {
            for (;;)
            {
              com.tencent.mm.sdk.platformtools.v.e("MicroMsg.AccountStorage", "exception:%s", new Object[] { be.f(localInterruptedException) });
            }
          }
        }
      }
    }
    if (l1 > 0L) {
      bsy.dZ(l1);
    }
    return true;
  }
  
  public final void K(int paramInt1, int paramInt2)
  {
    if ((bsL != paramInt1) || (bsM != paramInt2)) {}
    for (int i = 1;; i = 0)
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.AccountStorage", "online status, %d, %d, %d ,%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(bsM), Integer.valueOf(bsL) });
      if (i != 0) {
        break;
      }
      return;
    }
    bsL = paramInt1;
    bsM = paramInt2;
    new ac(Looper.getMainLooper()).post(new Runnable()
    {
      public final void run()
      {
        rm();
      }
    });
  }
  
  public final void a(ad paramad)
  {
    if (bsN == null)
    {
      bsN = new LinkedList();
      return;
    }
    bsN.add(paramad);
  }
  
  public final void b(ad paramad)
  {
    if (bsN == null)
    {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.AccountStorage", "userStatusChangeListeners == null");
      return;
    }
    bsN.remove(paramad);
  }
  
  final void cZ(int paramInt)
  {
    if (bsN != null) {
      bsN.clear();
    }
    Object localObject1 = aa.getContext().getSharedPreferences(aa.aZO(), 0);
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
    localObject1 = ah.tw();
    label117:
    long l1;
    if (Thread.currentThread().getId() == kvy.getId())
    {
      paramInt = 1;
      if ((paramInt == 0) || (ah.tw().bab())) {
        break label299;
      }
      paramInt = 1;
      if (paramInt != 0) {
        ah.tw().baa();
      }
      bsF = true;
      l1 = System.currentTimeMillis();
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.AccountStorage", "start time check setUinWapper begin mAccountInitializing %b", new Object[] { Boolean.valueOf(bsF) });
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.AccountStorage", "dkacc setAccuin From %s To %s hash:%d thread:%d[%s] stack:%s", new Object[] { o.getString(uin), o.getString(i), Integer.valueOf(com.tencent.mm.a.h.z(i, 100)), Long.valueOf(Thread.currentThread().getId()), Thread.currentThread().getName(), be.baX() });
      if (i != 0) {
        break label304;
      }
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.AccountStorage", "setAccUin, Reset by MMCore.resetAccUin");
    }
    for (;;)
    {
      bsF = false;
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.AccountStorage", "start time check setUinWapper end mAccountInitializing %b, total time %d", new Object[] { Boolean.valueOf(bsF), Long.valueOf(System.currentTimeMillis() - l1) });
      if (paramInt != 0) {
        ah.tw().bac();
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
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.AccountStorage", "setAccUin, uin not changed, return :%d", new Object[] { Integer.valueOf(i) });
    }
    label335:
    if (uin != 0) {
      release();
    }
    if (bsD != null) {
      bsD.sc();
    }
    uin = i;
    o.getString(i);
    aa.getContext().getSharedPreferences(aa.aZO(), 0).edit().putBoolean("isLogin", true).commit();
    Object localObject2 = com.tencent.mm.a.g.j(("mm" + i).getBytes());
    bsC = (bsB + (String)localObject2 + "/");
    cachePath = (com.tencent.mm.storage.j.bpc + (String)localObject2 + "/");
    localObject1 = new File(cachePath);
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.AccountStorage", "dkacc cachePath:" + cachePath + " accPath:" + bsC);
    boolean bool1 = false;
    if (!((File)localObject1).exists())
    {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.AccountStorage", "setUin REBUILD data now ! DO NOT FUCKING TELL ME DB BROKEN !!! uin:%s data:%s sd:%s", new Object[] { o.getString(i), cachePath, bsC });
      ((File)localObject1).mkdirs();
      if (!cachePath.equalsIgnoreCase(bsC))
      {
        l2 = System.currentTimeMillis();
        localObject1 = new File(bsC);
        localObject2 = (String)localObject2 + "temp" + System.currentTimeMillis();
        localObject2 = com.tencent.mm.compatible.util.d.bpf + (String)localObject2;
        ((File)localObject1).renameTo(new File((String)localObject2));
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.AccountStorage", "find the old files and rename then %s" + (System.currentTimeMillis() - l2), new Object[] { localObject2 });
      }
      bool1 = true;
    }
    bss = new bh(cachePath, bool1);
    rj();
    localObject1 = cachePath + "MicroMsg.db";
    localObject2 = cachePath + "EnMicroMsg.db";
    String str1 = cachePath + "EnMicroMsg2.db";
    cz(null);
    bsy = new com.tencent.mm.bc.g(new com.tencent.mm.bc.g.a()
    {
      public final void sa()
      {
        if (c.a(c.this) != null)
        {
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.AccountStorage", "summer preCloseCallback userConfigStg: " + c.a(c.this));
          c.a(c.this).hn(true);
        }
        com.tencent.mm.modelstat.h localh = l.DM();
        if (localh != null)
        {
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.AccountStorage", "summer preCloseCallback netStatStg: " + localh);
          long l = System.currentTimeMillis();
          bYY.hk(true);
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetStat", "summer net appendAllToDisk end takes: " + (System.currentTimeMillis() - l) + " ms");
        }
      }
      
      public final void sb() {}
    });
    Object localObject3 = bsy;
    long l2 = i;
    String str2 = p.mM();
    HashMap localHashMap = new HashMap();
    localHashMap.putAll(aZa);
    localHashMap.putAll(ah.tl().uL());
    if (!((com.tencent.mm.bc.g)localObject3).a((String)localObject1, (String)localObject2, str1, l2, str2, localHashMap, true)) {
      throw new SQLiteException("main db init failed");
    }
    localObject3 = bsy.kId;
    if (!be.kf((String)localObject3))
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.AccountStorage", "dbinit failed :" + (String)localObject3);
      com.tencent.mm.sdk.b.b.o("init db Failed: [ " + (String)localObject3 + "]", "DBinit");
    }
    bsh = new com.tencent.mm.storage.h(bsy);
    bsm = new com.tencent.mm.aj.c(new com.tencent.mm.aj.b(bsy));
    bsi = new com.tencent.mm.storage.q(bsy);
    bsj = new aq(bsy);
    bsq = new com.tencent.mm.storage.ab(bsy);
    bsr = new com.tencent.mm.storage.ah(bsy);
    bsl = new com.tencent.mm.storage.s(bsy);
    bsk = new aj(bsy, bsi, bsl);
    bsk.a(bsl, null);
    bsn = new an(bsy);
    bso = new com.tencent.mm.storage.f(bsy);
    bsz = new com.tencent.mm.bc.g(new com.tencent.mm.bc.g.a()
    {
      public final void sa() {}
      
      public final void sb() {}
    });
    if (!bsz.a((String)localObject1, (String)localObject2, str1, i, p.mM(), new HashMap(), true)) {
      throw new b((byte)0);
    }
    bsp = new ao(bsh);
    bsp.c(new com.tencent.mm.sdk.h.g.a()
    {
      public final void a(String paramAnonymousString, i paramAnonymousi)
      {
        p.dh(paramAnonymousString);
      }
    });
    bsp.bdq();
    bst = new com.tencent.mm.model.b.b();
    bsu = new com.tencent.mm.model.b.c();
    bsv = new com.tencent.mm.storage.d(bsy);
    bsw = new com.tencent.mm.storage.v(bsy);
    bsx = new com.tencent.mm.storage.ad(bsy);
    aa.getContext().getSharedPreferences(aa.aZO() + i, 0);
    bool1 = rl();
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.AccountStorage", "edw setAccUin, needTransfer = " + bool1);
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.AccountStorage", "edw postDataTransfer begin");
    int j = be.f((Integer)bsh.get(14, null));
    int k = com.tencent.mm.protocal.c.jry;
    if (j == 0) {
      ah.an(true);
    }
    if (k == j) {
      bool1 = false;
    }
    for (;;)
    {
      label1442:
      if (bool1)
      {
        bsh.set(8197, "");
        bsh.set(15, Integer.valueOf(0));
      }
      boolean bool2;
      if (j != k)
      {
        bool2 = true;
        label1481:
        if ((j > 620822536) || (j == k)) {
          break label2105;
        }
        bsh.set(274480, Boolean.valueOf(true));
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.AccountStorage", "[initialize] need init emoji");
        label1517:
        if ((j != 0) && (j < 637599744)) {
          bsh.set(348162, Boolean.valueOf(true));
        }
        if (j == k) {
          break label2131;
        }
        com.tencent.mm.sdk.platformtools.v.w("MicroMsg.AccountStorage", "account storage version changed from " + Integer.toHexString(j) + " to " + Integer.toHexString(k) + ", init=" + bool1);
        if (((Integer)ah.tv().get(37, Integer.valueOf(0))).intValue() == 0) {
          ah.tv().set(37, Integer.valueOf(j));
        }
        bsh.set(14, Integer.valueOf(k));
        ah.tE().ro().set(30, Boolean.valueOf(false));
        bsh.set(-2046825377, Boolean.valueOf(false));
        bsh.set(-2046825369, Boolean.valueOf(false));
        com.tencent.mm.o.c.pE().n(262145, false);
        com.tencent.mm.o.c.pE().n(262146, true);
        bsh.set(54, Boolean.valueOf(false));
        bsh.set(-2046825368, Boolean.valueOf(false));
        bsh.set(-29414083, Integer.valueOf(0));
        bsh.set(-2046825366, Boolean.valueOf(true));
        bsh.set(62, Boolean.valueOf(true));
        aa.getContext().getSharedPreferences("update_config_prefs", 4).edit().clear().commit();
        if ((j & 0xFF00) == (k & 0xFF00)) {
          com.tencent.mm.sdk.platformtools.ab.Fd("show_whatsnew");
        }
      }
      for (;;)
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.AccountStorage", "check is update :%b ", new Object[] { Boolean.valueOf(bool2) });
        if (bsD != null)
        {
          bsD.a(this, bool2);
          bsD.ak(com.tencent.mm.compatible.util.e.no());
        }
        ag.btA.E("last_login_uin", o.getString(i));
        KVReportJni.KVReportJava2C.setUin(i);
        bsE = new a();
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.AccountStorage", "setAccUin done :%s", new Object[] { o.getString(i) });
        if ((ah.tF() == null) || (tFbyZ == null)) {
          break;
        }
        tFbyZ.au(true);
        localObject1 = tFbyZ.vY();
        if ((uin == 0) || (localObject1 == null) || (uin == ((com.tencent.mm.network.c)localObject1).rf())) {
          break;
        }
        com.tencent.mm.sdk.platformtools.v.w("MicroMsg.AccountStorage", "summerauth update acc info with acc stg: old acc uin=%d, this uin=%d", new Object[] { Integer.valueOf(((com.tencent.mm.network.c)localObject1).rf()), Integer.valueOf(uin) });
        localObject2 = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(148L, 46L, 1L, false);
        ((com.tencent.mm.network.c)localObject1).bq(uin);
        break;
        if ((k > 570425344) && (j <= 570425344))
        {
          bool1 = true;
          break label1442;
        }
        if ((k <= 570556456) || (j > 570556456)) {
          break label2141;
        }
        bool1 = true;
        break label1442;
        bool2 = false;
        break label1481;
        label2105:
        bsh.set(274480, Boolean.valueOf(false));
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.AccountStorage", "[initialize] need not init emoji");
        break label1517;
        label2131:
        com.tencent.mm.sdk.platformtools.ab.Fd("show_whatsnew");
      }
      label2141:
      bool1 = false;
    }
  }
  
  public final void cz(String paramString)
  {
    if (bsz != null) {
      bsz.FZ();
    }
    if (bsy != null) {
      bsy.cz(paramString);
    }
  }
  
  public final SharedPreferences dO(String paramString)
  {
    int i;
    if (uin != 0)
    {
      if (bsA.containsKey(paramString)) {
        return (SharedPreferences)bsA.get(paramString);
      }
      i = uin;
    }
    try
    {
      localObject1 = aa.getContext().getFilesDir().getParent() + "/shared_prefs/";
      Object localObject2 = aa.aZO() + paramString + i + ".xml";
      String str = aa.aZO() + paramString + i + ".xml.bak";
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
    localObject1 = z.Fb(String.valueOf(uin / 2));
    localObject1 = aa.aZO() + paramString + z.Fb(new StringBuilder().append(uin).append((String)localObject1).toString());
    localObject1 = aa.getContext().getSharedPreferences((String)localObject1, 0);
    bsA.put(paramString, localObject1);
    return (SharedPreferences)localObject1;
    return null;
  }
  
  public final boolean isSDCardAvailable()
  {
    boolean bool1 = bsB.startsWith(com.tencent.mm.compatible.util.d.bpe);
    long l1 = be.Gp();
    long l2 = l1 - bsG;
    if ((bool1) && (rg()) && (l2 > 0L) && (l2 < 1000L) && (new File(bsB).exists())) {}
    do
    {
      return true;
      bsG = l1;
      boolean bool2 = com.tencent.mm.compatible.util.e.no();
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.AccountStorage", "isSDCardAvail:%b uin:%s toNow:%d sysPath:[%s] sdRoot:[%s]", new Object[] { Boolean.valueOf(bool2), o.getString(uin), Long.valueOf(l2), bsB, com.tencent.mm.compatible.util.d.bpe });
      if (!bool2) {
        return false;
      }
    } while ((bool1) || (!rg()));
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.AccountStorage", "summer isSDCardAvailable accHasReady and remount");
    ah.tB();
    return true;
  }
  
  public final String rA()
  {
    if (uin == 0) {
      throw new b();
    }
    return bsC + "image2/";
  }
  
  public final String rB()
  {
    if (uin == 0) {
      throw new b();
    }
    return bsC + "avatar/";
  }
  
  public final String rC()
  {
    if (uin == 0) {
      throw new b();
    }
    return bsC + "remark/";
  }
  
  public final String rD()
  {
    if (uin == 0) {
      throw new b();
    }
    return bsC + "voice/";
  }
  
  public final String rE()
  {
    if (uin == 0) {
      throw new b();
    }
    return bsC + "voice2/";
  }
  
  public final String rF()
  {
    if (uin == 0) {
      throw new b();
    }
    return bsC + "recbiz/";
  }
  
  public final String rG()
  {
    if (uin == 0) {
      throw new b();
    }
    return bsC + "speextemp/";
  }
  
  public final String rH()
  {
    if (uin == 0) {
      throw new b();
    }
    return bsC + "emoji/";
  }
  
  public final String rI()
  {
    if (uin == 0) {
      throw new b();
    }
    return bsC + "mailapp/";
  }
  
  public final String rJ()
  {
    if (uin == 0) {
      throw new b();
    }
    return bsC + "video/";
  }
  
  public final String rK()
  {
    if (uin == 0) {
      throw new b();
    }
    return bsC + "image/shakeTranImg/";
  }
  
  public final String rL()
  {
    if (uin == 0) {
      throw new b();
    }
    return bsC + "package/";
  }
  
  public final String rM()
  {
    if (uin == 0) {
      throw new b();
    }
    return bsC + "openapi/";
  }
  
  public final String rN()
  {
    if (uin == 0) {
      throw new b();
    }
    return bsC + "attachment/";
  }
  
  public final String rO()
  {
    if (uin == 0) {
      throw new b();
    }
    return bsC + "brandicon/";
  }
  
  public final String rP()
  {
    if (uin == 0) {
      throw new b();
    }
    return cachePath + "logcat/";
  }
  
  public final String rQ()
  {
    return cachePath + "MicroMsg.db";
  }
  
  public final String rR()
  {
    return cachePath + "EnMicroMsg.db";
  }
  
  public final String rS()
  {
    return cachePath;
  }
  
  public final void rT()
  {
    String str1 = com.tencent.mm.a.g.j(("mm" + uin).getBytes());
    cachePath = (com.tencent.mm.storage.j.bpc + str1 + "/");
    str1 = com.tencent.mm.compatible.util.d.bpf + str1 + "/";
    String[] arrayOfString = new File(cachePath).list(new FilenameFilter()
    {
      public final boolean accept(File paramAnonymousFile, String paramAnonymousString)
      {
        return (paramAnonymousString.equals("EnMicroMsg.db")) || (paramAnonymousString.startsWith("EnMicroMsg.dberr")) || (paramAnonymousString.equals("IndexMicroMsg.db"));
      }
    });
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      String str2 = arrayOfString[i];
      String str3 = str1 + str2 + ".dump";
      FileOp.deleteFile(str3);
      FileOp.n(cachePath + str2, str3);
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.AccountStorage", "Exported: " + str3);
      i += 1;
    }
  }
  
  public final void rU()
  {
    String str = com.tencent.mm.a.g.j(("mm" + uin).getBytes());
    cachePath = (com.tencent.mm.storage.j.bpc + str + "/");
    str = com.tencent.mm.compatible.util.d.bpf + str + "/dump_logcat/";
    com.tencent.mm.a.e.e(new File(str));
    com.tencent.mm.sdk.platformtools.j.l(cachePath + "logcat/", str, false);
  }
  
  public final com.tencent.mm.model.b.b rV()
  {
    if (uin == 0) {
      throw new b();
    }
    return bst;
  }
  
  public final com.tencent.mm.model.b.c rW()
  {
    if (uin == 0) {
      throw new b();
    }
    return bsu;
  }
  
  public final com.tencent.mm.storage.d rX()
  {
    if (uin == 0) {
      throw new b();
    }
    return bsv;
  }
  
  public final com.tencent.mm.storage.v rY()
  {
    if (uin == 0) {
      throw new b();
    }
    return bsw;
  }
  
  public final com.tencent.mm.storage.ad rZ()
  {
    if (uin == 0) {
      throw new b();
    }
    return bsx;
  }
  
  final void release()
  {
    com.tencent.mm.sdk.platformtools.v.w("MicroMsg.AccountStorage", "account storage release  uin:%s thread:%s stack:%s", new Object[] { o.getString(uin), Thread.currentThread().getName(), be.baX() });
    if (uin == 0)
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.AccountStorage", "[arthurdan.AccountNR] Fatal crash error!!! uin is 0 when release(), this callStack is:%s, last reset stack is:%s", new Object[] { be.baX().toString(), ah.tk() });
      return;
    }
    ah.tl().uK();
    Object localObject;
    if (bsi != null)
    {
      localObject = bsi;
      kFc.clear();
      kFd.clear();
    }
    if (bsm != null)
    {
      localObject = bsm;
      ah.tF().b(681, (com.tencent.mm.t.d)localObject);
    }
    cz(null);
    reset();
    bsA.clear();
  }
  
  final void reset()
  {
    uin = 0;
    aa.getContext().getSharedPreferences(aa.aZO(), 0).edit().putBoolean("isLogin", false).commit();
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSSZ", Locale.getDefault());
    com.tencent.mm.sdk.platformtools.v.w("MicroMsg.AccountStorage", "[arthurdan.AccountNR] account storage reset! uin:%d, resetStack is:%s, resetTime:%s", new Object[] { Integer.valueOf(uin), ah.tk(), localSimpleDateFormat.format(new Date()) });
  }
  
  public final int rf()
  {
    return uin;
  }
  
  final boolean rg()
  {
    return uin != 0;
  }
  
  public final void rh()
  {
    bsI = Boolean.valueOf(isSDCardAvailable());
  }
  
  public final boolean ri()
  {
    if (bsI == null) {
      bsI = Boolean.valueOf(isSDCardAvailable());
    }
    for (;;)
    {
      return bsI.booleanValue();
      if (!ah.th())
      {
        long l = System.currentTimeMillis() - bsK;
        if ((l <= 0L) || (l >= 1000L))
        {
          if (bsH == null) {
            bsH = new ac(twkvy.getLooper());
          }
          bsH.removeCallbacksAndMessages(null);
          bsH.postDelayed(bsJ, 1000L);
          bsK = System.currentTimeMillis();
        }
      }
    }
  }
  
  final void rj()
  {
    Object localObject = bsC;
    String str1 = rz();
    String str2 = rK();
    String str3 = rA();
    String str4 = rB();
    String str5 = rH();
    if (uin == 0) {
      throw new b();
    }
    com.tencent.mm.a.e.c(new String[] { localObject, str1, str2, str3, str4, str5, bsB + "locallog", rI(), rD(), rE(), rJ(), rL(), rM(), rN(), rO(), rP(), rC() });
    if ((com.tencent.mm.compatible.util.e.no()) && (bsB.equals(com.tencent.mm.compatible.util.d.bpf))) {
      com.tencent.mm.sdk.i.e.a(new b(cachePath, bsC), "AccountStorage_moveDataFiles");
    }
    localObject = new File(bsC + ".nomedia");
    if (!((File)localObject).exists()) {}
    try
    {
      ((File)localObject).createNewFile();
      return;
    }
    catch (IOException localIOException)
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.AccountStorage", "exception:%s", new Object[] { be.f(localIOException) });
    }
  }
  
  public final void rm()
  {
    new ac(Looper.getMainLooper()).post(new Runnable()
    {
      public final void run()
      {
        Iterator localIterator = c.b(c.this).iterator();
        while (localIterator.hasNext()) {
          ((ad)localIterator.next()).tg();
        }
      }
    });
  }
  
  public final com.tencent.mm.bc.g rn()
  {
    return bsy;
  }
  
  public final com.tencent.mm.storage.h ro()
  {
    if (uin == 0) {
      throw new b();
    }
    return bsh;
  }
  
  public final ao rp()
  {
    if (uin == 0) {
      throw new b();
    }
    return bsp;
  }
  
  public final com.tencent.mm.aj.c rq()
  {
    if (uin == 0) {
      throw new b();
    }
    return bsm;
  }
  
  public final com.tencent.mm.storage.q rr()
  {
    if (uin == 0) {
      throw new b();
    }
    return bsi;
  }
  
  public final aq rs()
  {
    if (uin == 0) {
      throw new b();
    }
    return bsj;
  }
  
  public final aj rt()
  {
    if (uin == 0) {
      throw new b();
    }
    return bsk;
  }
  
  public final com.tencent.mm.storage.s ru()
  {
    if (uin == 0) {
      throw new b();
    }
    return bsl;
  }
  
  public final com.tencent.mm.storage.ab rv()
  {
    if (uin == 0) {
      throw new b();
    }
    return bsq;
  }
  
  public final com.tencent.mm.storage.ah rw()
  {
    if (uin == 0) {
      throw new b();
    }
    return bsr;
  }
  
  public final an rx()
  {
    if (uin == 0) {
      throw new b();
    }
    return bsn;
  }
  
  public final com.tencent.mm.storage.f ry()
  {
    if (uin == 0) {
      throw new b();
    }
    return bso;
  }
  
  public final String rz()
  {
    if (uin == 0) {
      throw new b();
    }
    return bsC + "image/";
  }
  
  public static abstract interface a
  {
    public abstract void a(c paramc, boolean paramBoolean);
    
    public abstract void ak(boolean paramBoolean);
    
    public abstract void sc();
  }
  
  static final class b
    implements Runnable
  {
    String arZ;
    String bsP;
    
    public b(String paramString1, String paramString2)
    {
      arZ = paramString1;
      bsP = paramString2;
    }
    
    public final void run()
    {
      if ((be.kf(arZ)) || (be.kf(bsP))) {}
      do
      {
        return;
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.AccountStorage", "MoveDataFiles :" + arZ + " to :" + bsP);
      } while ((!com.tencent.mm.compatible.util.e.no()) || (!bsP.substring(0, com.tencent.mm.compatible.util.d.bpf.length()).equals(com.tencent.mm.compatible.util.d.bpf)));
      com.tencent.mm.sdk.platformtools.j.l(arZ + "image/", bsP + "image/", true);
      com.tencent.mm.sdk.platformtools.j.l(arZ + "image2/", bsP + "image2/", true);
      com.tencent.mm.sdk.platformtools.j.l(arZ + "avatar/", bsP + "avatar/", true);
      com.tencent.mm.sdk.platformtools.j.l(arZ + "video/", bsP + "video/", true);
      com.tencent.mm.sdk.platformtools.j.l(arZ + "voice/", bsP + "voice/", true);
      com.tencent.mm.sdk.platformtools.j.l(arZ + "voice2/", bsP + "voice2/", true);
      com.tencent.mm.sdk.platformtools.j.l(arZ + "package/", bsP + "package/", true);
      com.tencent.mm.sdk.platformtools.j.l(arZ + "emoji/", bsP + "emoji/", true);
      com.tencent.mm.sdk.platformtools.j.l(arZ + "mailapp/", bsP + "mailapp/", true);
      com.tencent.mm.sdk.platformtools.j.l(arZ + "brandicon/", bsP + "brandicon/", true);
    }
  }
  
  private final class c
    implements Runnable
  {
    private c() {}
    
    public final void run()
    {
      rh();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */