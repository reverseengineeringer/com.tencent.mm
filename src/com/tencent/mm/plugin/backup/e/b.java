package com.tencent.mm.plugin.backup.e;

import android.os.Looper;
import com.tencent.mm.bc.g.b;
import com.tencent.mm.e.a.lo;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.backup.bakpcmodel.d;
import com.tencent.mm.plugin.backup.d.f;
import com.tencent.mm.plugin.backup.f.g;
import com.tencent.mm.plugin.backup.f.j;
import com.tencent.mm.pointers.PLong;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ad.a;
import com.tencent.mm.t.m;
import java.io.File;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class b
  implements ae
{
  private static boolean btH = false;
  private static int cqN;
  private static boolean cqO = false;
  private static b cqr;
  private String coV = "ok";
  private byte[] cqA = "key".getBytes();
  private String cqB = "id";
  private String cqC = "hello";
  private String cqD = "tickit";
  private byte[] cqE;
  private com.tencent.mm.plugin.backup.bakpcmodel.e cqF;
  private d cqG;
  private com.tencent.mm.plugin.backup.bakpcmodel.a cqH;
  private com.tencent.mm.plugin.backup.f.i cqI;
  private com.tencent.mm.plugin.backup.f.h cqJ;
  private g cqK;
  private j cqL;
  private HashMap<Integer, l> cqM;
  private e cqs;
  private y cqt;
  private n cqu;
  private k cqv;
  private w cqw;
  private aa cqx;
  private ac cqy = null;
  private byte[] cqz;
  
  static
  {
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.BackupEventListener", "init addListener");
    com.tencent.mm.sdk.c.a.kug.d(new c.1());
    com.tencent.mm.sdk.c.a.kug.d(new c.2());
    com.tencent.mm.sdk.c.a.kug.d(new c.3());
    com.tencent.mm.sdk.c.a.kug.d(new c.4());
    cqN = 0;
  }
  
  public b()
  {
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.BackupCore", "BackupCore init");
    HO();
  }
  
  public static com.tencent.mm.plugin.backup.bakpcmodel.e HA()
  {
    if (HPcqF == null) {
      HPcqF = new com.tencent.mm.plugin.backup.bakpcmodel.e();
    }
    return HPcqF;
  }
  
  public static d HB()
  {
    if (HPcqG == null) {
      HPcqG = new d();
    }
    return HPcqG;
  }
  
  public static com.tencent.mm.plugin.backup.bakpcmodel.a HC()
  {
    if (HPcqH == null) {
      HPcqH = new com.tencent.mm.plugin.backup.bakpcmodel.a();
    }
    return HPcqH;
  }
  
  public static com.tencent.mm.plugin.backup.f.i HD()
  {
    if (HPcqI == null) {
      HPcqI = new com.tencent.mm.plugin.backup.f.i();
    }
    return HPcqI;
  }
  
  public static com.tencent.mm.plugin.backup.f.h HE()
  {
    if (HPcqJ == null) {
      HPcqJ = new com.tencent.mm.plugin.backup.f.h();
    }
    return HPcqJ;
  }
  
  public static g HF()
  {
    if (HPcqK == null) {
      HPcqK = new g();
    }
    return HPcqK;
  }
  
  public static j HG()
  {
    if (HPcqL == null) {
      HPcqL = new j();
    }
    return HPcqL;
  }
  
  public static byte[] HH()
  {
    try
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.BackupCore", "getBakPcSession session length : " + HPcqA.length);
      return HPcqA;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public static String HI()
  {
    return HPcqD;
  }
  
  public static byte[] HJ()
  {
    return HPcqE;
  }
  
  public static String HK()
  {
    return HPcqB;
  }
  
  public static String HL()
  {
    return HPcqC;
  }
  
  public static String HM()
  {
    return HPcoV;
  }
  
  public static ac HN()
  {
    if (HPcqy == null) {
      HP().HO();
    }
    return HPcqy;
  }
  
  private void HO()
  {
    com.tencent.mm.sdk.i.e.c(new Runnable()
    {
      public final void run()
      {
        Looper.prepare();
        b.a(b.this, new ac());
        Looper.loop();
      }
    }, "BackupCore_parpareInUI").start();
  }
  
  public static b HP()
  {
    if (cqr == null) {
      cqr = new b();
    }
    return cqr;
  }
  
  public static aa HQ()
  {
    if (HPcqx == null) {
      HPcqx = new aa();
    }
    return HPcqx;
  }
  
  public static e HR()
  {
    if (HPcqs == null) {
      HPcqs = new e();
    }
    return HPcqs;
  }
  
  public static y HS()
  {
    if (HPcqt == null) {
      HPcqt = new y();
    }
    return HPcqt;
  }
  
  public static n HT()
  {
    if (HPcqu == null) {
      HPcqu = new n();
    }
    return HPcqu;
  }
  
  public static w HU()
  {
    if (HPcqw == null) {
      HPcqw = new w();
    }
    return HPcqw;
  }
  
  public static boolean HV()
  {
    if ((!com.tencent.mm.a.e.aB(ah.tE().rQ() + ".tem")) && (!com.tencent.mm.a.e.aB(ah.tE().rR() + ".tem")))
    {
      com.tencent.mm.sdk.platformtools.v.f("MicroMsg.BackupCore", "openTempDB failed: tempDB file not exits");
      com.tencent.mm.a.e.e(new File(HY()));
      return false;
    }
    HQ().g(tEbsC, tEcachePath, tEuin);
    HQ().d(ah.tE().rQ() + ".tem", tEuin, ah.tE().rR() + ".tem");
    return true;
  }
  
  private static void HW()
  {
    com.tencent.mm.e.a.p localp = new com.tencent.mm.e.a.p();
    com.tencent.mm.sdk.c.a.kug.y(localp);
  }
  
  public static void HX()
  {
    com.tencent.mm.a.e.deleteFile(ah.tE().rQ() + ".tem");
    com.tencent.mm.a.e.deleteFile(ah.tE().rQ() + ".ini.tem");
    com.tencent.mm.a.e.deleteFile(ah.tE().rR() + ".tem");
    com.tencent.mm.a.e.deleteFile(ah.tE().rR() + ".ini.tem");
  }
  
  public static String HY()
  {
    return tEbsC + "backup/";
  }
  
  public static String HZ()
  {
    return tEbsC + "backupReport/";
  }
  
  public static byte[] Ia()
  {
    if (HPcqz == null) {
      HPcqz = com.tencent.mm.a.e.d(HY() + "mmbakinfo.ini", 0, -1);
    }
    return HPcqz;
  }
  
  public static void Ib()
  {
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.BackupCore", "holdReset");
    btH = true;
  }
  
  public static void T(byte[] paramArrayOfByte)
  {
    try
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.BackupCore", "setPakPcSession. old session length : " + HPcqA.length + " new session length : " + paramArrayOfByte.length);
      HPcqA = paramArrayOfByte;
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public static void U(byte[] paramArrayOfByte)
  {
    HPcqE = paramArrayOfByte;
  }
  
  public static void V(byte[] paramArrayOfByte)
  {
    HPcqz = paramArrayOfByte;
    if (paramArrayOfByte == null)
    {
      com.tencent.mm.a.e.deleteFile(HY() + "mmbakinfo.ini");
      return;
    }
    p.lO(HY());
    com.tencent.mm.a.e.b(HY() + "mmbakinfo.ini", paramArrayOfByte, paramArrayOfByte.length);
  }
  
  public static void a(a parama)
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.BackupCore", "initTempDB, initTempDBCount:%d", new Object[] { Integer.valueOf(cqN) });
    cqN += 1;
    ah.tw().a(new ad.a()
    {
      public final String toString()
      {
        return super.toString() + "|initTempDB";
      }
      
      public final boolean vf()
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.BackupCore", "initTempDB doInBackground");
        b.HX();
        PLong localPLong1 = new PLong();
        PLong localPLong2 = new PLong();
        PLong localPLong3 = new PLong();
        cqQ.cqV = b.a(localPLong1, localPLong2, localPLong3);
        cqQ.cqW = value;
        cqQ.cqX = value;
        cqQ.dbSize = value;
        p.lO(b.HY());
        return true;
      }
      
      public final boolean vg()
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.BackupCore", "initTempDB onPostExecute");
        cqQ.run();
        b.Ic();
        return false;
      }
    });
  }
  
  public static void a(Runnable paramRunnable, final int paramInt)
  {
    int j = 1;
    HR().e(false, false);
    HS().e(false, false);
    HT().cancel();
    if (paramInt >= 0)
    {
      Object localObject = HR();
      if ((!cra.IK()) || ((cqZ != null) && (cqZ.isAlive()))) {
        break label189;
      }
      i = 1;
      if (i == 0) {
        break label204;
      }
      localObject = HS();
      if ((!crW.IK()) || ((cqZ != null) && (cqZ.isAlive()))) {
        break label194;
      }
      i = 1;
      label106:
      if (i == 0) {
        break label204;
      }
      localObject = HT();
      if ((!akI) || (!crJ.isEmpty())) {
        break label199;
      }
    }
    label189:
    label194:
    label199:
    for (int i = j;; i = 0)
    {
      if ((i == 0) || (cqN != 0)) {
        break label204;
      }
      if (paramInt < 0) {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.BackupCore", "closeTempDB no left tryCount!!");
      }
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.BackupCore", "closeDB before");
      HQ().FZ();
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.BackupCore", "closeDB after");
      paramRunnable.run();
      return;
      i = 0;
      break;
      i = 0;
      break label106;
    }
    label204:
    new ac(Looper.getMainLooper()).postDelayed(new Runnable()
    {
      public final void run()
      {
        b.a(cqR, paramInt - 1);
      }
    }, 50L);
  }
  
  public static void e(Runnable paramRunnable)
  {
    a(new Runnable()
    {
      public final void run()
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.BackupCore", "recoverFromTempDB closeTempDB ok");
        com.tencent.mm.sdk.platformtools.v.appenderFlush();
        ah.tw().a(new ad.a()
        {
          public final String toString()
          {
            return super.toString() + "|recoverFromTempDB";
          }
          
          public final boolean vf()
          {
            com.tencent.mm.sdk.platformtools.v.i("MicroMsg.BackupCore", "doInBackground start");
            com.tencent.mm.sdk.platformtools.v.appenderFlush();
            b.Id();
            com.tencent.mm.a.e.e(new File(b.HY()));
            w localw = b.HU();
            handler.post(new w.3(localw));
            com.tencent.mm.sdk.platformtools.v.i("MicroMsg.BackupCore", "doInBackground end");
            com.tencent.mm.sdk.platformtools.v.appenderFlush();
            return true;
          }
          
          public final boolean vg()
          {
            cqT.run();
            com.tencent.mm.sdk.c.a.kug.y(new lo());
            return false;
          }
        });
      }
    }, 100);
  }
  
  public static l fr(int paramInt)
  {
    if (HPcqM == null)
    {
      b localb = HP();
      cqM = new HashMap();
      cqM.put(Integer.valueOf(3), new r());
      cqM.put(Integer.valueOf(47), new o());
      cqM.put(Integer.valueOf(49), new q());
      cqM.put(Integer.valueOf(34), new u());
      Object localObject = new t();
      cqM.put(Integer.valueOf(43), localObject);
      cqM.put(Integer.valueOf(44), localObject);
      cqM.put(Integer.valueOf(62), localObject);
      localObject = new s();
      cqM.put(Integer.valueOf(48), localObject);
      cqM.put(Integer.valueOf(42), localObject);
      cqM.put(Integer.valueOf(10000), localObject);
      cqM.put(Integer.valueOf(1), localObject);
      cqM.put(Integer.valueOf(37), localObject);
      cqM.put(Integer.valueOf(40), localObject);
      cqM.put(Integer.valueOf(50), localObject);
    }
    return (l)HPcqM.get(Integer.valueOf(paramInt));
  }
  
  public static f lA(String paramString)
  {
    if (HPcqv == null) {
      HPcqv = new k();
    }
    k localk = HPcqv;
    if (crE == null) {
      localk.IV();
    }
    return (f)crE.get(paramString);
  }
  
  public static void lv(String paramString)
  {
    HPcqD = paramString;
  }
  
  public static void lw(String paramString)
  {
    HPcqB = paramString;
  }
  
  public static void lx(String paramString)
  {
    HPcqC = paramString;
  }
  
  public static void ly(String paramString)
  {
    HPcoV = paramString;
  }
  
  public static f lz(String paramString)
  {
    if (HPcqv == null) {
      HPcqv = new k();
    }
    Object localObject = HPcqv;
    if (crE == null) {
      ((k)localObject).IV();
    }
    localObject = crE.values().iterator();
    while (((Iterator)localObject).hasNext())
    {
      f localf = (f)((Iterator)localObject).next();
      if ((cpW != null) && (cpW.equals(paramString))) {
        return localf;
      }
    }
    return null;
  }
  
  public static void reset()
  {
    if (btH)
    {
      cqO = true;
      return;
    }
    if ((cqr != null) && (cqrcqs != null)) {
      cqrcqs.e(false, false);
    }
    if ((cqr != null) && (cqrcqt != null)) {
      cqrcqt.e(false, false);
    }
    if ((cqr != null) && (cqrcqu != null)) {
      cqrcqu.cancel();
    }
    cqr = null;
  }
  
  public static m tF()
  {
    return ah.tF();
  }
  
  public final void aj(boolean paramBoolean) {}
  
  public final void ak(boolean paramBoolean) {}
  
  public final void cu(int paramInt) {}
  
  public final void ok() {}
  
  public final HashMap<Integer, g.b> ol()
  {
    return null;
  }
  
  public static class a
    implements Runnable
  {
    public boolean cqV = true;
    public long cqW = 0L;
    public long cqX = 0L;
    public long dbSize = 0L;
    
    public void run() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */