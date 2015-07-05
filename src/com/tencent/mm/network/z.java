package com.tencent.mm.network;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Process;
import android.os.RemoteException;
import android.os.SystemClock;
import com.tencent.mm.a.e;
import com.tencent.mm.d.a.dd;
import com.tencent.mm.jni.platformcomm.WakerLock;
import com.tencent.mm.plugin.report.service.KVReportJni.KVReportJava2C;
import com.tencent.mm.protocal.f;
import com.tencent.mm.protocal.k;
import com.tencent.mm.protocal.w.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.platformtools.bh;
import com.tencent.mm.sdk.platformtools.bn;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class z
  extends n.a
  implements a.a, m
{
  int bLl = 0;
  int bRQ = 0;
  private long bRR = 0L;
  private long bRS = 0L;
  private long bRT = 0L;
  private WakerLock bRU = null;
  public a bRV;
  a bRW;
  b bRX;
  long bRY = 0L;
  int bRZ = -1;
  private y bSa;
  o bSb;
  byte[] bpq;
  com.tencent.mm.sdk.platformtools.ac handler;
  
  public z(com.tencent.mm.sdk.platformtools.ac paramac)
  {
    com.tencent.mm.sdk.platformtools.ac localac = paramac;
    if (paramac == null) {
      localac = new com.tencent.mm.sdk.platformtools.ac();
    }
    handler = localac;
    bRV = new a(this);
    bRU = new WakerLock(aw.getContext());
    bRW = new a(this, bRU);
    bRX = new b(this, bRU);
  }
  
  static void j(byte[] paramArrayOfByte, int paramInt)
  {
    SharedPreferences localSharedPreferences = com.tencent.mm.sdk.platformtools.aa.getContext().getSharedPreferences("auto_auth_key_prefs", com.tencent.mm.compatible.util.j.pj());
    localSharedPreferences.edit().putInt("key_auth_update_version", com.tencent.mm.protocal.b.hgo).commit();
    localSharedPreferences.edit().putString("_auth_key", bn.aI(paramArrayOfByte)).commit();
    localSharedPreferences.edit().putInt("_auth_uin", paramInt).commit();
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "cpan aak string:%s md5:%s", new Object[] { bn.aI(paramArrayOfByte), e.n(paramArrayOfByte) });
    String str = localSharedPreferences.getString("_auth_key", "");
    if (!str.equals(bn.aI(paramArrayOfByte)))
    {
      localSharedPreferences.edit().putString("_auth_key", bn.aI(paramArrayOfByte)).commit();
      com.tencent.mm.plugin.report.service.j.eJZ.f(11914, new Object[] { Integer.valueOf(bn.c(Integer.valueOf(paramInt))), bn.aI(paramArrayOfByte), str });
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "summerauthkey autoauthkey save failed! auth key[%s], keyStr from sp[%s]", new Object[] { bn.aI(paramArrayOfByte), str });
    }
    com.tencent.mm.sdk.platformtools.aa.getContext().getSharedPreferences("auth_hold_prefs", 0).edit().remove("auth_ishold").commit();
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "oreh save autoAuthkey:%s updateversion:%d, clientVersion:%d", new Object[] { bn.aI(paramArrayOfByte), Integer.valueOf(localSharedPreferences.getInt("key_auth_update_version", 0)), Integer.valueOf(com.tencent.mm.protocal.b.hgo) });
  }
  
  public final void CD()
  {
    bRU.lock(1000L);
    new ak(this, Integer.valueOf(-1)).b(handler);
  }
  
  public final p CE()
  {
    return aw.CW();
  }
  
  public final boolean CI()
  {
    if (90000L >= SystemClock.elapsedRealtime() - bRS)
    {
      com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "auto limit lastSessionTimeout=%d, curtime=%d", new Object[] { Long.valueOf(bRS), Long.valueOf(SystemClock.elapsedRealtime()) });
      return false;
    }
    bRS = SystemClock.elapsedRealtime();
    a locala = bRV;
    int i = bRV.qY();
    locala.i(new byte[0], i);
    return true;
  }
  
  public final byte[] CJ()
  {
    if (!bRV.CB()) {
      return null;
    }
    w.a locala = new w.a();
    uin = bRV.qY();
    bGy = bn.iX(com.tencent.mm.sdk.platformtools.aa.getContext().getSharedPreferences("notify_sync_pref", com.tencent.mm.compatible.util.j.pj()).getString("notify_sync_key_keybuf", ""));
    try
    {
      byte[] arrayOfByte = locala.tH();
      bpq = bpq;
      return arrayOfByte;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "exception:%s", new Object[] { bn.a(localException) });
    }
    return null;
  }
  
  public final boolean CK()
  {
    if (bSa == null) {
      return false;
    }
    try
    {
      boolean bool = bSa.kX();
      return bool;
    }
    catch (RemoteException localRemoteException) {}
    return false;
  }
  
  public final int a(x paramx, s params)
  {
    try
    {
      bRU.lock(1000L);
      int i = ((Integer)new af(this, Integer.valueOf(-1), paramx, params).b(handler)).intValue();
      return i;
    }
    finally
    {
      paramx = finally;
      throw paramx;
    }
  }
  
  public final void a(int paramInt1, String paramString, int paramInt2, boolean paramBoolean)
  {
    bRU.lock(1000L);
    new ad(this, paramInt1, paramInt2, paramString, paramBoolean).b(handler);
  }
  
  public final void a(com.tencent.mm.network.a.b paramb)
  {
    CVbTc = paramb;
  }
  
  public final void a(o paramo)
  {
    bSb = paramo;
  }
  
  public final void a(v paramv)
  {
    DdbSH = paramv;
  }
  
  final void a(x paramx, int paramInt1, int paramInt2)
  {
    paramx.a(bRW, paramInt1, paramInt2);
  }
  
  public final void a(y paramy)
  {
    bSa = paramy;
  }
  
  public final void a(com.tencent.mm.protocal.x paramx)
  {
    aw.Da().CP();
  }
  
  public final void a(boolean paramBoolean, String paramString1, String paramString2, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt1, int paramInt2, String paramString3, String paramString4)
  {
    bRU.lock(1000L);
    List localList = k.vM(paramString2);
    Object localObject2 = k.vM(paramString1);
    paramInt1 = ((List)localObject2).size();
    paramInt2 = localList.size();
    if (paramBoolean) {}
    for (Object localObject1 = "!!!!!CHANGE IDC NOW";; localObject1 = "false")
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "dkidc setIDCHostInfo short:[%s][%s](%d) long:[%s][%s](%d) reset:%s", new Object[] { paramString3, paramString1, Integer.valueOf(paramInt1), paramString4, paramString2, Integer.valueOf(paramInt2), localObject1 });
      paramString3 = new HashMap();
      paramString4 = localList.iterator();
      while (paramString4.hasNext())
      {
        localObject1 = (k)paramString4.next();
        paramString2 = (ArrayList)paramString3.get(host);
        paramString1 = paramString2;
        if (paramString2 == null)
        {
          paramString1 = new ArrayList();
          paramString3.put(host, paramString1);
        }
        paramString1.add(dHh);
      }
    }
    paramString4 = new HashMap();
    localObject1 = ((List)localObject2).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (k)((Iterator)localObject1).next();
      paramString2 = (ArrayList)paramString4.get(host);
      paramString1 = paramString2;
      if (paramString2 == null)
      {
        paramString1 = new ArrayList();
        paramString4.put(host, paramString1);
      }
      paramString1.add(dHh);
    }
    new ah(this, Integer.valueOf(-1), paramString3, paramString4, paramArrayOfInt2, paramArrayOfInt1, paramBoolean).b(handler);
  }
  
  public final void a(boolean paramBoolean, byte[] paramArrayOfByte, int paramInt)
  {
    KVReportJni.KVReportJava2C.ackKvStrategy(paramBoolean, paramArrayOfByte, paramInt);
  }
  
  public final void aJ(boolean paramBoolean)
  {
    new ag(this, Integer.valueOf(-1), paramBoolean).b(handler);
  }
  
  public final void aK(boolean paramBoolean)
  {
    if (com.tencent.mm.sdk.c.a.hXQ == null)
    {
      com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "loginevent but eventpool null, event:" + paramBoolean);
      return;
    }
    if (paramBoolean)
    {
      localObject = new com.tencent.mm.d.a.t();
      com.tencent.mm.sdk.c.a.hXQ.g((d)localObject);
      return;
    }
    Object localObject = new dd();
    com.tencent.mm.sdk.c.a.hXQ.g((d)localObject);
  }
  
  public final void aL(boolean paramBoolean)
  {
    bn.dn(com.tencent.mm.sdk.platformtools.aa.getContext());
  }
  
  public final int c(String paramString, List paramList)
  {
    return Java2C.c(paramString, paramList);
  }
  
  final void c(int paramInt1, int paramInt2, String paramString)
  {
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "handleAutoAuthFail errType=" + paramInt1 + ", inErrCode=" + paramInt2 + ", errMsg=" + paramString);
    int i = paramInt2;
    if (paramInt1 == 4)
    {
      i = paramInt2;
      if (paramInt2 == -106)
      {
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "handleAutoAuthFail autoauth should not be return MM_ERR_BLOCK_BY_SPAM trans to MM_ERR_AUTH_ANOTHERPLACE");
        i = -100;
      }
    }
    aw.Da().d(paramInt1, i, paramString);
    if ((paramInt1 == 4) && ((i == -100) || (i == 65331) || (i == 65323)))
    {
      com.tencent.mm.sdk.platformtools.aa.getContext().getSharedPreferences("auth_hold_prefs", 0).edit().putBoolean("auth_ishold", true).commit();
      reset();
    }
  }
  
  public final void c(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    bRU.lock(1000L);
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "dkidc setFixedHost debug short:%s:%s long:%s:%d", new Object[] { paramString1, paramString2, paramString3, paramString4 });
    if ((bn.iW(paramString1)) || (bn.iW(paramString3)))
    {
      com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "dkidc setFixedHost FAILED ! check assist");
      return;
    }
    new ai(this, Integer.valueOf(-1), paramString1, paramString2, paramString3, paramString4).b(handler);
  }
  
  public final void cancel(int paramInt)
  {
    bRU.lock(1000L);
    new aa(this, paramInt).b(handler);
  }
  
  public final void fN(String paramString)
  {
    bRU.lock(1000L);
    new al(this, paramString).b(handler);
  }
  
  public final void fO(String paramString)
  {
    com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "killPush %s", new Object[] { paramString });
  }
  
  protected final void finalize()
  {
    reset();
    super.finalize();
  }
  
  public final String[] getIPsString(boolean paramBoolean)
  {
    return Java2C.getIPsString(paramBoolean);
  }
  
  public final String getIspId()
  {
    return Java2C.getIspId();
  }
  
  public final String getNetworkServerIp()
  {
    return Java2C.getNetworkServerIp();
  }
  
  public final void keepSignalling() {}
  
  final boolean makeSureAuth()
  {
    if ((10001 == com.tencent.mm.platformtools.ab.bWm) && (com.tencent.mm.platformtools.ab.bWn > 0))
    {
      com.tencent.mm.platformtools.ab.bWn = 0;
      CI();
    }
    if (bRV.CB()) {
      return true;
    }
    if (aw.Da().CO()) {
      return false;
    }
    if (bRZ != -1)
    {
      com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "auto limit now is getting cert");
      return false;
    }
    long l = SystemClock.elapsedRealtime();
    if ((60000L >= l - bRR) && (bRR > 0L))
    {
      com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "auto limit lastAutoAuthtime=%d, curtime=%d", new Object[] { Long.valueOf(bRR), Long.valueOf(l) });
      return false;
    }
    if (com.tencent.mm.sdk.platformtools.aa.getContext().getSharedPreferences("auth_hold_prefs", 0).getBoolean("auth_ishold", false))
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "sendImp hit push hold, pid:%d", new Object[] { Integer.valueOf(Process.myPid()) });
      aw.CX().post(new ab(this));
      return false;
    }
    x localx = aw.Da().aS(CK());
    if (localx != null) {
      try
      {
        if ((localx instanceof x.a))
        {
          if ((30000L >= l - bRT) && (bRT > 0L))
          {
            com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "session time out in push_notify mode, but hit limit");
            return false;
          }
          com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "session time out in push_notify mode, send broast to mm");
          bRT = SystemClock.elapsedRealtime();
          aw.Db().d(5, null);
        }
        else
        {
          bRR = SystemClock.elapsedRealtime();
          a(localx, 3, 3);
        }
      }
      catch (RemoteException localRemoteException)
      {
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "exception:%s", new Object[] { bn.a(localRemoteException) });
      }
    }
    return false;
  }
  
  public final void reportFailIp(String paramString)
  {
    Java2C.reportFailIp(paramString);
  }
  
  public final void reset()
  {
    bRU.lock(1000L);
    new ae(this).b(handler);
  }
  
  public final void setHostInfo(String[] paramArrayOfString1, String[] paramArrayOfString2, int[] paramArrayOfInt)
  {
    bRU.lock(1000L);
    new ac(this, paramArrayOfString1, paramArrayOfString2, paramArrayOfInt).b(handler);
  }
  
  public final void setNewDnsDebugHost(String paramString1, String paramString2)
  {
    if ((bn.iW(paramString1)) && (bn.iW(paramString2)))
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "setNewDnsDebugHost FAILED ! check assist");
      return;
    }
    new aj(this, paramString1, paramString2).b(handler);
  }
  
  public final void setSignallingStrategy(long paramLong1, long paramLong2)
  {
    Java2C.setSignallingStrategy(paramLong1, paramLong2);
  }
  
  public final void stopSignalling() {}
  
  public final p vA()
  {
    return null;
  }
  
  public final void vB() {}
  
  public final boolean vs()
  {
    return bRQ < 5;
  }
  
  public final void writeImportKvData(long paramLong, String paramString, boolean paramBoolean)
  {
    KVReportJni.KVReportJava2C.writeImportKvData(paramLong, paramString, paramBoolean);
  }
  
  public final void writeKvData(long paramLong, String paramString, boolean paramBoolean)
  {
    KVReportJni.KVReportJava2C.writeKvData(paramLong, paramString, paramBoolean);
  }
  
  static final class a
    extends q.a
    implements s
  {
    private WakerLock bSx;
    private int bSy = 0;
    private z bbL;
    
    public a(z paramz, WakerLock paramWakerLock)
    {
      bbL = paramz;
      bSx = paramWakerLock;
    }
    
    public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, x paramx, byte[] paramArrayOfByte)
    {
      if (paramx.getType() == 701)
      {
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "summerauth IOnAutoAuth onGYNetEnd manual auth");
        if (paramx.vK() == 2)
        {
          bSy += 1;
          if (bSy > 1)
          {
            com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "summerauth manualLoginDecodeFailedTry beyond 1 no more try!");
            bbL.c(paramInt2, paramInt3, "auth_decode_failed_" + bn.U(paramString, ""));
            return;
          }
          paramx.a(this, 0, 0);
          return;
        }
        bSy = 0;
        paramx.a(this, paramInt2, paramInt3, paramString);
        return;
      }
      if ((paramx.vJ().vM() != 0) || (paramInt2 != 0))
      {
        if (-102 == paramInt3)
        {
          bbL.bRZ = paramInt1;
          paramx.a(bbL.bRV, bbL.bRX, 0, 0);
          return;
        }
        if (65235 == paramInt3) {
          paramx.a(this, paramInt2, paramInt3, paramString);
        }
        for (;;)
        {
          bbL.c(paramInt2, paramInt3, "autoauth_errmsg_" + bn.U(paramString, ""));
          return;
          if (-105 == paramInt3) {
            paramx.a(this, paramInt2, paramInt3, paramString);
          } else if (-17 == paramInt3) {
            paramx.a(this, paramInt2, paramInt3, paramString);
          }
        }
      }
      paramx.a(this, paramInt2, paramInt3, paramString);
    }
    
    public final void a(x paramx, int paramInt1, int paramInt2, String paramString)
    {
      bSx.lock(1000L);
      new am(this, paramx, paramInt1, paramInt2, paramString).b(bbL.handler);
    }
  }
  
  static final class b
    extends q.a
    implements s
  {
    private WakerLock bSx;
    private z bbL;
    
    public b(z paramz, WakerLock paramWakerLock)
    {
      bbL = paramz;
      bSx = paramWakerLock;
    }
    
    public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, x paramx, byte[] paramArrayOfByte) {}
    
    public final void a(x paramx, int paramInt1, int paramInt2, String paramString)
    {
      bSx.lock(1000L);
      new an(this, paramx, paramInt1, paramInt2).b(bbL.handler);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */