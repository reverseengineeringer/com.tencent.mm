package com.tencent.mm.model;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.database.Cursor;
import android.os.Environment;
import android.os.RemoteException;
import android.os.StatFs;
import com.tencent.mm.compatible.b.d;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.modelstat.i;
import com.tencent.mm.network.m;
import com.tencent.mm.network.p;
import com.tencent.mm.network.u;
import com.tencent.mm.protocal.k.a;
import com.tencent.mm.q.l.a;
import com.tencent.mm.sdk.g.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.bn.b;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.as.c;
import com.tencent.mm.storage.q.a;
import com.tencent.mm.storage.t.a;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import junit.framework.Assert;

public final class ax
{
  private static ax boH = null;
  private static boolean boM = true;
  private static boolean boN = false;
  private static boolean boO = false;
  private static boolean boP = false;
  private static aj boU;
  private static String boV = "NoResetUinStack";
  private static String boZ = null;
  private static am bpa = null;
  private static boolean bpd = true;
  private final String bnQ;
  private final com.tencent.mm.q.am boI;
  private final com.tencent.mm.q.l boJ;
  private final ad boK;
  private final com.tencent.mm.storage.g boL;
  private d boQ = null;
  private dh boR = null;
  private dl boS = null;
  private final int boT = 1;
  private com.tencent.mm.q.b boW;
  private String boX = "";
  private Map boY = new HashMap();
  private final b bov;
  private final an bow;
  private HashSet bpb = new HashSet();
  private u bpc = new ay(this);
  private dk bpe = new dk();
  private ch bpf = new ch();
  private s bpg = new s();
  private di bph = new di();
  private dm bpi = new dm();
  private z bpj = new z();
  private com.tencent.mm.model.a.c bpk = new com.tencent.mm.model.a.c();
  private q.a bpl = new bi(this);
  private t.a bpm = new az(this);
  private t.a bpn = new ba(this);
  
  private ax(an paraman, com.tencent.mm.storage.g paramg, l.a parama)
  {
    bow = paraman;
    boL = paramg;
    boR = new dh();
    boS = new dl();
    bnQ = sZ();
    boK = new ad();
    boI = new com.tencent.mm.q.am();
    com.tencent.mm.protocal.h.c.a.hgD = new bj(702);
    if (bn.c((Integer)boL.get(17)) != 0) {}
    for (boolean bool = true;; bool = false)
    {
      boM = bool;
      bov = new b(bnQ, new bb(this, paraman));
      boJ = com.tencent.mm.q.l.a(parama);
      boJ.boK = boK;
      com.tencent.mm.q.ag.bur = new bc(this);
      return;
    }
  }
  
  public static void a(aj paramaj)
  {
    boU = paramaj;
  }
  
  public static void a(am paramam)
  {
    bpa = paramam;
  }
  
  public static void a(an paraman, l.a parama)
  {
    t.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "initialize packageInfo:%s version:%x", new Object[] { com.tencent.mm.sdk.platformtools.f.aEq(), Integer.valueOf(com.tencent.mm.protocal.b.hgo) });
    Object localObject1 = new File(com.tencent.mm.storage.j.bjE);
    if (!((File)localObject1).exists()) {
      ((File)localObject1).mkdirs();
    }
    localObject1 = new com.tencent.mm.storage.g(com.tencent.mm.storage.j.bjE + "systemInfo.cfg");
    Object localObject2 = (String)((com.tencent.mm.storage.g)localObject1).get(258);
    if (localObject2 != null) {
      com.tencent.mm.compatible.d.k.ot().set(258, localObject2);
    }
    try
    {
      localObject2 = Environment.getDataDirectory();
      Object localObject3 = new StatFs(((File)localObject2).getPath());
      t.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "CheckData path[%s] blocksize:%d blockcount:%d availcount:%d", new Object[] { ((File)localObject2).getAbsolutePath(), Integer.valueOf(((StatFs)localObject3).getBlockSize()), Integer.valueOf(((StatFs)localObject3).getBlockCount()), Integer.valueOf(((StatFs)localObject3).getAvailableBlocks()) });
      localObject2 = com.tencent.mm.storage.j.bjE + "alphahold.ini";
      t.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "initialize dkalpha client:%x  isapha:%b %s", new Object[] { Integer.valueOf(com.tencent.mm.protocal.b.hgo), Boolean.valueOf(com.tencent.mm.protocal.b.hgp), localObject2 });
      if ((com.tencent.mm.protocal.b.hgp) || (com.tencent.mm.protocal.b.hgq))
      {
        localObject3 = a.getValue((String)localObject2, "noneedhold");
        if (!com.tencent.mm.protocal.b.hgo.equals(localObject3))
        {
          t.w("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "dkalpha version need  reset to DefaultAccount , hold it! client:%x  isapha:%b", new Object[] { Integer.valueOf(com.tencent.mm.protocal.b.hgo), Boolean.valueOf(com.tencent.mm.protocal.b.hgp) });
          a((com.tencent.mm.storage.g)localObject1, 0);
          a.B((String)localObject2, "noneedhold", com.tencent.mm.protocal.b.hgo);
        }
        boH = new ax(paraman, (com.tencent.mm.storage.g)localObject1, parama);
        i.aN(aa.getContext());
        return;
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        t.e("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "check data size failed :%s", new Object[] { localException.getMessage() });
        continue;
        com.tencent.mm.a.c.deleteFile(localException);
      }
    }
  }
  
  public static void a(u paramu)
  {
    tabpb.add(paramu);
  }
  
  public static void a(com.tencent.mm.q.b paramb)
  {
    taboW = paramb;
  }
  
  public static void a(com.tencent.mm.storage.g paramg, int paramInt)
  {
    t.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "setSysUin uin: %d, stack: %s", new Object[] { Integer.valueOf(paramInt), bn.aFH() });
    aa.getContext().getSharedPreferences("system_config_prefs", 0).edit().putInt("default_uin", paramInt).commit();
    paramg.set(1, Integer.valueOf(paramInt));
  }
  
  private static boolean aC(String paramString)
  {
    if (bn.iW(paramString))
    {
      t.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "forceMkdirs absolutePath isNullOrNil ret false");
      return false;
    }
    Object localObject = new File(paramString);
    t.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "forceMkdirs f.exists():" + ((File)localObject).exists() + " f.isDirectory(): " + ((File)localObject).isDirectory());
    if ((((File)localObject).exists()) && (((File)localObject).isDirectory()))
    {
      t.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "forceMkdirs f is dir and exist ret true");
      return true;
    }
    String[] arrayOfString = paramString.split("/");
    if ((arrayOfString == null) || (arrayOfString.length < 2))
    {
      t.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "forceMkdirs absolutePath arr len illegal ret false");
      return false;
    }
    localObject = "/";
    t.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "forceMkdirs absolutePath arr len: " + arrayOfString.length);
    int i = 0;
    while (i < arrayOfString.length)
    {
      paramString = (String)localObject;
      if (!bn.iW(arrayOfString[i]))
      {
        localObject = (String)localObject + "/" + arrayOfString[i];
        File localFile = new File((String)localObject);
        if ((localFile.isFile()) && (!localFile.renameTo(new File((String)localObject + "_mmbak"))))
        {
          t.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "forceMkdirs renameTo false ret false");
          return false;
        }
        paramString = (String)localObject;
        if (!localFile.exists())
        {
          paramString = (String)localObject;
          if (!localFile.mkdir())
          {
            t.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "forceMkdirs mkdir false ret false");
            return false;
          }
        }
      }
      i += 1;
      localObject = paramString;
    }
    t.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "forceMkdirs false ret true");
    return true;
  }
  
  public static void aE(boolean paramBoolean)
  {
    boN = true;
  }
  
  public static void aF(boolean paramBoolean)
  {
    boP = paramBoolean;
  }
  
  public static void b(b paramb, boolean paramBoolean)
  {
    if (!paramBoolean) {}
    Object localObject;
    int i;
    do
    {
      return;
      t.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "start time check version upgrade dbUpgrateVersionToDo");
      paramb = paramb.rk();
      localObject = "select createTime from " + paramb.zV("qqmail") + " where" + paramb.zz("qqmail") + "order by createTime desc limit -1 offset 100";
      localObject = bqt.rawQuery((String)localObject, null);
      ((Cursor)localObject).moveToFirst();
      if (((Cursor)localObject).moveToFirst()) {
        for (l2 = 0L;; l2 = l1)
        {
          l1 = l2;
          if (((Cursor)localObject).isAfterLast()) {
            break;
          }
          l1 = l2;
          if (l2 < ((Cursor)localObject).getLong(0)) {
            l1 = ((Cursor)localObject).getLong(0);
          }
          ((Cursor)localObject).moveToNext();
        }
      }
      long l1 = 0L;
      ((Cursor)localObject).close();
      long l3 = bn.DM() - 604800000L;
      long l2 = l1;
      if (l1 > l3) {
        l2 = l3;
      }
      t.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "deleteOldMsgByTalker get max time :" + l2);
      localObject = "(" + paramb.zz("qqmail") + ") and (createTime < " + l2 + ")";
      paramb.a(paramb.zV("qqmail"), (String)localObject, null);
      i = bqt.delete(paramb.zV("qqmail"), (String)localObject, null);
      t.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "deleted message count:" + i);
      if (i != 0)
      {
        paramb.Ci();
        paramb.a(new as.c("qqmail", "delete", i));
      }
      paramb = tl().rk();
      localObject = "SELECT * FROM message WHERE talker like '%" + bn.iU("@t.qq.com") + "' ORDER BY msgId ASC";
      paramb = bqt.rawQuery((String)localObject, null);
    } while (paramb == null);
    if (paramb.moveToFirst()) {
      if (!paramb.isAfterLast())
      {
        localObject = new ar();
        ((ar)localObject).c(paramb);
        ar localar = tl().rk().q(field_talker, field_msgSvrId);
        t.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "msg.getMsgSvrId() " + field_msgSvrId);
        if (field_msgSvrId > 0L) {}
        for (i = 1;; i = 0)
        {
          if (i == 0) {
            tl().rk().C((ar)localObject);
          }
          paramb.moveToNext();
          break;
        }
      }
    }
    paramb.close();
  }
  
  public static void b(m paramm)
  {
    boolean bool2 = true;
    t.w("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "setting up remote dispatcher " + paramm);
    try
    {
      if (paramm.vA() != null) {
        paramm.vA().c(tabpc);
      }
      paramm.a(new bd());
      com.tencent.mm.network.k localk = paramm.vz();
      if (localk == null)
      {
        t.f("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "accInfo is null, it would assert before!!!");
        taboJ.reset();
        taboJ.vu();
        return;
      }
    }
    catch (RemoteException localRemoteException)
    {
      Object localObject;
      label418:
      label530:
      label535:
      label540:
      do
      {
        for (;;)
        {
          t.e("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "exception:%s", new Object[] { bn.a(localRemoteException) });
        }
        com.tencent.mm.sdk.b.b.a(new be());
        localObject = "setAutoAuth, getSysCfg() is null, stack = " + bn.aFH();
        String str1;
        if (taboL != null)
        {
          bool1 = true;
          Assert.assertTrue((String)localObject, bool1);
          localObject = (String)taboL.get(2);
          str1 = (String)taboL.get(3);
          String str2 = (String)taboL.get(6);
          String str3 = (String)taboL.get(7);
          String str4 = (String)taboL.get(25);
          String str5 = (String)taboL.get(24);
          k.a locala = com.tencent.mm.protocal.k.bq(str2, str3);
          t.d("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "dkidc host[s:%s l:%s] builtin[s:%s l:%s] ports[%s] timeout[%s]", new Object[] { str5, str4, localObject, str1, str2, str3 });
          Assert.assertTrue("setAutoAuth, autoAuth is null, stack = " + bn.aFH(), true);
          paramm.a(false, (String)localObject, str1, hgU, hgV, hgW, hgX, str5, str4);
          localObject = tl();
          str1 = "setAutoAuth, accStg is null, stack = " + bn.aFH();
          if (localObject == null) {
            break label530;
          }
          bool1 = true;
          Assert.assertTrue(str1, bool1);
          str1 = "setAutoAuth, accInfo is null, stack = " + bn.aFH();
          if (localRemoteException == null) {
            break label535;
          }
        }
        for (bool1 = true;; bool1 = false)
        {
          Assert.assertTrue(str1, bool1);
          if ((qZ()) && (!ts())) {
            break label540;
          }
          t.w("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "need to clear acc info and maybe stop networking accHasReady():%b accInitializing():%b", new Object[] { Boolean.valueOf(qZ()), Boolean.valueOf(ts()) });
          localRemoteException.reset();
          paramm.reset();
          taboJ.b(paramm);
          return;
          bool1 = false;
          break;
          bool1 = false;
          break label418;
        }
        taboJ.b(paramm);
        com.tencent.mm.network.j.bRO = new bf(paramm);
        t.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "setAutoAuth differrent accStg uin[%d], accInfo uin[%d]", new Object[] { Integer.valueOf(uin), Integer.valueOf(localRemoteException.qY()) });
      } while (uin == localRemoteException.qY());
      t.w("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "update acc info with acc stg: uin =" + localRemoteException.qY());
      paramm = "setAutoAuth, getConfigStg() is null, stack = " + bn.aFH();
      if (tl().rf() == null) {}
    }
    for (boolean bool1 = bool2;; bool1 = false)
    {
      Assert.assertTrue(paramm, bool1);
      paramm = (String)tl().rf().get(2, null);
      int i = tluin;
      localRemoteException.i(new byte[0], i);
      localRemoteException.setUsername(paramm);
      return;
    }
  }
  
  public static void b(u paramu)
  {
    tabpb.remove(paramu);
  }
  
  public static void cB(int paramInt)
  {
    b localb = tabov;
    if (localb != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("MMCore has not been initialize ?", bool);
      try
      {
        if (qZ()) {
          return;
        }
        localb.ct(paramInt);
        return;
      }
      finally {}
    }
  }
  
  public static void eM(String paramString)
  {
    boV = paramString;
  }
  
  public static int eN(String paramString)
  {
    int i;
    int k;
    if (taboY.get(paramString) == null)
    {
      i = 0;
      k = (int)bn.DL();
      if (i != 0) {
        break label67;
      }
      taboY.put(paramString, Integer.valueOf(k));
    }
    label67:
    int j;
    do
    {
      return i;
      i = ((Integer)taboY.get(paramString)).intValue();
      break;
      j = k - i;
      taboY.put(paramString, Integer.valueOf(k));
      i = j;
    } while (j >= 0);
    return 0;
  }
  
  public static void eO(String paramString)
  {
    t.w("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "logoutAccount uin:%s info:%s stack:%s", new Object[] { com.tencent.mm.a.l.getString(tluin), paramString, bn.aFH() });
    boV = bn.aFH().toString() + paramString;
    taboI.J(tluin);
    release();
    a(taboL, 0);
    boN = false;
    boO = false;
    boP = false;
  }
  
  public static String eP(String paramString)
  {
    boZ = paramString;
    return paramString;
  }
  
  public static ak lB()
  {
    return tabow.lB();
  }
  
  public static ag lC()
  {
    return tabow.lC();
  }
  
  public static ao lz()
  {
    return tabow.lz();
  }
  
  public static boolean qZ()
  {
    if (boH == null) {}
    while ((!boHbov.qZ()) || (boHbov.uin != tp())) {
      return false;
    }
    return true;
  }
  
  public static void release()
  {
    if (tabov != null) {}
    for (String str = com.tencent.mm.a.l.getString(tabov.uin);; str = "-1")
    {
      t.w("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "release uin:%s ", new Object[] { str });
      if (taboJ != null) {
        taboJ.reset();
      }
      if (taboK != null) {
        taboK.a(new bh());
      }
      return;
    }
  }
  
  public static boolean sO()
  {
    return boH == null;
  }
  
  public static com.tencent.mm.q.b sP()
  {
    return taboW;
  }
  
  public static am sQ()
  {
    return bpa;
  }
  
  public static String sR()
  {
    return boV;
  }
  
  public static dh sS()
  {
    return taboR;
  }
  
  public static dl sT()
  {
    return taboS;
  }
  
  public static aj sU()
  {
    return boU;
  }
  
  public static boolean sV()
  {
    return boO;
  }
  
  public static void sW()
  {
    boO = false;
  }
  
  public static boolean sX()
  {
    return boP;
  }
  
  public static byte[] sY()
  {
    try
    {
      byte[] arrayOfByte = bn.k(taboJ.btD.vz().sY(), new byte[0]);
      return arrayOfByte;
    }
    catch (Exception localException)
    {
      t.w("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "get session key error, %s", new Object[] { localException.getMessage() });
      t.e("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "exception:%s", new Object[] { bn.a(localException) });
    }
    return null;
  }
  
  private static String sZ()
  {
    localObject1 = com.tencent.mm.storage.j.bjE;
    File localFile = new File(com.tencent.mm.compatible.util.f.bjH);
    t.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "summer buildSysPath sysPath[" + (String)localObject1 + "] SDCARD_ROOT[" + com.tencent.mm.compatible.util.f.bjH + "] file.exists:" + localFile.exists() + " CUtil.isSDCardAvail():" + com.tencent.mm.compatible.util.h.pe());
    Object localObject2 = localObject1;
    if (localFile.exists())
    {
      localObject2 = localObject1;
      if (com.tencent.mm.compatible.util.h.pe())
      {
        if (aC(com.tencent.mm.compatible.util.f.bjI)) {
          localObject1 = com.tencent.mm.compatible.util.f.bjI;
        }
        localObject2 = new File(com.tencent.mm.compatible.util.f.bjL);
        if (!((File)localObject2).exists()) {
          ((File)localObject2).mkdirs();
        }
        localObject2 = new File(com.tencent.mm.compatible.util.f.bjM);
        if (!((File)localObject2).exists()) {
          ((File)localObject2).mkdirs();
        }
        localObject2 = new File(com.tencent.mm.compatible.util.f.bjN);
        if (!((File)localObject2).exists()) {
          ((File)localObject2).mkdirs();
        }
        localFile = new File(com.tencent.mm.compatible.util.f.bjM + ".nomedia");
        localObject2 = localObject1;
        if (localFile.exists()) {}
      }
    }
    try
    {
      localFile.createNewFile();
      localObject2 = localObject1;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        t.e("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "exception:%s", new Object[] { bn.a(localIOException) });
        Object localObject3 = localObject1;
      }
    }
    localObject1 = new File((String)localObject2);
    if (!((File)localObject1).exists()) {
      ((File)localObject1).mkdirs();
    }
    t.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "summer buildSysPath ret sysPath: " + (String)localObject2);
    return (String)localObject2;
  }
  
  private static ax ta()
  {
    Assert.assertNotNull("MMCore not initialized by MMApplication", boH);
    return boH;
  }
  
  public static com.tencent.mm.q.am tb()
  {
    return taboI;
  }
  
  public static com.tencent.mm.storage.g tc()
  {
    return taboL;
  }
  
  public static ad td()
  {
    return taboK;
  }
  
  public static di te()
  {
    return tabph;
  }
  
  public static String tf()
  {
    if (bn.iW(taboX)) {
      tg();
    }
    return taboX;
  }
  
  public static void tg()
  {
    taboX = (q.oI() + "_" + System.currentTimeMillis());
    taboY.clear();
  }
  
  public static void th()
  {
    boolean bool = false;
    b localb = tabov;
    if (localb != null) {
      bool = true;
    }
    Assert.assertTrue("MMCore has not been initialize ?", bool);
    try
    {
      localb.ct(0);
      return;
    }
    finally {}
  }
  
  /* Error */
  public static void ti()
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_0
    //   2: invokestatic 431	com/tencent/mm/model/ax:ta	()Lcom/tencent/mm/model/ax;
    //   5: getfield 237	com/tencent/mm/model/ax:bov	Lcom/tencent/mm/model/b;
    //   8: astore_1
    //   9: aload_1
    //   10: ifnull +353 -> 363
    //   13: ldc_w 820
    //   16: iload_0
    //   17: invokestatic 728	junit/framework/Assert:assertTrue	(Ljava/lang/String;Z)V
    //   20: aload_1
    //   21: monitorenter
    //   22: invokestatic 188	com/tencent/mm/model/ax:sZ	()Ljava/lang/String;
    //   25: astore_2
    //   26: ldc_w 265
    //   29: ldc_w 1029
    //   32: iconst_3
    //   33: anewarray 4	java/lang/Object
    //   36: dup
    //   37: iconst_0
    //   38: aload_1
    //   39: getfield 791	com/tencent/mm/model/b:uin	I
    //   42: invokestatic 281	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   45: aastore
    //   46: dup
    //   47: iconst_1
    //   48: aload_1
    //   49: getfield 1030	com/tencent/mm/model/b:bnQ	Ljava/lang/String;
    //   52: aastore
    //   53: dup
    //   54: iconst_2
    //   55: aload_2
    //   56: aastore
    //   57: invokestatic 287	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   60: aload_2
    //   61: invokestatic 473	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   64: ifne +296 -> 360
    //   67: aload_2
    //   68: aload_1
    //   69: getfield 1030	com/tencent/mm/model/b:bnQ	Ljava/lang/String;
    //   72: invokevirtual 1033	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   75: istore_0
    //   76: iload_0
    //   77: ifeq +121 -> 198
    //   80: ldc_w 265
    //   83: new 306	java/lang/StringBuilder
    //   86: dup
    //   87: ldc_w 1035
    //   90: invokespecial 481	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   93: invokestatic 1038	com/tencent/mm/model/ax:tj	()Z
    //   96: invokevirtual 484	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   99: invokevirtual 316	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   102: invokestatic 478	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   105: ldc_w 265
    //   108: new 306	java/lang/StringBuilder
    //   111: dup
    //   112: ldc_w 1040
    //   115: invokespecial 481	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   118: invokestatic 1043	com/tencent/mm/model/ax:tk	()Z
    //   121: invokevirtual 484	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   124: invokevirtual 316	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   127: invokestatic 478	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   130: aload_1
    //   131: monitorexit
    //   132: return
    //   133: astore_2
    //   134: ldc_w 265
    //   137: new 306	java/lang/StringBuilder
    //   140: dup
    //   141: ldc_w 1045
    //   144: invokespecial 481	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   147: aload_2
    //   148: invokevirtual 417	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   151: invokevirtual 311	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   154: invokevirtual 316	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   157: invokestatic 675	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   160: goto -55 -> 105
    //   163: astore_2
    //   164: aload_1
    //   165: monitorexit
    //   166: aload_2
    //   167: athrow
    //   168: astore_2
    //   169: ldc_w 265
    //   172: new 306	java/lang/StringBuilder
    //   175: dup
    //   176: ldc_w 1047
    //   179: invokespecial 481	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   182: aload_2
    //   183: invokevirtual 417	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   186: invokevirtual 311	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   189: invokevirtual 316	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   192: invokestatic 675	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   195: goto -65 -> 130
    //   198: ldc_w 1049
    //   201: ldc_w 1051
    //   204: iconst_4
    //   205: anewarray 4	java/lang/Object
    //   208: dup
    //   209: iconst_0
    //   210: aload_1
    //   211: getfield 1030	com/tencent/mm/model/b:bnQ	Ljava/lang/String;
    //   214: aastore
    //   215: dup
    //   216: iconst_1
    //   217: aload_2
    //   218: aastore
    //   219: dup
    //   220: iconst_2
    //   221: aload_1
    //   222: getfield 1054	com/tencent/mm/model/b:apT	Ljava/lang/String;
    //   225: aastore
    //   226: dup
    //   227: iconst_3
    //   228: aload_1
    //   229: getfield 1057	com/tencent/mm/model/b:cachePath	Ljava/lang/String;
    //   232: aastore
    //   233: invokestatic 287	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   236: aload_2
    //   237: invokestatic 473	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   240: ifne +70 -> 310
    //   243: aload_1
    //   244: aload_2
    //   245: putfield 1030	com/tencent/mm/model/b:bnQ	Ljava/lang/String;
    //   248: new 306	java/lang/StringBuilder
    //   251: dup
    //   252: ldc_w 1059
    //   255: invokespecial 481	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   258: aload_1
    //   259: getfield 791	com/tencent/mm/model/b:uin	I
    //   262: invokevirtual 382	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   265: invokevirtual 316	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   268: invokevirtual 1062	java/lang/String:getBytes	()[B
    //   271: invokestatic 1068	com/tencent/mm/a/e:n	([B)Ljava/lang/String;
    //   274: astore_2
    //   275: aload_1
    //   276: new 306	java/lang/StringBuilder
    //   279: dup
    //   280: invokespecial 307	java/lang/StringBuilder:<init>	()V
    //   283: aload_1
    //   284: getfield 1030	com/tencent/mm/model/b:bnQ	Ljava/lang/String;
    //   287: invokevirtual 311	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   290: aload_2
    //   291: invokevirtual 311	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   294: ldc_w 493
    //   297: invokevirtual 311	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   300: invokevirtual 316	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   303: putfield 1054	com/tencent/mm/model/b:apT	Ljava/lang/String;
    //   306: aload_1
    //   307: invokevirtual 1071	com/tencent/mm/model/b:ra	()V
    //   310: invokestatic 431	com/tencent/mm/model/ax:ta	()Lcom/tencent/mm/model/ax;
    //   313: getfield 99	com/tencent/mm/model/ax:boR	Lcom/tencent/mm/model/dh;
    //   316: invokestatic 971	com/tencent/mm/compatible/util/h:pe	()Z
    //   319: invokevirtual 1074	com/tencent/mm/model/dh:aj	(Z)V
    //   322: new 1076	com/tencent/mm/d/a/l
    //   325: dup
    //   326: invokespecial 1077	com/tencent/mm/d/a/l:<init>	()V
    //   329: astore_2
    //   330: getstatic 1083	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   333: aload_2
    //   334: invokevirtual 1086	com/tencent/mm/sdk/c/a:g	(Lcom/tencent/mm/sdk/c/d;)Z
    //   337: pop
    //   338: ldc_w 265
    //   341: ldc_w 1088
    //   344: iconst_1
    //   345: anewarray 4	java/lang/Object
    //   348: dup
    //   349: iconst_0
    //   350: invokestatic 971	com/tencent/mm/compatible/util/h:pe	()Z
    //   353: invokestatic 368	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   356: aastore
    //   357: invokestatic 287	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   360: aload_1
    //   361: monitorexit
    //   362: return
    //   363: iconst_0
    //   364: istore_0
    //   365: goto -352 -> 13
    // Local variable table:
    //   start	length	slot	name	signature
    //   1	364	0	bool	boolean
    //   8	353	1	localb	b
    //   25	43	2	str	String
    //   133	15	2	localException1	Exception
    //   163	4	2	localObject1	Object
    //   168	77	2	localException2	Exception
    //   274	60	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   80	105	133	java/lang/Exception
    //   22	76	163	finally
    //   80	105	163	finally
    //   105	130	163	finally
    //   130	132	163	finally
    //   134	160	163	finally
    //   164	166	163	finally
    //   169	195	163	finally
    //   198	310	163	finally
    //   310	360	163	finally
    //   360	362	163	finally
    //   105	130	168	java/lang/Exception
  }
  
  /* Error */
  private static boolean tj()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: invokestatic 1091	android/os/Environment:getExternalStorageDirectory	()Ljava/io/File;
    //   5: invokevirtual 346	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   8: astore 8
    //   10: getstatic 958	com/tencent/mm/compatible/util/f:bjH	Ljava/lang/String;
    //   13: aload 8
    //   15: invokevirtual 1033	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   18: istore_3
    //   19: invokestatic 1094	android/os/Environment:getExternalStorageState	()Ljava/lang/String;
    //   22: ldc_w 1096
    //   25: invokevirtual 386	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   28: istore 4
    //   30: new 289	java/io/File
    //   33: dup
    //   34: invokestatic 1091	android/os/Environment:getExternalStorageDirectory	()Ljava/io/File;
    //   37: invokevirtual 346	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   40: invokespecial 297	java/io/File:<init>	(Ljava/lang/String;)V
    //   43: invokevirtual 1099	java/io/File:canWrite	()Z
    //   46: istore_1
    //   47: new 289	java/io/File
    //   50: dup
    //   51: invokestatic 1091	android/os/Environment:getExternalStorageDirectory	()Ljava/io/File;
    //   54: invokevirtual 346	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   57: ldc_w 1101
    //   60: invokespecial 1103	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   63: astore 7
    //   65: aload 7
    //   67: invokevirtual 990	java/io/File:createNewFile	()Z
    //   70: pop
    //   71: new 1105	java/io/FileOutputStream
    //   74: dup
    //   75: aload 7
    //   77: invokespecial 1108	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   80: astore 6
    //   82: aload 6
    //   84: astore 5
    //   86: aload 6
    //   88: ldc_w 1110
    //   91: invokevirtual 1062	java/lang/String:getBytes	()[B
    //   94: invokevirtual 1114	java/io/FileOutputStream:write	([B)V
    //   97: aload 6
    //   99: astore 5
    //   101: aload 6
    //   103: invokevirtual 1117	java/io/FileOutputStream:flush	()V
    //   106: aload 6
    //   108: astore 5
    //   110: aload 6
    //   112: invokevirtual 1118	java/io/FileOutputStream:close	()V
    //   115: aload 6
    //   117: astore 5
    //   119: aload 7
    //   121: invokevirtual 1120	java/io/File:delete	()Z
    //   124: istore_0
    //   125: aload 6
    //   127: invokevirtual 1118	java/io/FileOutputStream:close	()V
    //   130: ldc_w 265
    //   133: new 306	java/lang/StringBuilder
    //   136: dup
    //   137: ldc_w 1122
    //   140: invokespecial 481	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   143: aload 8
    //   145: invokevirtual 311	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   148: ldc_w 1124
    //   151: invokevirtual 311	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   154: getstatic 958	com/tencent/mm/compatible/util/f:bjH	Ljava/lang/String;
    //   157: invokevirtual 311	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   160: ldc_w 1126
    //   163: invokevirtual 311	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   166: iload_3
    //   167: invokevirtual 484	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   170: ldc_w 1128
    //   173: invokevirtual 311	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   176: iload 4
    //   178: invokevirtual 484	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   181: ldc_w 1130
    //   184: invokevirtual 311	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   187: iload_1
    //   188: invokevirtual 484	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   191: ldc_w 1132
    //   194: invokevirtual 311	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   197: iload_0
    //   198: invokevirtual 484	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   201: invokevirtual 316	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   204: invokestatic 478	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   207: iload_0
    //   208: ireturn
    //   209: astore 5
    //   211: ldc_w 265
    //   214: new 306	java/lang/StringBuilder
    //   217: dup
    //   218: ldc_w 1134
    //   221: invokespecial 481	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   224: aload 5
    //   226: invokevirtual 417	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   229: invokevirtual 311	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   232: invokevirtual 316	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   235: invokestatic 675	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   238: iconst_0
    //   239: istore_1
    //   240: goto -193 -> 47
    //   243: astore 5
    //   245: ldc_w 265
    //   248: ldc_w 709
    //   251: iconst_1
    //   252: anewarray 4	java/lang/Object
    //   255: dup
    //   256: iconst_0
    //   257: aload 5
    //   259: invokestatic 712	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   262: aastore
    //   263: invokestatic 420	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   266: goto -136 -> 130
    //   269: astore 7
    //   271: aconst_null
    //   272: astore 6
    //   274: aload 6
    //   276: astore 5
    //   278: ldc_w 265
    //   281: new 306	java/lang/StringBuilder
    //   284: dup
    //   285: ldc_w 1136
    //   288: invokespecial 481	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   291: aload 7
    //   293: invokevirtual 417	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   296: invokevirtual 311	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   299: invokevirtual 316	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   302: invokestatic 675	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   305: iload_2
    //   306: istore_0
    //   307: aload 6
    //   309: ifnull -179 -> 130
    //   312: aload 6
    //   314: invokevirtual 1118	java/io/FileOutputStream:close	()V
    //   317: iload_2
    //   318: istore_0
    //   319: goto -189 -> 130
    //   322: astore 5
    //   324: ldc_w 265
    //   327: ldc_w 709
    //   330: iconst_1
    //   331: anewarray 4	java/lang/Object
    //   334: dup
    //   335: iconst_0
    //   336: aload 5
    //   338: invokestatic 712	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   341: aastore
    //   342: invokestatic 420	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   345: iload_2
    //   346: istore_0
    //   347: goto -217 -> 130
    //   350: astore 6
    //   352: aconst_null
    //   353: astore 5
    //   355: aload 5
    //   357: ifnull +8 -> 365
    //   360: aload 5
    //   362: invokevirtual 1118	java/io/FileOutputStream:close	()V
    //   365: aload 6
    //   367: athrow
    //   368: astore 5
    //   370: ldc_w 265
    //   373: ldc_w 709
    //   376: iconst_1
    //   377: anewarray 4	java/lang/Object
    //   380: dup
    //   381: iconst_0
    //   382: aload 5
    //   384: invokestatic 712	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   387: aastore
    //   388: invokestatic 420	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   391: goto -26 -> 365
    //   394: astore 6
    //   396: goto -41 -> 355
    //   399: astore 7
    //   401: goto -127 -> 274
    // Local variable table:
    //   start	length	slot	name	signature
    //   124	223	0	bool1	boolean
    //   46	194	1	bool2	boolean
    //   1	345	2	bool3	boolean
    //   18	149	3	bool4	boolean
    //   28	149	4	bool5	boolean
    //   84	34	5	localFileOutputStream1	java.io.FileOutputStream
    //   209	16	5	localException1	Exception
    //   243	15	5	localIOException1	IOException
    //   276	1	5	localFileOutputStream2	java.io.FileOutputStream
    //   322	15	5	localIOException2	IOException
    //   353	8	5	localObject1	Object
    //   368	15	5	localIOException3	IOException
    //   80	233	6	localFileOutputStream3	java.io.FileOutputStream
    //   350	16	6	localObject2	Object
    //   394	1	6	localObject3	Object
    //   63	57	7	localFile	File
    //   269	23	7	localException2	Exception
    //   399	1	7	localException3	Exception
    //   8	136	8	str	String
    // Exception table:
    //   from	to	target	type
    //   30	47	209	java/lang/Exception
    //   125	130	243	java/io/IOException
    //   65	82	269	java/lang/Exception
    //   312	317	322	java/io/IOException
    //   65	82	350	finally
    //   360	365	368	java/io/IOException
    //   86	97	394	finally
    //   101	106	394	finally
    //   110	115	394	finally
    //   119	125	394	finally
    //   278	305	394	finally
    //   86	97	399	java/lang/Exception
    //   101	106	399	java/lang/Exception
    //   110	115	399	java/lang/Exception
    //   119	125	399	java/lang/Exception
  }
  
  private static boolean tk()
  {
    String str = Environment.getExternalStorageDirectory().getAbsolutePath();
    boolean bool2 = com.tencent.mm.compatible.util.f.bjH.equalsIgnoreCase(str);
    boolean bool3 = Environment.getExternalStorageState().equals("mounted");
    try
    {
      bool1 = new File(Environment.getExternalStorageDirectory().getAbsolutePath()).canRead();
      File localFile = new File(com.tencent.mm.compatible.util.f.bjI);
      boolean bool4 = localFile.exists();
      if (bool4) {
        t.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "testSdcardReadable testFile isDirectory:" + localFile.isDirectory() + " isFile:" + localFile.isFile());
      }
      t.i("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "testSdcardWritable primaryExtStg: " + str + " CConstants.SDCARD_ROOT: " + com.tencent.mm.compatible.util.f.bjH + " CConstants.DATAROOT_SDCARD_PATH: " + com.tencent.mm.compatible.util.f.bjI + " isPrimaryExtStg: " + bool2 + " mounted: " + bool3 + " canRead: " + bool1 + " canTrueRead:" + bool4);
      return bool4;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        boolean bool1 = false;
        t.w("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "testSdcardReadable 1 e: " + localException.getMessage());
      }
    }
  }
  
  /* Error */
  public static b tl()
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_0
    //   2: invokestatic 431	com/tencent/mm/model/ax:ta	()Lcom/tencent/mm/model/ax;
    //   5: getfield 237	com/tencent/mm/model/ax:bov	Lcom/tencent/mm/model/b;
    //   8: astore_1
    //   9: aload_1
    //   10: ifnull +18 -> 28
    //   13: ldc_w 820
    //   16: iload_0
    //   17: invokestatic 728	junit/framework/Assert:assertTrue	(Ljava/lang/String;Z)V
    //   20: invokestatic 765	com/tencent/mm/model/ax:qZ	()Z
    //   23: ifeq +10 -> 33
    //   26: aload_1
    //   27: areturn
    //   28: iconst_0
    //   29: istore_0
    //   30: goto -17 -> 13
    //   33: aload_1
    //   34: monitorenter
    //   35: invokestatic 765	com/tencent/mm/model/ax:qZ	()Z
    //   38: ifeq +7 -> 45
    //   41: aload_1
    //   42: monitorexit
    //   43: aload_1
    //   44: areturn
    //   45: invokestatic 431	com/tencent/mm/model/ax:ta	()Lcom/tencent/mm/model/ax;
    //   48: getfield 178	com/tencent/mm/model/ax:boL	Lcom/tencent/mm/storage/g;
    //   51: astore_2
    //   52: invokestatic 912	com/tencent/mm/model/ax:tp	()I
    //   55: invokestatic 281	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   58: astore_3
    //   59: aload_3
    //   60: ifnonnull +29 -> 89
    //   63: ldc_w 265
    //   66: ldc_w 1153
    //   69: iconst_1
    //   70: anewarray 4	java/lang/Object
    //   73: dup
    //   74: iconst_0
    //   75: invokestatic 406	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   78: invokestatic 1157	com/tencent/mm/sdk/platformtools/bn:dl	(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/bn$a;
    //   81: aastore
    //   82: invokestatic 420	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   85: aload_1
    //   86: monitorexit
    //   87: aload_1
    //   88: areturn
    //   89: aload_3
    //   90: invokevirtual 872	java/lang/Integer:intValue	()I
    //   93: ifeq -8 -> 85
    //   96: ldc_w 265
    //   99: ldc_w 1159
    //   102: iconst_2
    //   103: anewarray 4	java/lang/Object
    //   106: dup
    //   107: iconst_0
    //   108: aload_3
    //   109: aastore
    //   110: dup
    //   111: iconst_1
    //   112: invokestatic 443	com/tencent/mm/sdk/platformtools/bn:aFH	()Lcom/tencent/mm/sdk/platformtools/bn$b;
    //   115: aastore
    //   116: invokestatic 391	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   119: aload_1
    //   120: aload_3
    //   121: invokevirtual 872	java/lang/Integer:intValue	()I
    //   124: invokevirtual 823	com/tencent/mm/model/b:ct	(I)V
    //   127: aload_1
    //   128: invokevirtual 802	com/tencent/mm/model/b:rf	()Lcom/tencent/mm/storage/h;
    //   131: iconst_2
    //   132: aconst_null
    //   133: invokevirtual 807	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
    //   136: checkcast 319	java/lang/String
    //   139: invokestatic 1162	com/tencent/mm/sdk/platformtools/bn:iV	(Ljava/lang/String;)Ljava/lang/String;
    //   142: invokevirtual 1165	java/lang/String:length	()I
    //   145: ifgt -60 -> 85
    //   148: ldc_w 265
    //   151: new 306	java/lang/StringBuilder
    //   154: dup
    //   155: ldc_w 1167
    //   158: invokespecial 481	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   161: aload_3
    //   162: invokevirtual 673	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   165: invokevirtual 316	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   168: invokestatic 1169	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   171: aload_1
    //   172: invokevirtual 1170	com/tencent/mm/model/b:reset	()V
    //   175: aload_2
    //   176: iconst_0
    //   177: invokestatic 394	com/tencent/mm/model/ax:a	(Lcom/tencent/mm/storage/g;I)V
    //   180: invokestatic 443	com/tencent/mm/sdk/platformtools/bn:aFH	()Lcom/tencent/mm/sdk/platformtools/bn$b;
    //   183: invokevirtual 884	com/tencent/mm/sdk/platformtools/bn$b:toString	()Ljava/lang/String;
    //   186: putstatic 84	com/tencent/mm/model/ax:boV	Ljava/lang/String;
    //   189: new 1172	com/tencent/mm/model/bg
    //   192: dup
    //   193: invokespecial 1173	com/tencent/mm/model/bg:<init>	()V
    //   196: invokestatic 1176	com/tencent/mm/sdk/platformtools/ad:g	(Ljava/lang/Runnable;)V
    //   199: goto -114 -> 85
    //   202: astore_2
    //   203: aload_1
    //   204: monitorexit
    //   205: aload_2
    //   206: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   1	29	0	bool	boolean
    //   8	196	1	localb	b
    //   51	125	2	localg	com.tencent.mm.storage.g
    //   202	4	2	localObject	Object
    //   58	104	3	localInteger	Integer
    // Exception table:
    //   from	to	target	type
    //   35	43	202	finally
    //   45	59	202	finally
    //   63	85	202	finally
    //   85	87	202	finally
    //   89	199	202	finally
    //   203	205	202	finally
  }
  
  public static com.tencent.mm.q.l tm()
  {
    return taboJ;
  }
  
  public static d tn()
  {
    if (taboQ == null) {
      taboQ = new d(aa.getContext());
    }
    return taboQ;
  }
  
  public static boolean to()
  {
    if ((tabov == null) || (qZ())) {}
    while (tp() == 0) {
      return false;
    }
    return true;
  }
  
  public static int tp()
  {
    com.tencent.mm.storage.g localg = taboL;
    if (localg == null)
    {
      t.w("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "summer read detault uin exception sysCfg is null!");
      return 0;
    }
    Integer localInteger2 = (Integer)localg.get(1);
    Integer localInteger1 = localInteger2;
    if (localInteger2 == null)
    {
      localInteger1 = localInteger2;
      if (icY)
      {
        localInteger2 = Integer.valueOf(aa.getContext().getSharedPreferences("system_config_prefs", 0).getInt("default_uin", 0));
        localInteger1 = localInteger2;
        if (bpd)
        {
          t.w("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "summer read detault uin exception backup uin[%d], stack[%s]", new Object[] { localInteger2, bn.aFH() });
          com.tencent.mm.plugin.report.service.j.eJZ.f(11911, new Object[] { Integer.valueOf(bn.c(localInteger2)) });
          bpd = false;
          localInteger1 = localInteger2;
        }
      }
    }
    return bn.c(localInteger1);
  }
  
  public static boolean tq()
  {
    if (boH == null) {}
    while (tp() == 0) {
      return false;
    }
    return true;
  }
  
  public static boolean tr()
  {
    return tl() != null;
  }
  
  public static boolean ts()
  {
    if (boH == null) {
      return false;
    }
    return boHbov.bnS;
  }
  
  public static boolean tt()
  {
    if ((tabov == null) || (qZ())) {}
    while (tp() == 0) {
      return false;
    }
    return true;
  }
  
  public static boolean tu()
  {
    if (boM) {
      if (tabov == null) {
        break label49;
      }
    }
    label49:
    for (String str = com.tencent.mm.a.l.getString(tabov.uin);; str = "-1")
    {
      t.w("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", "account holded :%s", new Object[] { str });
      return boM;
    }
  }
  
  public static void tv()
  {
    if (tabov != null) {}
    for (String str = com.tencent.mm.a.l.getString(tabov.uin);; str = "-1")
    {
      t.w("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", " HOLD ACCOUNT! uin:%s stack:%s", new Object[] { str, bn.aFH() });
      boM = true;
      taboL.set(17, Integer.valueOf(1));
      return;
    }
  }
  
  public static void tw()
  {
    if (tabov != null) {}
    for (String str = com.tencent.mm.a.l.getString(tabov.uin);; str = "-1")
    {
      t.w("!24@/B4Tb64lLpKk+n5Gbwo3Rw==", " UN HOLD ACCOUNT! uin:%s", new Object[] { str });
      boM = false;
      taboL.set(17, Integer.valueOf(0));
      return;
    }
  }
  
  public static String tx()
  {
    return boZ;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */