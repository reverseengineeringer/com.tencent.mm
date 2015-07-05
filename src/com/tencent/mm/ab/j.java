package com.tencent.mm.ab;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.HandlerThread;
import android.os.Looper;
import com.tencent.mm.a.c;
import com.tencent.mm.a.e;
import com.tencent.mm.booter.af;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.compatible.util.i.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.protocal.b.gt;
import com.tencent.mm.protocal.b.yx;
import com.tencent.mm.protocal.b.yy;
import com.tencent.mm.protocal.i.c;
import com.tencent.mm.protocal.i.d;
import com.tencent.mm.protocal.s.a;
import com.tencent.mm.protocal.s.b;
import com.tencent.mm.protocal.z;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import junit.framework.Assert;

public final class j
  extends com.tencent.mm.q.j
  implements com.tencent.mm.network.r
{
  private static boolean bGI = false;
  private static int bGL = 0;
  protected static int selector = 7;
  private d apI;
  private aj apO = null;
  private String ayr = "";
  private final r bGG;
  private final int bGH;
  private boolean bGJ = false;
  private aj bGK = null;
  private boolean bGM = false;
  private boolean bGN = false;
  private int bGa = 0;
  private i.a bGb;
  private StringBuilder bGc = new StringBuilder();
  private long bGd = -1L;
  private boolean bGe = false;
  private int errCode = 0;
  private int errType = 0;
  
  public j(int paramInt)
  {
    t.i("!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM", "dkpush NetSceneSync scene:%d hash:%d stack:%s", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(hashCode()), bn.aFH() });
    bGb = new i.a();
    bGH = paramInt;
    bGG = new r(this);
    if (paramInt == 7) {
      bGI = true;
    }
    if ((ax.tl() != null) && (ax.qZ()) && (ax.tl().rf() != null) && (!ax.tu()))
    {
      long l = bn.a((Long)ax.tl().rf().get(8196, null), 0L);
      if (l != 0L)
      {
        ax.tl().rf().set(8196, Long.valueOf(0L));
        int i = (int)(l | selector);
        selector = i;
        selector = i & 0x5F;
      }
    }
    if (paramInt == 9)
    {
      selector |= 0x8;
      bGI = true;
    }
    if (paramInt == 10)
    {
      selector |= 0x10;
      bGI = true;
    }
    if (paramInt == 11)
    {
      selector |= 0x40;
      bGI = true;
    }
    bGc.append("stack:" + bn.aFH() + " scene:" + bGH + " time:" + bn.DL());
    if (bGL == 0) {
      zK();
    }
  }
  
  public j(s.b paramb, int paramInt, long paramLong)
  {
    this(14);
    t.i("!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM", "dkpush NOTIFYDATA resp:%s pushSyncFlag:%d  recvTime:%d", new Object[] { paramb, Integer.valueOf(paramInt), Long.valueOf(paramLong) });
    bGa = paramInt;
    bGd = paramLong;
    apO = new aj(tdhZl.getLooper(), new k(this, paramb), false);
    if (bGL == 0) {
      zK();
    }
  }
  
  private boolean zK()
  {
    PInt localPInt = new PInt();
    int j = tluin;
    String str1 = af.bz(j);
    int k = af.cC(str1);
    int i = 1;
    Object localObject1;
    if (i <= k)
    {
      String str2 = str1 + "/syncResp.bin" + i;
      if (c.az(str2))
      {
        localObject2 = c.d(str2, 0, -1);
        localObject1 = localObject2;
        if (com.tencent.mm.platformtools.ad.J((byte[])localObject2))
        {
          t.w("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "readFile getdata null, read again");
          localObject1 = c.d(str2, 0, -1);
        }
        str2 = e.n((q.oH() + j).getBytes());
        localObject2 = com.tencent.mm.a.h.d((byte[])localObject1, str2.getBytes());
        t.i("!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/", "readFile, index:[%d of %d], dump data:%s -> %s, key:%s", new Object[] { Integer.valueOf(i), Integer.valueOf(k), af.v((byte[])localObject1), af.v((byte[])localObject2), af.v(str2.getBytes()) });
        if (!com.tencent.mm.platformtools.ad.J((byte[])localObject2))
        {
          value = i;
          localObject1 = localObject2;
          label220:
          j = value;
          k = hashCode();
          if (localObject1 == null) {
            break label316;
          }
        }
      }
    }
    label316:
    for (i = localObject1.length;; i = 0)
    {
      t.i("!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM", "dealWithRespData index:%d, hashcode:%d, buf.len:%d", new Object[] { Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(i) });
      bGL = value;
      if ((value != 0) && (!bn.J((byte[])localObject1))) {
        break label321;
      }
      bGL = 0;
      return false;
      i += 1;
      break;
      localObject1 = null;
      break label220;
    }
    label321:
    Object localObject2 = new s.b();
    try
    {
      ((s.b)localObject2).z((byte[])localObject1);
      localObject1 = new a((s.b)localObject2);
      bGK = new aj(tdhZl.getLooper(), new l(this, (a)localObject1), false);
      return true;
    }
    catch (Exception localException)
    {
      t.e("!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM", "dealWithRespData SyncResp fromProtoBuf failed");
      af.u(bGL, tluin);
      bGL = 0;
      return false;
    }
    catch (Error localError)
    {
      long l1 = Runtime.getRuntime().freeMemory() / 1000L;
      long l2 = Runtime.getRuntime().totalMemory() / 1000L;
      t.i("!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM", "dealWithRespData memoryInfo avail/total, dalvik[%dk, %dk, user:%dk]", new Object[] { Long.valueOf(l1), Long.valueOf(l2), Long.valueOf(l2 - l1) });
      Assert.assertTrue("dealWithRespData error", false);
    }
    return false;
  }
  
  protected static void zL()
  {
    t.w("!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM", "resp canceled, synckey not set");
    ax.qZ();
  }
  
  public final int a(com.tencent.mm.network.m paramm, d paramd)
  {
    int i = 1;
    byte[] arrayOfByte = com.tencent.mm.protocal.b.hgt;
    arrayOfByte = com.tencent.mm.protocal.b.hgu;
    arrayOfByte = com.tencent.mm.protocal.b.hgs;
    long l = selector;
    if (m.zM())
    {
      bGL = 0;
      t.e("!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM", "dkinit never do sync before init done");
      return -1;
    }
    apI = paramd;
    bGc.append(" lastd:" + btl + " dotime:" + bn.DL() + " net:" + al.bS(aa.getContext()));
    int j = hashCode();
    int k = bGH;
    if (apO != null) {}
    for (boolean bool = true;; bool = false)
    {
      t.i("!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM", "doScene[%d] selector:%d scene:%d pusher:%b ", new Object[] { Integer.valueOf(j), Long.valueOf(l), Integer.valueOf(k), Boolean.valueOf(bool) });
      if (bGK == null) {
        break;
      }
      t.i("!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM", "pushSyncRespHandler not null");
      c(paramm);
      bGK.cA(0L);
      return 0;
    }
    if (bGL > 0)
    {
      t.w("!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM", "other sync is dealing with resp data");
      return -1;
    }
    if (apO != null)
    {
      t.i("!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM", "pusher not null");
      c(paramm);
      apO.cA(0L);
      return 0;
    }
    a locala;
    yx localyx;
    if (bGH == 8)
    {
      bool = true;
      locala = new a(bool);
      localyx = vjhhl;
      hpB = ((int)l);
      if ((arrayOfByte != null) && (arrayOfByte.length > 0)) {
        break label403;
      }
      paramd = bn.iX(bn.iV((String)ax.tl().rf().get(8195, new byte[0])));
      label333:
      hpC = com.tencent.mm.platformtools.w.H(paramd);
      j = bGH;
      if (!bGM) {
        break label409;
      }
      i = 6;
    }
    for (;;)
    {
      hih = i;
      hIB = new gt();
      hkG = com.tencent.mm.protocal.b.hgg;
      bGI = false;
      return a(paramm, locala, this);
      bool = false;
      break;
      label403:
      paramd = arrayOfByte;
      break label333;
      label409:
      if (7 != j) {
        if (3 == j) {
          i = 2;
        } else if (1 == j) {
          i = 4;
        } else if (13 == j) {
          i = 5;
        } else if (12 == j) {
          i = 3;
        } else if (14 == j) {
          i = 8;
        } else if (15 == j) {
          i = 13;
        } else {
          i = 7;
        }
      }
    }
  }
  
  protected final int a(com.tencent.mm.network.w paramw)
  {
    return j.b.btz;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.w paramw, byte[] paramArrayOfByte)
  {
    if ((paramw == null) || (paramw.getType() != 38))
    {
      if (paramw == null) {}
      for (paramInt1 = -2;; paramInt1 = paramw.getType())
      {
        t.e("!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM", "onGYNetEnd error type:%d", new Object[] { Integer.valueOf(paramInt1) });
        return;
      }
    }
    bGc.append(" endtime:" + bn.DL());
    t.i("!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM", "onGYNetEnd: %d [%d,%d,%s] hash isnotifydata:%b pusher:%s pushSyncRespHandler:%s time:%d [%s]", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString, Boolean.valueOf(bGe), apO, bGK, Long.valueOf(bGb.pi()), bGc });
    apO = null;
    bGJ = true;
    if ((paramInt2 == 4) && (paramInt3 == 63530))
    {
      paramInt2 = 0;
      paramInt3 = 0;
    }
    for (paramInt1 = 1;; paramInt1 = 0)
    {
      if ((paramInt2 != 0) || (paramInt3 != 0))
      {
        if (bGG.bHb != null)
        {
          t.i("!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM", "oreh sync mIRH.processingResp is not null, and simulate not continue");
          errType = paramInt2;
          errCode = paramInt3;
          ayr = paramString;
          tGhhm.hog = 0;
          return;
        }
        apI.a(paramInt2, paramInt3, paramString, this);
        return;
      }
      s.b localb = (s.b)paramw.tG();
      if (paramInt1 == 0)
      {
        paramString = com.tencent.mm.platformtools.w.a(vjhhl.hpC);
        if (paramString != null) {
          break label612;
        }
        paramInt1 = -1;
        t.d("!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM", "dkpush req Key : %d[%s]", new Object[] { Integer.valueOf(paramInt1), bn.aG(paramString) });
        if (!bn.J(paramString)) {
          break label624;
        }
        paramString = bn.iX(bn.iV((String)ax.tl().rf().get(8195, new byte[0])));
        t.d("!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM", "dkpush userinfo key : %d[%s]", new Object[] { Integer.valueOf(paramString.length), bn.aG(paramString) });
      }
      label612:
      label624:
      for (;;)
      {
        paramw = com.tencent.mm.platformtools.w.a(hhm.hpC);
        paramArrayOfByte = z.i(paramString, paramw);
        if (paramArrayOfByte != null)
        {
          paramString = paramArrayOfByte;
          if (paramArrayOfByte.length > 0) {}
        }
        else
        {
          t.w("!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM", "merge key failed, use server side instead");
          paramString = paramw;
        }
        hhm.hpC = com.tencent.mm.platformtools.w.H(paramString);
        paramString = ax.tl();
        paramInt2 = hhm.bZH;
        paramInt3 = hhm.hIC;
        if ((bnU != paramInt2) || (bnV != paramInt3)) {}
        for (paramInt1 = 1;; paramInt1 = 0)
        {
          t.d("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "online status, %d, %d, %d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(bnU) });
          if (paramInt1 != 0)
          {
            bnU = paramInt2;
            bnV = paramInt3;
            new ac(Looper.getMainLooper()).post(new com.tencent.mm.model.m(paramString));
          }
          com.tencent.mm.g.g.bY(hhm.bZH);
          bGG.c(localb);
          return;
          paramInt1 = paramString.length;
          break;
        }
      }
    }
  }
  
  protected final void a(s.b paramb)
  {
    t.d("!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM", "onRespHandled sync");
    ax.tl().rf().set(8195, bn.aI(com.tencent.mm.platformtools.w.a(hhm.hpC)));
    aa.getContext().getSharedPreferences("notify_sync_pref", com.tencent.mm.compatible.util.j.pj()).edit().putString("notify_sync_key_keybuf", bn.aI(com.tencent.mm.platformtools.w.a(hhm.hpC))).commit();
    ax.tl().rf().set(8196, Long.valueOf(hhm.hog));
    boolean bool = bGG.b(paramb);
    t.i("!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM", "dkpush onRespHandled hash:%d continueFlag:%d isNotifyData:%b conCont:%b notifyPending:%b  respHandler:%s pushSyncFlag:%d isContinueScene:%b", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(hhm.hog), Boolean.valueOf(bGe), Boolean.valueOf(bool), Boolean.valueOf(bGI), bGK, Integer.valueOf(bGa), Boolean.valueOf(bGM) });
    if ((!bGe) && (bool))
    {
      bGM = true;
      a(btk, apI);
      return;
    }
    if (bGI)
    {
      t.i("!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM", "dkpush new notify pending, sync now");
      if (bGL != 0) {
        af.u(bGL, tluin);
      }
      bGL = 0;
      bGK = null;
      bGI = false;
      bGM = true;
      a(btk, apI);
      return;
    }
    if (bGK != null)
    {
      af.u(bGL, tluin);
      bGK = null;
      zK();
      a(btk, apI);
      return;
    }
    if ((bGa & 0x1) > 0)
    {
      t.d("!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM", "dkpush TODO NotifyData ack");
      paramb = bn.iX(bn.iV((String)ax.tl().rf().get(8195, null)));
      ax.tm().d(new g(bGd, paramb));
    }
    t.d("!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM", "sync or init end: reset selector : now = " + selector + " default = 7");
    selector = 7;
    apI.a(errType, errCode, ayr, this);
  }
  
  protected final boolean a(com.tencent.mm.q.j paramj)
  {
    boolean bool = true;
    if (!(paramj instanceof j)) {}
    do
    {
      return false;
      paramj = (j)paramj;
    } while ((bGJ) || (!bGI));
    t.e("!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM", "old not busy and notified, maybe cancel old scene, last dispatch=%d", new Object[] { Long.valueOf(btl) });
    bGc.append(" cp:" + bn.Z(btl));
    if (bn.Z(btl) > 360000L) {}
    while (bool)
    {
      paramj = ax.td().aFg().findTaskByRunTime(0L);
      if (paramj == null) {
        break;
      }
      t.e("!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM", "summerworker worker is just blocked by task: " + ac.dump(paramj, false));
      return false;
      bool = false;
    }
    return bool;
  }
  
  protected final void cancel()
  {
    super.cancel();
    bGG.bGp = true;
  }
  
  public final String getInfo()
  {
    return bGc.toString();
  }
  
  public final int getType()
  {
    return 38;
  }
  
  protected final int lP()
  {
    return 500;
  }
  
  public final boolean vm()
  {
    return super.vm();
  }
  
  public static final class a
    extends com.tencent.mm.q.h
  {
    private final s.a bGh = new s.a();
    private final s.b bGi;
    private final boolean bGj;
    
    public a(s.b paramb)
    {
      bGi = paramb;
      bGj = true;
    }
    
    public a(boolean paramBoolean)
    {
      bGi = new s.b();
      bGj = paramBoolean;
    }
    
    public final int getType()
    {
      return 38;
    }
    
    public final String getUri()
    {
      return "/cgi-bin/micromsg-bin/newsync";
    }
    
    public final i.c tF()
    {
      return bGh;
    }
    
    public final i.d tG()
    {
      return bGi;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */