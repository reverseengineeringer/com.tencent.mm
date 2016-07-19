package com.tencent.mm.network;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.RemoteException;
import android.os.SystemClock;
import com.tencent.mm.a.e;
import com.tencent.mm.a.n;
import com.tencent.mm.a.o;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.jni.platformcomm.WakerLock;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.protocal.c;
import com.tencent.mm.protocal.h;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
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
  private static final String TAG = "C2Java";
  private static byte[] cacheKeyBuf;
  private static byte[] cacheMd5Buf;
  private static long lastCallback = 0L;
  private static int lastPercent = 0;
  private static long lastReportTime;
  private static int totalMobileRecv;
  private static int totalMobileSend;
  private static int totalWifiRecv;
  private static int totalWifiSend;
  private static WakerLock wLock = null;
  
  static
  {
    totalWifiRecv = 0;
    totalWifiSend = 0;
    totalMobileRecv = 0;
    totalMobileSend = 0;
    lastReportTime = 0L;
    NEWSYNCCHECK_CMDID_RESP = 1000000205;
    NEWSYNCCHECK_CMDID_REQ = 205;
    ECHECK_NOW = 0;
    ECHECK_NEXT = 1;
  }
  
  public static int buf2Resp(int paramInt, byte[] paramArrayOfByte, ByteArrayOutputStream paramByteArrayOutputStream)
  {
    if (z.FD() == null) {
      return -1;
    }
    try
    {
      paramInt = z.FD().buf2Resp(paramInt, paramArrayOfByte, paramByteArrayOutputStream);
      return paramInt;
    }
    catch (Exception paramArrayOfByte)
    {
      v.e("C2Java", exception2String(paramArrayOfByte));
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
    if ((z.FC() == null) || (FCced == null)) {}
    for (;;)
    {
      return localAccountInfo;
      try
      {
        uin = FCced.rf();
        username = FCced.wq();
        if (be.kf(username))
        {
          username = FCced.getUsername();
          return localAccountInfo;
        }
      }
      catch (Exception localException) {}
    }
    return localAccountInfo;
  }
  
  public static int getClientVersion()
  {
    return c.jry;
  }
  
  public static String getCrashFilePath(int paramInt)
  {
    try
    {
      Object localObject = new Date(System.currentTimeMillis() - paramInt * 86400000L);
      SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyyMMdd");
      localObject = d.bpg + "crash_" + localSimpleDateFormat.format((Date)localObject) + ".txt";
      boolean bool = e.aB((String)localObject);
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
    return u.aZF();
  }
  
  public static String getDeviceInfo()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(c.jrw).append(" ").append(c.boS);
    return localStringBuilder.toString();
  }
  
  public static String getDeviceType()
  {
    return c.boS;
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
      long l = ac.FH();
      return l;
    }
    catch (Exception localException) {}
    return 270000L;
  }
  
  public static long getNoopInterval()
  {
    try
    {
      long l = ac.FH();
      return l;
    }
    catch (Exception localException) {}
    return 270000L;
  }
  
  public static int getSyncCheckInfo(ByteArrayOutputStream paramByteArrayOutputStream1, ByteArrayOutputStream paramByteArrayOutputStream2)
  {
    if (z.FC() == null) {}
    do
    {
      return 0;
      try
      {
        byte[] arrayOfByte = z.FC().Fl();
        if (arrayOfByte != null)
        {
          paramByteArrayOutputStream1.write(arrayOfByte);
          cacheKeyBuf = arrayOfByte;
        }
        arrayOfByte = FCbul;
        if (arrayOfByte != null)
        {
          paramByteArrayOutputStream2.write(arrayOfByte);
          cacheMd5Buf = arrayOfByte;
        }
        int i = FCced.rf();
        return i;
      }
      catch (Exception localException)
      {
        v.e("C2Java", exception2String(localException));
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
      ((StringBuffer)localObject).append("Device:").append(c.jrs).append(" ").append(c.jrt).append("\n");
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
      if (be.AX()) {
        return "HK";
      }
      return "CN";
    }
    catch (Exception localException) {}
    return null;
  }
  
  public static String getWatchDogPath()
  {
    return d.bpf + "watchdog/";
  }
  
  public static boolean isLogoned()
  {
    if (z.FC() == null) {
      return false;
    }
    try
    {
      boolean bool = FCced.vU();
      return bool;
    }
    catch (Exception localException)
    {
      v.e("C2Java", exception2String(localException));
      new StringBuilder().append(localException.getClass().getSimpleName()).append(":").append(localException.getStackTrace()[0]).append(", ").append(localException.getStackTrace()[1]);
    }
    return false;
  }
  
  public static boolean makeSureAuth()
  {
    if (z.FC() == null) {
      return false;
    }
    try
    {
      boolean bool = z.FC().makeSureAuth();
      return bool;
    }
    catch (Exception localException)
    {
      v.e("C2Java", exception2String(localException));
      new StringBuilder().append(localException.getClass().getSimpleName()).append(":").append(localException.getStackTrace()[0]).append(", ").append(localException.getStackTrace()[1]);
    }
    return false;
  }
  
  public static int onGYNetEnd(int paramInt1, final int paramInt2, final String paramString, final int paramInt3, final byte[] paramArrayOfByte)
  {
    if (z.FD() == null) {
      return 0;
    }
    try
    {
      i = z.FD().eP(paramInt3);
      v.e("C2Java", exception2String(paramString));
    }
    catch (Exception paramString)
    {
      try
      {
        z.FA().post(new Runnable()
        {
          public final void run()
          {
            y localy = z.FD();
            int j = ada;
            int m = paramInt2;
            String str3 = paramString;
            int i1 = paramInt3;
            byte[] arrayOfByte = paramArrayOfByte;
            int n = -1;
            for (;;)
            {
              int i2;
              int i;
              int k;
              p localp;
              k localk;
              synchronized (ceX)
              {
                i2 = localy.eQ(i1);
                if (-1 == i2)
                {
                  v.e("MicroMsg.MMNativeNetTaskAdapter", "mmcgi onGYNetEnd GET FROM QUEUE failed. native:[%d,%d] msg:%s hashCode:%d ", new Object[] { Integer.valueOf(j), Integer.valueOf(m), str3, Integer.valueOf(i1) });
                  return;
                  v.f("MicroMsg.MMNativeNetTaskAdapter", "c2JavaErrorType not exits c_errType:%d", new Object[] { Integer.valueOf(j) });
                  break label1963;
                  j = m;
                  k = i;
                  if (!Fycfp)
                  {
                    j = m;
                    k = i;
                    if (i == 1)
                    {
                      v.i("MicroMsg.MMNativeNetTaskAdapter", "network not available");
                      k = 2;
                      j = -1;
                    }
                  }
                  localp = ceX[i2].cfb;
                  localk = ceX[i2].cfc;
                  long l = ceX[i2].startTime;
                  ceX[i2] = null;
                  if (k == 0)
                  {
                    i = k;
                    try
                    {
                      if (localp.wi().wl() == 0) {
                        break label1896;
                      }
                      i = 4;
                      k = localp.wi().wl();
                      j = k;
                      i = 4;
                    }
                    catch (RemoteException localRemoteException5)
                    {
                      r localr;
                      h localh;
                      k = n;
                      continue;
                    }
                    try
                    {
                      k = localp.getType();
                      try
                      {
                        localr = z.FC();
                        try
                        {
                          v.d("MicroMsg.AutoAuth", "summerauth onGYNetEnd threadId: 0" + " errType: " + i + " errCode: " + j + " errMsg: " + str3 + " rr: " + localp + " type: " + localp.getType() + " netIdGetCertBeforeAutoAuth: " + ceh);
                          if (j == 0) {
                            continue;
                          }
                          cdY += 1;
                          localh = localp.wi();
                          m = localp.getType();
                          switch (m)
                          {
                          }
                        }
                        catch (RemoteException localRemoteException1)
                        {
                          v.e("MicroMsg.AutoAuth", "exception:%s", new Object[] { be.f(localRemoteException1) });
                          continue;
                        }
                        m = localp.vI();
                        v.i("MicroMsg.MMNativeNetTaskAdapter", "mmcgi onGYNetEnd type:%d time:%d hash[%d,%d] [%d,%d][%s]", new Object[] { Integer.valueOf(k), Long.valueOf(be.au(l)), Integer.valueOf(i1), Integer.valueOf(m), Integer.valueOf(i), Integer.valueOf(j), str3 });
                        if ((4 == i) && ((-1 == j) || (-2 == j) || (-24 == j) || (-34 == j))) {
                          z.FA().post(new y.1(localy, k, j));
                        }
                        try
                        {
                          String str1 = localp.wi().wk();
                          if ((str1 == null) || (str1.length() <= 0)) {
                            break label1856;
                          }
                          localk.a(i2, i, j, str1, localp, arrayOfByte);
                          return;
                        }
                        catch (Exception localException)
                        {
                          v.e("MicroMsg.MMNativeNetTaskAdapter", "onGYNetEnd cb %s", new Object[] { localException.getMessage() });
                          v.e("MicroMsg.MMNativeNetTaskAdapter", "exception:%s", new Object[] { be.f(localException) });
                          return;
                        }
                        i = 0;
                      }
                      catch (RemoteException localRemoteException2) {}
                      i = 2;
                    }
                    catch (RemoteException localRemoteException6)
                    {
                      k = n;
                      continue;
                      m = i;
                      break label1820;
                    }
                    i = 2;
                    break label1963;
                    i = 1;
                    break label1963;
                    i = 1;
                    break label1963;
                    i = 1;
                    break label1963;
                    i = 1;
                    break label1963;
                    if ((62534 == m) || (62533 == m))
                    {
                      i = 4;
                      break label1963;
                    }
                    if (55535 == m)
                    {
                      i = 6;
                      break label1963;
                    }
                    i = 5;
                    break label1963;
                    i = 4;
                    break label1963;
                    i = 1;
                    break label1963;
                    if (localp.getType() == 10) {
                      continue;
                    }
                    cdY = 0;
                    continue;
                    v.e("MicroMsg.MMNativeNetTaskAdapter", "exception:%s", new Object[] { be.f(localRemoteException2) });
                    m = 0;
                    continue;
                    v.i("MicroMsg.AutoAuth", "summerauth end type: %d, ret:[%d,%d][%s]", new Object[] { Integer.valueOf(localp.getType()), Integer.valueOf(i), Integer.valueOf(j), str3 });
                    if ((localh.wl() != 0) || (i != 0) || (j != 0)) {
                      if (localp.getType() == 126) {
                        v.e("MicroMsg.AutoAuth", "net.end: reg err: type=" + localp.getType() + " err=" + i + "," + j + " errmsg=" + str3);
                      }
                    }
                  }
                }
              }
              switch (j)
              {
              default: 
                break;
              case -213: 
              case -205: 
              case -100: 
                com.tencent.mm.sdk.platformtools.aa.getContext().getSharedPreferences("auth_hold_prefs", 0).edit().putBoolean("auth_ishold", true).commit();
                Object localObject2;
                if (j == 65323)
                {
                  localObject2 = com.tencent.mm.plugin.report.service.g.gdY;
                  com.tencent.mm.plugin.report.service.g.b(148L, 31L, 1L, false);
                }
                else if (j == -100)
                {
                  localObject2 = com.tencent.mm.plugin.report.service.g.gdY;
                  com.tencent.mm.plugin.report.service.g.b(148L, 32L, 1L, false);
                }
                else if (j == 65331)
                {
                  localObject2 = com.tencent.mm.plugin.report.service.g.gdY;
                  com.tencent.mm.plugin.report.service.g.b(148L, 33L, 1L, false);
                  continue;
                  m = localp.wj();
                  v.i("MicroMsg.AutoAuth", "summerauth accinfo doAuthEnd type:%d, ret:%d loginDecodeFailedTry:%d", new Object[] { Integer.valueOf(localp.getType()), Integer.valueOf(m), Integer.valueOf(bVa) });
                  String str2;
                  Object localObject3;
                  if (m == 2)
                  {
                    if (localp.getType() == 702)
                    {
                      localObject2 = com.tencent.mm.plugin.report.service.g.gdY;
                      com.tencent.mm.plugin.report.service.g.b(148L, 34L, 1L, false);
                      bVa += 1;
                      if (bVa > 1)
                      {
                        v.w("MicroMsg.AutoAuth", "summerauth loginDecodeFailedTry beyond 1 no more try!");
                        localr.c(i, j, "auth_decode_failed_" + be.ab(str3, ""));
                      }
                      else
                      {
                        for (;;)
                        {
                          try
                          {
                            m = localh.rf();
                            localObject2 = localh.wm();
                            if (be.P((byte[])localObject2))
                            {
                              localObject2 = "";
                              if (!be.P(arrayOfByte)) {
                                break label1357;
                              }
                              str2 = "";
                              if (!r.d((String)localObject2, str2, m)) {
                                break label1367;
                              }
                              ced.bzL = arrayOfByte;
                              localp.a(cee, 0, 0);
                            }
                          }
                          catch (RemoteException localRemoteException3)
                          {
                            v.printErrStackTrace("MicroMsg.AutoAuth", localRemoteException3, "summerauth save serverid aak failed 1 cookie:" + be.bd(arrayOfByte), new Object[0]);
                            v.appenderFlush();
                            throw localRemoteException3;
                          }
                          localObject3 = be.bd(localRemoteException3);
                          continue;
                          label1357:
                          str2 = be.bd(arrayOfByte);
                          continue;
                          label1367:
                          v.w("MicroMsg.AutoAuth", "summerauth save serverid aak failed 1");
                        }
                      }
                    }
                  }
                  else
                  {
                    bVa = 0;
                    com.tencent.mm.protocal.g localg = localp.wh();
                    try
                    {
                      v.i("MicroMsg.AutoAuth", "summerauth accinfo %d: username:%s, wxusername:%s, ticket:%s, session:%s, uin:%d", new Object[] { Integer.valueOf(localp.getType()), localg.getUserName(), localh.wq(), be.FO(be.O(localh.wm())), be.FO(be.O(localh.tr())), Integer.valueOf(localh.rf()) });
                      m = localh.rf();
                      localObject3 = localh.wm();
                      if (be.P((byte[])localObject3))
                      {
                        localObject3 = "";
                        label1515:
                        if (!be.P(arrayOfByte)) {
                          break label1649;
                        }
                        str2 = "";
                        label1528:
                        if (!r.d((String)localObject3, str2, m)) {
                          break label1659;
                        }
                        ced.bzL = arrayOfByte;
                        ced.username = localg.getUserName();
                        ced.cdH = localh.wq();
                        ced.i(localh.tr(), localh.rf());
                        ced.cdG = localh.vV();
                        o.getString(localh.rf());
                      }
                      for (;;)
                      {
                        v.i("MicroMsg.AutoAuth", "summerauth decode and save ok!");
                        break;
                        localObject3 = be.bd((byte[])localObject3);
                        break label1515;
                        label1649:
                        str2 = be.bd(arrayOfByte);
                        break label1528;
                        label1659:
                        localObject3 = com.tencent.mm.plugin.report.service.g.gdY;
                        com.tencent.mm.plugin.report.service.g.b(148L, 35L, 1L, false);
                        v.w("MicroMsg.AutoAuth", "summerauth save serverid aak failed 2");
                      }
                      if (i != 0) {
                        break label1781;
                      }
                    }
                    catch (RemoteException localRemoteException4)
                    {
                      v.printErrStackTrace("MicroMsg.AutoAuth", localRemoteException4, "summerauth save serverid aak failed 2 cookie:" + be.bd(arrayOfByte), new Object[0]);
                      v.appenderFlush();
                      throw localRemoteException4;
                    }
                    if (j == 0)
                    {
                      com.tencent.mm.protocal.ac.t(localp.wi().wn(), localp.wi().wo(), localp.wi().wp());
                      ceg = SystemClock.elapsedRealtime();
                    }
                    label1781:
                    if ((q.ciq == 10003) && (q.cir > 0))
                    {
                      if (q.cir <= 1) {
                        q.cir = 0;
                      }
                      m = 4;
                      com.tencent.mm.protocal.ac.t("", "", 0);
                      label1820:
                      if (ceh != -1)
                      {
                        if ((m == 0) && (j == 0)) {
                          localr.a(localp, 0, 0);
                        }
                        ceh = -1;
                        continue;
                        label1856:
                        localk.a(i2, i, j, str3, localp, arrayOfByte);
                      }
                    }
                    else
                    {
                      label1896:
                      i = k;
                      continue;
                      i = 0;
                      switch (j)
                      {
                      }
                      continue;
                      label1963:
                      if (i == 0) {
                        m = 0;
                      }
                      if (i == 3) {
                        m = -1;
                      }
                    }
                  }
                }
                break;
              }
            }
          }
        });
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
  
  public static void onNotify(int paramInt1, final int paramInt2, final byte[] paramArrayOfByte)
  {
    if (z.FE() == null) {
      return;
    }
    try
    {
      if (wLock == null) {
        wLock = new WakerLock(z.getContext());
      }
      wLock.lock(1000L, "MMNativeNetJni.onNotify");
      z.FA().post(new Runnable()
      {
        public final void run()
        {
          z.FE().onNotify(cdK, paramInt2, paramArrayOfByte);
        }
      });
      return;
    }
    catch (Exception paramArrayOfByte)
    {
      v.e("C2Java", exception2String(paramArrayOfByte));
      new StringBuilder().append(paramArrayOfByte.getClass().getSimpleName()).append(":").append(paramArrayOfByte.getStackTrace()[0]).append(", ").append(paramArrayOfByte.getStackTrace()[1]);
    }
  }
  
  public static void onOOBNotify(long paramLong1, long paramLong2)
  {
    if (z.FE() == null) {
      return;
    }
    try
    {
      z.FA().post(new Runnable()
      {
        public final void run()
        {
          z.FE();
          x.onOOBNotify(cdO, cdP);
        }
      });
      return;
    }
    catch (Exception localException)
    {
      v.e("C2Java", exception2String(localException));
      new StringBuilder().append(localException.getClass().getSimpleName()).append(":").append(localException.getStackTrace()[0]).append(", ").append(localException.getStackTrace()[1]);
    }
  }
  
  public static void onOOBNotify(String paramString)
  {
    if (z.FE() == null) {
      return;
    }
    try
    {
      z.FA().post(new Runnable()
      {
        public final void run()
        {
          x localx = z.FE();
          if (be.kf(cdN)) {}
          for (byte[] arrayOfByte = null;; arrayOfByte = cdN.getBytes())
          {
            localx.onNotify(0, 268369923, arrayOfByte);
            return;
          }
        }
      });
      return;
    }
    catch (Exception paramString)
    {
      v.e("C2Java", exception2String(paramString));
      new StringBuilder().append(paramString.getClass().getSimpleName()).append(":").append(paramString.getStackTrace()[0]).append(", ").append(paramString.getStackTrace()[1]);
    }
  }
  
  public static void onRequestDoSync()
  {
    if (z.FE() == null) {
      return;
    }
    try
    {
      z.FA().post(new Runnable()
      {
        public final void run()
        {
          z.FE().onNotify(0, 24, n.aY(7));
        }
      });
      return;
    }
    catch (Exception localException)
    {
      v.e("C2Java", exception2String(localException));
      new StringBuilder().append(localException.getClass().getSimpleName()).append(":").append(localException.getStackTrace()[0]).append(", ").append(localException.getStackTrace()[1]);
    }
  }
  
  public static void onRequestDoSyncCheck()
  {
    if (z.FE() == null) {
      return;
    }
    try
    {
      z.FA().post(new Runnable()
      {
        public final void run()
        {
          z.FE().onNotify(0, 39, null);
        }
      });
      return;
    }
    catch (Exception localException)
    {
      v.e("C2Java", exception2String(localException));
      new StringBuilder().append(localException.getClass().getSimpleName()).append(":").append(localException.getStackTrace()[0]).append(", ").append(localException.getStackTrace()[1]);
    }
  }
  
  public static void reportCrashStatistics(String paramString1, String paramString2)
  {
    try
    {
      com.tencent.mm.sdk.b.b.o(paramString1, paramString2);
      return;
    }
    catch (Exception paramString1) {}
  }
  
  public static void reportFlowData(final int paramInt1, final int paramInt2, final int paramInt3, final int paramInt4)
  {
    totalWifiRecv += paramInt1;
    totalWifiSend += paramInt2;
    totalMobileRecv += paramInt3;
    totalMobileSend += paramInt4;
    int i = totalMobileRecv + totalMobileSend + totalWifiRecv + totalWifiSend;
    com.tencent.mm.network.a.b localb = Fycfo;
    v.i("C2Java", "reportNetFlow time[%d,%d] sum:%d wr[%d,%d] ws[%d,%d] mr[%d,%d] ms[%d,%d] fgbg:%b Moniter:%s", new Object[] { Long.valueOf(lastReportTime), Long.valueOf(be.at(lastReportTime)), Integer.valueOf(i), Integer.valueOf(paramInt1), Integer.valueOf(totalWifiRecv), Integer.valueOf(paramInt2), Integer.valueOf(totalWifiSend), Integer.valueOf(paramInt3), Integer.valueOf(totalMobileRecv), Integer.valueOf(paramInt4), Integer.valueOf(totalMobileSend), Boolean.valueOf(com.tencent.mm.sdk.b.b.foreground), localb });
    if (localb == null) {}
    while ((i < 102400) && (be.at(lastReportTime) < 30L)) {
      return;
    }
    lastReportTime = be.Go();
    paramInt1 = totalWifiRecv;
    totalWifiRecv = 0;
    paramInt2 = totalWifiSend;
    totalWifiSend = 0;
    paramInt3 = totalMobileRecv;
    totalMobileRecv = 0;
    paramInt4 = totalMobileSend;
    totalMobileSend = 0;
    try
    {
      z.FA().post(new Runnable()
      {
        public final void run()
        {
          try
          {
            cdQ.b(paramInt1, paramInt2, paramInt3, paramInt4);
            return;
          }
          catch (Throwable localThrowable)
          {
            v.e("C2Java", "reportFlowData :%s", new Object[] { be.f(localThrowable) });
          }
        }
      });
      return;
    }
    catch (Throwable localThrowable)
    {
      v.e("C2Java", "reportFlowData :%s", new Object[] { be.f(localThrowable) });
    }
  }
  
  public static void reportIDKey(long paramLong1, long paramLong2, long paramLong3, boolean paramBoolean)
  {
    com.tencent.mm.plugin.report.service.g localg = com.tencent.mm.plugin.report.service.g.gdY;
    com.tencent.mm.plugin.report.service.g.b(paramLong1, paramLong2, paramLong3, paramBoolean);
  }
  
  public static void reportKV(long paramLong, String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    com.tencent.mm.plugin.report.service.g localg = com.tencent.mm.plugin.report.service.g.gdY;
    com.tencent.mm.plugin.report.service.g.c((int)paramLong, paramString, paramBoolean2, paramBoolean1);
  }
  
  @Deprecated
  public static void reportMsgAndKillProcess(String paramString) {}
  
  public static void reportNetConnectInfo(int paramInt)
  {
    try
    {
      z.Fz().eR(paramInt);
      return;
    }
    catch (Exception localException) {}
  }
  
  public static void reportStat(MMNativeNetComm.ReportInfo paramReportInfo)
  {
    try
    {
      z.FA().post(new Runnable()
      {
        public final void run()
        {
          int i = C2Java.getJavaActionId(cdV.actionId);
          if (i == 0)
          {
            v.e("C2Java", "ActionId Can not convert");
            return;
          }
          new MMNativeNetComm.ReportInfo();
          cdV.actionId = i;
        }
      });
      return;
    }
    catch (Exception paramReportInfo) {}
  }
  
  public static boolean req2Buf(int paramInt, ByteArrayOutputStream paramByteArrayOutputStream)
  {
    if (z.FD() == null) {
      return false;
    }
    try
    {
      boolean bool = z.FD().req2Buf(paramInt, paramByteArrayOutputStream);
      return bool;
    }
    catch (Exception paramByteArrayOutputStream)
    {
      v.e("C2Java", exception2String(paramByteArrayOutputStream));
      new StringBuilder().append(paramByteArrayOutputStream.getClass().getSimpleName()).append(":").append(paramByteArrayOutputStream.getStackTrace()[0]).append(", ").append(paramByteArrayOutputStream.getStackTrace()[1]);
    }
    return false;
  }
  
  public static void sessionTimeOut()
  {
    if (z.FC() == null) {
      return;
    }
    try
    {
      z.FC().Fk();
      return;
    }
    catch (Exception localException)
    {
      v.e("C2Java", exception2String(localException));
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
      r localr = z.FC();
      g localg = cej;
      if (localg != null) {}
      try
      {
        cej.aZ(paramInt);
        return;
      }
      catch (RemoteException localRemoteException)
      {
        v.e("MicroMsg.AutoAuth", "exception:%s", new Object[] { be.f(localRemoteException) });
        return;
      }
      return;
    }
    catch (Exception localException)
    {
      v.e("C2Java", "exception:%s", new Object[] { be.f(localException) });
    }
  }
  
  public static void uploadLogResponse(long paramLong1, long paramLong2)
  {
    int j = 100;
    int k = 0;
    v.i("C2Java", "ipxx progress totalSize:%d uploadSize:%d lastPercent:%d ", new Object[] { Long.valueOf(paramLong1), Long.valueOf(paramLong2), Integer.valueOf(lastPercent) });
    long l = be.Go();
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