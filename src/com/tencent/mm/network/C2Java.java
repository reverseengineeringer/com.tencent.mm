package com.tencent.mm.network;

import android.os.RemoteException;
import com.tencent.mm.jni.platformcomm.WakerLock;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.text.SimpleDateFormat;
import java.util.Date;

class C2Java
{
  private static int ECHECK_NEVER = 2;
  private static int ECHECK_NEXT = 0;
  private static int ECHECK_NOW = 0;
  public static final int MM_STAT_CGI_INFO = 1;
  public static final int MM_STAT_CGI_NETWORK_COST = 7;
  public static final int MM_STAT_DNS = 8;
  public static final int MM_STAT_LONGLINK_BUILD = 3;
  public static final int MM_STAT_LONGLINK_CONNECT = 4;
  public static final int MM_STAT_LONGLINK_DISCONNECT = 5;
  public static final int MM_STAT_LONGLINK_FUNC_CONNECT = 6;
  public static final int MM_STAT_NETWORK_UNREACHABLE = 2;
  public static final int MM_Stat_Local_GetHostByName = 11;
  public static final int MM_Stat_Network_Changed = 10;
  public static final int MM_Stat_Noop_Send = 9;
  private static int NEWSYNCCHECK_CMDID_REQ = 0;
  private static int NEWSYNCCHECK_CMDID_RESP = 0;
  private static final String TAG = "!12@sAoJwmn0ssk=";
  private static byte[] cacheKeyBuf;
  private static byte[] cacheMd5Buf;
  private static long lastCallback = 0L;
  private static int lastPercent = 0;
  private static WakerLock wLock = null;
  
  static
  {
    NEWSYNCCHECK_CMDID_RESP = 1000000205;
    NEWSYNCCHECK_CMDID_REQ = 205;
    ECHECK_NOW = 0;
    ECHECK_NEXT = 1;
  }
  
  public static int buf2Resp(int paramInt, byte[] paramArrayOfByte, ByteArrayOutputStream paramByteArrayOutputStream)
  {
    if (aw.Da() == null) {
      return -1;
    }
    try
    {
      paramInt = aw.Da().buf2Resp(paramInt, paramArrayOfByte, paramByteArrayOutputStream);
      return paramInt;
    }
    catch (Exception paramArrayOfByte)
    {
      t.e("!12@sAoJwmn0ssk=", exception2String(paramArrayOfByte));
      new StringBuilder().append(paramArrayOfByte.getClass().getSimpleName()).append(":").append(paramArrayOfByte.getStackTrace()[0]).append(", ").append(paramArrayOfByte.getStackTrace()[1]);
    }
    return -1;
  }
  
  private static String exception2String(Exception paramException)
  {
    StringWriter localStringWriter = new StringWriter();
    paramException.printStackTrace(new PrintWriter(localStringWriter));
    return localStringWriter.toString();
  }
  
  public static MMNativeNetComm.AccountInfo getAccountInfo()
  {
    MMNativeNetComm.AccountInfo localAccountInfo = new MMNativeNetComm.AccountInfo();
    if ((aw.CZ() == null) || (CZbRV == null)) {}
    for (;;)
    {
      return localAccountInfo;
      try
      {
        uin = CZbRV.qY();
        username = CZbRV.bRz;
        if (bn.iW(username))
        {
          username = CZbRV.getUsername();
          return localAccountInfo;
        }
      }
      catch (Exception localException) {}
    }
    return localAccountInfo;
  }
  
  public static int getClientVersion()
  {
    return com.tencent.mm.protocal.b.hgo;
  }
  
  public static String getCrashFilePath(int paramInt)
  {
    try
    {
      Object localObject = new Date(System.currentTimeMillis() - paramInt * 86400000L);
      SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyyMMdd");
      localObject = com.tencent.mm.compatible.util.f.bjR + "crash_" + localSimpleDateFormat.format((Date)localObject) + ".txt";
      boolean bool = com.tencent.mm.a.c.az((String)localObject);
      if (bool) {
        return (String)localObject;
      }
      return null;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public static String getCurLanguage()
  {
    return s.aEJ();
  }
  
  public static String getDeviceInfo()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(com.tencent.mm.protocal.b.hgm).append(" ").append(com.tencent.mm.protocal.b.hgg);
    return localStringBuilder.toString();
  }
  
  public static String getDeviceType()
  {
    return com.tencent.mm.protocal.b.hgg;
  }
  
  private static int getJavaActionId(long paramLong)
  {
    switch ((int)paramLong)
    {
    default: 
      return 0;
    case 1: 
      return 10955;
    case 2: 
      return 10104;
    case 3: 
      return 10103;
    case 4: 
      return 10105;
    case 5: 
      return 10102;
    case 6: 
      return 10101;
    case 7: 
      return 1105;
    case 8: 
      return 10428;
    case 9: 
      return -1;
    case 10: 
      return -2;
    }
    return -3;
  }
  
  public static int getLongLinkIdentifyCheckBuffer(ByteArrayOutputStream paramByteArrayOutputStream1, ByteArrayOutputStream paramByteArrayOutputStream2, int[] paramArrayOfInt)
  {
    paramArrayOfInt[0] = NEWSYNCCHECK_CMDID_REQ;
    paramArrayOfInt[1] = NEWSYNCCHECK_CMDID_RESP;
    if ((getSyncCheckInfo(paramByteArrayOutputStream1, paramByteArrayOutputStream2) == 0) || (paramByteArrayOutputStream1.size() == 0) || (paramByteArrayOutputStream2.size() == 0))
    {
      onRequestDoSync();
      return ECHECK_NEXT;
    }
    return ECHECK_NOW;
  }
  
  public static long getNextNoopTime()
  {
    try
    {
      long l = ba.De();
      return l;
    }
    catch (Exception localException) {}
    return 270000L;
  }
  
  public static long getNoopInterval()
  {
    try
    {
      long l = ba.De();
      return l;
    }
    catch (Exception localException) {}
    return 270000L;
  }
  
  public static int getSyncCheckInfo(ByteArrayOutputStream paramByteArrayOutputStream1, ByteArrayOutputStream paramByteArrayOutputStream2)
  {
    if (aw.CZ() == null) {}
    do
    {
      return 0;
      try
      {
        byte[] arrayOfByte = aw.CZ().CJ();
        if (arrayOfByte != null)
        {
          paramByteArrayOutputStream1.write(arrayOfByte);
          cacheKeyBuf = arrayOfByte;
        }
        arrayOfByte = CZbpq;
        if (arrayOfByte != null)
        {
          paramByteArrayOutputStream2.write(arrayOfByte);
          cacheMd5Buf = arrayOfByte;
        }
        int i = CZbRV.qY();
        return i;
      }
      catch (Exception localException)
      {
        t.e("!12@sAoJwmn0ssk=", exception2String(localException));
      }
    } while ((cacheKeyBuf == null) || (cacheMd5Buf == null));
    try
    {
      paramByteArrayOutputStream1.write(cacheKeyBuf);
      paramByteArrayOutputStream2.write(cacheMd5Buf);
      return 0;
    }
    catch (IOException paramByteArrayOutputStream1) {}
    return 0;
  }
  
  public static String getUplodLogExtrasInfo()
  {
    try
    {
      if (getAccountInfo() == null) {
        return null;
      }
      Object localObject = new StringBuffer();
      ((StringBuffer)localObject).append("Device:").append(com.tencent.mm.protocal.b.hgi).append(" ").append(com.tencent.mm.protocal.b.hgj).append("\n");
      localObject = ((StringBuffer)localObject).toString();
      return (String)localObject;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public static String getUserIDCLocale()
  {
    try
    {
      if (bn.zI()) {
        return "HK";
      }
      return "CN";
    }
    catch (Exception localException) {}
    return null;
  }
  
  public static String getWatchDogPath()
  {
    return com.tencent.mm.compatible.util.f.bjI + "watchdog/";
  }
  
  public static boolean isLogoned()
  {
    if (aw.CZ() == null) {
      return false;
    }
    try
    {
      boolean bool = CZbRV.CB();
      return bool;
    }
    catch (Exception localException)
    {
      t.e("!12@sAoJwmn0ssk=", exception2String(localException));
      new StringBuilder().append(localException.getClass().getSimpleName()).append(":").append(localException.getStackTrace()[0]).append(", ").append(localException.getStackTrace()[1]);
    }
    return false;
  }
  
  public static boolean makeSureAuth()
  {
    if (aw.CZ() == null) {
      return false;
    }
    try
    {
      boolean bool = aw.CZ().makeSureAuth();
      return bool;
    }
    catch (Exception localException)
    {
      t.e("!12@sAoJwmn0ssk=", exception2String(localException));
      new StringBuilder().append(localException.getClass().getSimpleName()).append(":").append(localException.getStackTrace()[0]).append(", ").append(localException.getStackTrace()[1]);
    }
    return false;
  }
  
  public static int onGYNetEnd(int paramInt1, int paramInt2, String paramString, int paramInt3, byte[] paramArrayOfByte)
  {
    if (aw.Da() == null) {
      return 0;
    }
    try
    {
      i = aw.Da().dI(paramInt3);
      t.e("!12@sAoJwmn0ssk=", exception2String(paramString));
    }
    catch (Exception paramString)
    {
      try
      {
        aw.CX().post(new b(paramInt1, paramInt2, paramString, paramInt3, paramArrayOfByte));
        return i;
      }
      catch (Exception paramString)
      {
        for (;;)
        {
          int i;
          paramInt1 = i;
        }
      }
      paramString = paramString;
      paramInt1 = 0;
    }
    new StringBuilder().append(paramString.getClass().getSimpleName()).append(":").append(paramString.getStackTrace()[0]).append(", ").append(paramString.getStackTrace()[1]);
    return paramInt1;
  }
  
  public static boolean onLongLinkIdentifyResp(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    ByteArrayOutputStream localByteArrayOutputStream;
    if ((paramArrayOfByte1 != null) && (paramArrayOfByte2 != null)) {
      localByteArrayOutputStream = new ByteArrayOutputStream();
    }
    try
    {
      localByteArrayOutputStream.write(paramArrayOfByte1);
      localByteArrayOutputStream.write(paramArrayOfByte2);
      onNotify(0, NEWSYNCCHECK_CMDID_RESP, localByteArrayOutputStream.toByteArray());
      return true;
    }
    catch (IOException paramArrayOfByte1)
    {
      for (;;) {}
    }
  }
  
  public static void onNotify(int paramInt1, int paramInt2, byte[] paramArrayOfByte)
  {
    if (aw.Db() == null) {
      return;
    }
    try
    {
      if (wLock == null) {
        wLock = new WakerLock(aw.getContext());
      }
      wLock.lock(1000L);
      aw.CX().post(new c(paramInt1, paramInt2, paramArrayOfByte));
      return;
    }
    catch (Exception paramArrayOfByte)
    {
      t.e("!12@sAoJwmn0ssk=", exception2String(paramArrayOfByte));
      new StringBuilder().append(paramArrayOfByte.getClass().getSimpleName()).append(":").append(paramArrayOfByte.getStackTrace()[0]).append(", ").append(paramArrayOfByte.getStackTrace()[1]);
    }
  }
  
  public static void onOOBNotify(long paramLong1, long paramLong2)
  {
    if (aw.Db() == null) {
      return;
    }
    try
    {
      aw.CX().post(new g(paramLong1, paramLong2));
      return;
    }
    catch (Exception localException)
    {
      t.e("!12@sAoJwmn0ssk=", exception2String(localException));
      new StringBuilder().append(localException.getClass().getSimpleName()).append(":").append(localException.getStackTrace()[0]).append(", ").append(localException.getStackTrace()[1]);
    }
  }
  
  public static void onOOBNotify(String paramString)
  {
    if (aw.Db() == null) {
      return;
    }
    try
    {
      aw.CX().post(new f(paramString));
      return;
    }
    catch (Exception paramString)
    {
      t.e("!12@sAoJwmn0ssk=", exception2String(paramString));
      new StringBuilder().append(paramString.getClass().getSimpleName()).append(":").append(paramString.getStackTrace()[0]).append(", ").append(paramString.getStackTrace()[1]);
    }
  }
  
  public static void onRequestDoSync()
  {
    if (aw.Db() == null) {
      return;
    }
    try
    {
      aw.CX().post(new d());
      return;
    }
    catch (Exception localException)
    {
      t.e("!12@sAoJwmn0ssk=", exception2String(localException));
      new StringBuilder().append(localException.getClass().getSimpleName()).append(":").append(localException.getStackTrace()[0]).append(", ").append(localException.getStackTrace()[1]);
    }
  }
  
  public static void onRequestDoSyncCheck()
  {
    if (aw.Db() == null) {
      return;
    }
    try
    {
      aw.CX().post(new e());
      return;
    }
    catch (Exception localException)
    {
      t.e("!12@sAoJwmn0ssk=", exception2String(localException));
      new StringBuilder().append(localException.getClass().getSimpleName()).append(":").append(localException.getStackTrace()[0]).append(", ").append(localException.getStackTrace()[1]);
    }
  }
  
  public static void reportCrashStatistics(String paramString1, String paramString2)
  {
    try
    {
      com.tencent.mm.sdk.b.b.k(paramString1, paramString2);
      return;
    }
    catch (Exception paramString1) {}
  }
  
  public static void reportFlowData(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool = true;
    if (CVbTc != null) {}
    com.tencent.mm.network.a.b localb;
    for (;;)
    {
      t.d("!12@sAoJwmn0ssk=", "dknetstat ReportDataFlow %d,%d,%d,%d  getNetworkMoniter:%b  %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4), Boolean.valueOf(bool), bn.aFH() });
      localb = CVbTc;
      if (localb != null) {
        break;
      }
      return;
      bool = false;
    }
    try
    {
      aw.CX().post(new h(paramInt1, localb, paramInt2, paramInt3, paramInt4));
      return;
    }
    catch (Exception localException) {}
  }
  
  public static void reportIDKey(long paramLong1, long paramLong2, long paramLong3, boolean paramBoolean)
  {
    j localj = j.eJZ;
    j.b(paramLong1, paramLong2, paramLong3, paramBoolean);
  }
  
  public static void reportKV(long paramLong, String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    j localj = j.eJZ;
    j.c((int)paramLong, paramString, paramBoolean2, paramBoolean1);
  }
  
  @Deprecated
  public static void reportMsgAndKillProcess(String paramString) {}
  
  public static void reportNetConnectInfo(int paramInt)
  {
    try
    {
      aw.CW().dK(paramInt);
      return;
    }
    catch (Exception localException) {}
  }
  
  public static void reportStat(MMNativeNetComm.ReportInfo paramReportInfo)
  {
    try
    {
      aw.CX().post(new i(paramReportInfo));
      return;
    }
    catch (Exception paramReportInfo) {}
  }
  
  public static boolean req2Buf(int paramInt, ByteArrayOutputStream paramByteArrayOutputStream)
  {
    if (aw.Da() == null) {
      return false;
    }
    try
    {
      boolean bool = aw.Da().req2Buf(paramInt, paramByteArrayOutputStream);
      return bool;
    }
    catch (Exception paramByteArrayOutputStream)
    {
      t.e("!12@sAoJwmn0ssk=", exception2String(paramByteArrayOutputStream));
      new StringBuilder().append(paramByteArrayOutputStream.getClass().getSimpleName()).append(":").append(paramByteArrayOutputStream.getStackTrace()[0]).append(", ").append(paramByteArrayOutputStream.getStackTrace()[1]);
    }
    return false;
  }
  
  public static void sessionTimeOut()
  {
    if (aw.CZ() == null) {
      return;
    }
    try
    {
      aw.CZ().CI();
      return;
    }
    catch (Exception localException)
    {
      t.e("!12@sAoJwmn0ssk=", exception2String(localException));
      new StringBuilder().append(localException.getClass().getSimpleName()).append(":").append(localException.getStackTrace()[0]).append(", ").append(localException.getStackTrace()[1]);
    }
  }
  
  public static void uploadLogFail()
  {
    lastPercent = 0;
    uploadLogNotify(-1);
  }
  
  private static void uploadLogNotify(int paramInt)
  {
    try
    {
      z localz = aw.CZ();
      o localo = bSb;
      if (localo != null) {}
      try
      {
        bSb.aE(paramInt);
        return;
      }
      catch (RemoteException localRemoteException)
      {
        t.e("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "exception:%s", new Object[] { bn.a(localRemoteException) });
        return;
      }
      return;
    }
    catch (Exception localException)
    {
      t.e("!12@sAoJwmn0ssk=", "exception:%s", new Object[] { bn.a(localException) });
    }
  }
  
  public static void uploadLogResponse(long paramLong1, long paramLong2)
  {
    int j = 100;
    int k = 0;
    t.i("!12@sAoJwmn0ssk=", "ipxx progress totalSize:%d uploadSize:%d lastPercent:%d ", new Object[] { Long.valueOf(paramLong1), Long.valueOf(paramLong2), Integer.valueOf(lastPercent) });
    long l = bn.DL();
    if (l - 1L < lastCallback) {
      return;
    }
    lastCallback = l;
    int i = k;
    if (paramLong2 >= 0L)
    {
      i = k;
      if (paramLong1 > 0L)
      {
        i = k;
        if (paramLong2 < paramLong1) {
          i = (int)(100L * paramLong2 / paramLong1);
        }
      }
    }
    if (i > 100) {
      i = j;
    }
    for (;;)
    {
      j = i;
      if (lastPercent > i) {
        j = lastPercent;
      }
      lastPercent = j;
      uploadLogNotify(j);
      return;
    }
  }
  
  public static void uploadLogSuccess()
  {
    lastPercent = 0;
    uploadLogNotify(100);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.C2Java
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */