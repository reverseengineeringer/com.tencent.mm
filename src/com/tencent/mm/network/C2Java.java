package com.tencent.mm.network;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.RemoteException;
import android.os.SystemClock;
import com.tencent.mm.a.n;
import com.tencent.mm.a.o;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.jni.platformcomm.WakerLock;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.protocal.f;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
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
    if (z.Fh() == null) {
      return -1;
    }
    try
    {
      paramInt = z.Fh().buf2Resp(paramInt, paramArrayOfByte, paramByteArrayOutputStream);
      return paramInt;
    }
    catch (Exception paramArrayOfByte)
    {
      u.e("!12@sAoJwmn0ssk=", exception2String(paramArrayOfByte));
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
    if ((z.Fg() == null) || (FgciM == null)) {}
    for (;;)
    {
      return localAccountInfo;
      try
      {
        uin = FgciM.rg();
        username = FgciM.wo();
        if (ay.kz(username))
        {
          username = FgciM.getUsername();
          return localAccountInfo;
        }
      }
      catch (Exception localException) {}
    }
    return localAccountInfo;
  }
  
  public static int getClientVersion()
  {
    return com.tencent.mm.protocal.b.iUf;
  }
  
  public static String getCrashFilePath(int paramInt)
  {
    try
    {
      Object localObject = new Date(System.currentTimeMillis() - paramInt * 86400000L);
      SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyyMMdd");
      localObject = d.bxe + "crash_" + localSimpleDateFormat.format((Date)localObject) + ".txt";
      boolean bool = com.tencent.mm.a.e.ax((String)localObject);
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
    return t.aUB();
  }
  
  public static String getDeviceInfo()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(com.tencent.mm.protocal.b.iUd).append(" ").append(com.tencent.mm.protocal.b.bwR);
    return localStringBuilder.toString();
  }
  
  public static String getDeviceType()
  {
    return com.tencent.mm.protocal.b.bwR;
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
      long l = ac.Fl();
      return l;
    }
    catch (Exception localException) {}
    return 270000L;
  }
  
  public static long getNoopInterval()
  {
    try
    {
      long l = ac.Fl();
      return l;
    }
    catch (Exception localException) {}
    return 270000L;
  }
  
  public static int getSyncCheckInfo(ByteArrayOutputStream paramByteArrayOutputStream1, ByteArrayOutputStream paramByteArrayOutputStream2)
  {
    if (z.Fg() == null) {}
    do
    {
      return 0;
      try
      {
        byte[] arrayOfByte = z.Fg().EQ();
        if (arrayOfByte != null)
        {
          paramByteArrayOutputStream1.write(arrayOfByte);
          cacheKeyBuf = arrayOfByte;
        }
        arrayOfByte = FgbBg;
        if (arrayOfByte != null)
        {
          paramByteArrayOutputStream2.write(arrayOfByte);
          cacheMd5Buf = arrayOfByte;
        }
        int i = FgciM.rg();
        return i;
      }
      catch (Exception localException)
      {
        u.e("!12@sAoJwmn0ssk=", exception2String(localException));
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
      ((StringBuffer)localObject).append("Device:").append(com.tencent.mm.protocal.b.iTZ).append(" ").append(com.tencent.mm.protocal.b.iUa).append("\n");
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
      if (ay.AL()) {
        return "HK";
      }
      return "CN";
    }
    catch (Exception localException) {}
    return null;
  }
  
  public static String getWatchDogPath()
  {
    return d.bxd + "watchdog/";
  }
  
  public static boolean isLogoned()
  {
    if (z.Fg() == null) {
      return false;
    }
    try
    {
      boolean bool = FgciM.vS();
      return bool;
    }
    catch (Exception localException)
    {
      u.e("!12@sAoJwmn0ssk=", exception2String(localException));
      new StringBuilder().append(localException.getClass().getSimpleName()).append(":").append(localException.getStackTrace()[0]).append(", ").append(localException.getStackTrace()[1]);
    }
    return false;
  }
  
  public static boolean makeSureAuth()
  {
    if (z.Fg() == null) {
      return false;
    }
    try
    {
      boolean bool = z.Fg().makeSureAuth();
      return bool;
    }
    catch (Exception localException)
    {
      u.e("!12@sAoJwmn0ssk=", exception2String(localException));
      new StringBuilder().append(localException.getClass().getSimpleName()).append(":").append(localException.getStackTrace()[0]).append(", ").append(localException.getStackTrace()[1]);
    }
    return false;
  }
  
  public static int onGYNetEnd(int paramInt1, final int paramInt2, final String paramString, final int paramInt3, final byte[] paramArrayOfByte)
  {
    if (z.Fh() == null) {
      return 0;
    }
    try
    {
      i = z.Fh().eg(paramInt3);
      u.e("!12@sAoJwmn0ssk=", exception2String(paramString));
    }
    catch (Exception paramString)
    {
      try
      {
        z.Fe().post(new Runnable()
        {
          public final void run()
          {
            y localy = z.Fh();
            int j = aoU;
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
              synchronized (cjG)
              {
                i2 = localy.eh(i1);
                if (-1 == i2)
                {
                  u.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "mmcgi onGYNetEnd GET FROM QUEUE failed. native:[%d,%d] msg:%s hashCode:%d ", new Object[] { Integer.valueOf(j), Integer.valueOf(m), str3, Integer.valueOf(i1) });
                  return;
                  u.f("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "c2JavaErrorType not exits c_errType:%d", new Object[] { Integer.valueOf(j) });
                  break label1963;
                  j = m;
                  k = i;
                  if (!FccjX)
                  {
                    j = m;
                    k = i;
                    if (i == 1)
                    {
                      u.i("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "network not available");
                      k = 2;
                      j = -1;
                    }
                  }
                  localp = cjG[i2].cjK;
                  localk = cjG[i2].cjL;
                  long l = cjG[i2].startTime;
                  cjG[i2] = null;
                  if (k == 0)
                  {
                    i = k;
                    try
                    {
                      if (localp.wg().wj() == 0) {
                        break label1896;
                      }
                      i = 4;
                      k = localp.wg().wj();
                      j = k;
                      i = 4;
                    }
                    catch (RemoteException localRemoteException5)
                    {
                      r localr;
                      f localf;
                      k = n;
                      continue;
                    }
                    try
                    {
                      k = localp.getType();
                      try
                      {
                        localr = z.Fg();
                        try
                        {
                          u.d("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "summerauth onGYNetEnd threadId: 0" + " errType: " + i + " errCode: " + j + " errMsg: " + str3 + " rr: " + localp + " type: " + localp.getType() + " netIdGetCertBeforeAutoAuth: " + ciQ);
                          if (j == 0) {
                            continue;
                          }
                          ciH += 1;
                          localf = localp.wg();
                          m = localp.getType();
                          switch (m)
                          {
                          }
                        }
                        catch (RemoteException localRemoteException1)
                        {
                          u.e("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "exception:%s", new Object[] { ay.b(localRemoteException1) });
                          continue;
                        }
                        m = localp.vF();
                        u.i("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "mmcgi onGYNetEnd type:%d time:%d hash[%d,%d] [%d,%d][%s]", new Object[] { Integer.valueOf(k), Long.valueOf(ay.an(l)), Integer.valueOf(i1), Integer.valueOf(m), Integer.valueOf(i), Integer.valueOf(j), str3 });
                        if ((4 == i) && ((-1 == j) || (-2 == j) || (-24 == j) || (-34 == j))) {
                          z.Fe().post(new y.1(localy, k, j));
                        }
                        try
                        {
                          String str1 = localp.wg().wi();
                          if ((str1 == null) || (str1.length() <= 0)) {
                            break label1856;
                          }
                          localk.a(i2, i, j, str1, localp, arrayOfByte);
                          return;
                        }
                        catch (Exception localException)
                        {
                          u.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "onGYNetEnd cb %s", new Object[] { localException.getMessage() });
                          u.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "exception:%s", new Object[] { ay.b(localException) });
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
                    ciH = 0;
                    continue;
                    u.e("!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g=", "exception:%s", new Object[] { ay.b(localRemoteException2) });
                    m = 0;
                    continue;
                    u.i("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "summerauth end type: %d, ret:[%d,%d][%s]", new Object[] { Integer.valueOf(localp.getType()), Integer.valueOf(i), Integer.valueOf(j), str3 });
                    if ((localf.wj() != 0) || (i != 0) || (j != 0)) {
                      if (localp.getType() == 126) {
                        u.e("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "net.end: reg err: type=" + localp.getType() + " err=" + i + "," + j + " errmsg=" + str3);
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
                com.tencent.mm.sdk.platformtools.y.getContext().getSharedPreferences("auth_hold_prefs", 0).edit().putBoolean("auth_ishold", true).commit();
                Object localObject2;
                if (j == 65323)
                {
                  localObject2 = h.fUJ;
                  h.b(148L, 31L, 1L, false);
                }
                else if (j == -100)
                {
                  localObject2 = h.fUJ;
                  h.b(148L, 32L, 1L, false);
                }
                else if (j == 65331)
                {
                  localObject2 = h.fUJ;
                  h.b(148L, 33L, 1L, false);
                  continue;
                  m = localp.wh();
                  u.i("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "summerauth accinfo doAuthEnd type:%d, ret:%d loginDecodeFailedTry:%d", new Object[] { Integer.valueOf(localp.getType()), Integer.valueOf(m), Integer.valueOf(cbn) });
                  String str2;
                  Object localObject3;
                  if (m == 2)
                  {
                    if (localp.getType() == 702)
                    {
                      localObject2 = h.fUJ;
                      h.b(148L, 34L, 1L, false);
                      cbn += 1;
                      if (cbn > 1)
                      {
                        u.w("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "summerauth loginDecodeFailedTry beyond 1 no more try!");
                        localr.d(i, j, "auth_decode_failed_" + ay.ad(str3, ""));
                      }
                      else
                      {
                        for (;;)
                        {
                          try
                          {
                            m = localf.rg();
                            localObject2 = localf.wk();
                            if (ay.J((byte[])localObject2))
                            {
                              localObject2 = "";
                              if (!ay.J(arrayOfByte)) {
                                break label1357;
                              }
                              str2 = "";
                              if (!r.d((String)localObject2, str2, m)) {
                                break label1367;
                              }
                              ciM.bGA = arrayOfByte;
                              localp.a(ciN, 0, 0);
                            }
                          }
                          catch (RemoteException localRemoteException3)
                          {
                            u.printErrStackTrace("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", localRemoteException3, "summerauth save serverid aak failed 1 cookie:" + ay.aW(arrayOfByte), new Object[0]);
                            u.appenderFlush();
                            throw localRemoteException3;
                          }
                          localObject3 = ay.aW(localRemoteException3);
                          continue;
                          label1357:
                          str2 = ay.aW(arrayOfByte);
                          continue;
                          label1367:
                          u.w("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "summerauth save serverid aak failed 1");
                        }
                      }
                    }
                  }
                  else
                  {
                    cbn = 0;
                    com.tencent.mm.protocal.e locale = localp.wf();
                    try
                    {
                      u.i("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "summerauth accinfo %d: username:%s, wxusername:%s, ticket:%s, session:%s, uin:%d", new Object[] { Integer.valueOf(localp.getType()), locale.getUserName(), localf.wo(), ay.Dz(ay.I(localf.wk())), ay.Dz(ay.I(localf.tq())), Integer.valueOf(localf.rg()) });
                      m = localf.rg();
                      localObject3 = localf.wk();
                      if (ay.J((byte[])localObject3))
                      {
                        localObject3 = "";
                        label1515:
                        if (!ay.J(arrayOfByte)) {
                          break label1649;
                        }
                        str2 = "";
                        label1528:
                        if (!r.d((String)localObject3, str2, m)) {
                          break label1659;
                        }
                        ciM.bGA = arrayOfByte;
                        ciM.username = locale.getUserName();
                        ciM.ciq = localf.wo();
                        ciM.i(localf.tq(), localf.rg());
                        ciM.cip = localf.vT();
                        o.getString(localf.rg());
                      }
                      for (;;)
                      {
                        u.i("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "summerauth decode and save ok!");
                        break;
                        localObject3 = ay.aW((byte[])localObject3);
                        break label1515;
                        label1649:
                        str2 = ay.aW(arrayOfByte);
                        break label1528;
                        label1659:
                        localObject3 = h.fUJ;
                        h.b(148L, 35L, 1L, false);
                        u.w("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "summerauth save serverid aak failed 2");
                      }
                      if (i != 0) {
                        break label1781;
                      }
                    }
                    catch (RemoteException localRemoteException4)
                    {
                      u.printErrStackTrace("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", localRemoteException4, "summerauth save serverid aak failed 2 cookie:" + ay.aW(arrayOfByte), new Object[0]);
                      u.appenderFlush();
                      throw localRemoteException4;
                    }
                    if (j == 0)
                    {
                      com.tencent.mm.protocal.z.v(localp.wg().wl(), localp.wg().wm(), localp.wg().wn());
                      ciP = SystemClock.elapsedRealtime();
                    }
                    label1781:
                    if ((com.tencent.mm.platformtools.r.cnl == 10003) && (com.tencent.mm.platformtools.r.cnm > 0))
                    {
                      if (com.tencent.mm.platformtools.r.cnm <= 1) {
                        com.tencent.mm.platformtools.r.cnm = 0;
                      }
                      m = 4;
                      com.tencent.mm.protocal.z.v("", "", 0);
                      label1820:
                      if (ciQ != -1)
                      {
                        if ((m == 0) && (j == 0)) {
                          localr.a(localp, 0, 0);
                        }
                        ciQ = -1;
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
    if (z.Fi() == null) {
      return;
    }
    try
    {
      if (wLock == null) {
        wLock = new WakerLock(z.getContext());
      }
      wLock.lock(1000L, "MMNativeNetJni.onNotify");
      z.Fe().post(new Runnable()
      {
        public final void run()
        {
          z.Fi().onNotify(cit, paramInt2, paramArrayOfByte);
        }
      });
      return;
    }
    catch (Exception paramArrayOfByte)
    {
      u.e("!12@sAoJwmn0ssk=", exception2String(paramArrayOfByte));
      new StringBuilder().append(paramArrayOfByte.getClass().getSimpleName()).append(":").append(paramArrayOfByte.getStackTrace()[0]).append(", ").append(paramArrayOfByte.getStackTrace()[1]);
    }
  }
  
  public static void onOOBNotify(long paramLong1, long paramLong2)
  {
    if (z.Fi() == null) {
      return;
    }
    try
    {
      z.Fe().post(new Runnable()
      {
        public final void run()
        {
          z.Fi();
          x.onOOBNotify(cix, ciy);
        }
      });
      return;
    }
    catch (Exception localException)
    {
      u.e("!12@sAoJwmn0ssk=", exception2String(localException));
      new StringBuilder().append(localException.getClass().getSimpleName()).append(":").append(localException.getStackTrace()[0]).append(", ").append(localException.getStackTrace()[1]);
    }
  }
  
  public static void onOOBNotify(String paramString)
  {
    if (z.Fi() == null) {
      return;
    }
    try
    {
      z.Fe().post(new Runnable()
      {
        public final void run()
        {
          x localx = z.Fi();
          if (ay.kz(ciw)) {}
          for (byte[] arrayOfByte = null;; arrayOfByte = ciw.getBytes())
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
      u.e("!12@sAoJwmn0ssk=", exception2String(paramString));
      new StringBuilder().append(paramString.getClass().getSimpleName()).append(":").append(paramString.getStackTrace()[0]).append(", ").append(paramString.getStackTrace()[1]);
    }
  }
  
  public static void onRequestDoSync()
  {
    if (z.Fi() == null) {
      return;
    }
    try
    {
      z.Fe().post(new Runnable()
      {
        public final void run()
        {
          z.Fi().onNotify(0, 24, n.aG(7));
        }
      });
      return;
    }
    catch (Exception localException)
    {
      u.e("!12@sAoJwmn0ssk=", exception2String(localException));
      new StringBuilder().append(localException.getClass().getSimpleName()).append(":").append(localException.getStackTrace()[0]).append(", ").append(localException.getStackTrace()[1]);
    }
  }
  
  public static void onRequestDoSyncCheck()
  {
    if (z.Fi() == null) {
      return;
    }
    try
    {
      z.Fe().post(new Runnable()
      {
        public final void run()
        {
          z.Fi().onNotify(0, 39, null);
        }
      });
      return;
    }
    catch (Exception localException)
    {
      u.e("!12@sAoJwmn0ssk=", exception2String(localException));
      new StringBuilder().append(localException.getClass().getSimpleName()).append(":").append(localException.getStackTrace()[0]).append(", ").append(localException.getStackTrace()[1]);
    }
  }
  
  public static void reportCrashStatistics(String paramString1, String paramString2)
  {
    try
    {
      com.tencent.mm.sdk.b.b.q(paramString1, paramString2);
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
    com.tencent.mm.network.a.b localb = FccjW;
    u.i("!12@sAoJwmn0ssk=", "reportNetFlow time[%d,%d] sum:%d wr[%d,%d] ws[%d,%d] mr[%d,%d] ms[%d,%d] fgbg:%b Moniter:%s", new Object[] { Long.valueOf(lastReportTime), Long.valueOf(ay.am(lastReportTime)), Integer.valueOf(i), Integer.valueOf(paramInt1), Integer.valueOf(totalWifiRecv), Integer.valueOf(paramInt2), Integer.valueOf(totalWifiSend), Integer.valueOf(paramInt3), Integer.valueOf(totalMobileRecv), Integer.valueOf(paramInt4), Integer.valueOf(totalMobileSend), Boolean.valueOf(com.tencent.mm.sdk.b.b.foreground), localb });
    if (localb == null) {}
    while ((i < 102400) && (ay.am(lastReportTime) < 30L)) {
      return;
    }
    lastReportTime = ay.FR();
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
      z.Fe().post(new Runnable()
      {
        public final void run()
        {
          try
          {
            ciz.d(paramInt1, paramInt2, paramInt3, paramInt4);
            return;
          }
          catch (Throwable localThrowable)
          {
            u.e("!12@sAoJwmn0ssk=", "reportFlowData :%s", new Object[] { ay.b(localThrowable) });
          }
        }
      });
      return;
    }
    catch (Throwable localThrowable)
    {
      u.e("!12@sAoJwmn0ssk=", "reportFlowData :%s", new Object[] { ay.b(localThrowable) });
    }
  }
  
  public static void reportIDKey(long paramLong1, long paramLong2, long paramLong3, boolean paramBoolean)
  {
    h localh = h.fUJ;
    h.b(paramLong1, paramLong2, paramLong3, paramBoolean);
  }
  
  public static void reportKV(long paramLong, String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    h localh = h.fUJ;
    h.c((int)paramLong, paramString, paramBoolean2, paramBoolean1);
  }
  
  @Deprecated
  public static void reportMsgAndKillProcess(String paramString) {}
  
  public static void reportNetConnectInfo(int paramInt)
  {
    try
    {
      z.Fd().ei(paramInt);
      return;
    }
    catch (Exception localException) {}
  }
  
  public static void reportStat(MMNativeNetComm.ReportInfo paramReportInfo)
  {
    try
    {
      z.Fe().post(new Runnable()
      {
        public final void run()
        {
          int i = C2Java.getJavaActionId(ciE.actionId);
          if (i == 0)
          {
            u.e("C2Java", "ActionId Can not convert");
            return;
          }
          new MMNativeNetComm.ReportInfo();
          ciE.actionId = i;
        }
      });
      return;
    }
    catch (Exception paramReportInfo) {}
  }
  
  public static boolean req2Buf(int paramInt, ByteArrayOutputStream paramByteArrayOutputStream)
  {
    if (z.Fh() == null) {
      return false;
    }
    try
    {
      boolean bool = z.Fh().req2Buf(paramInt, paramByteArrayOutputStream);
      return bool;
    }
    catch (Exception paramByteArrayOutputStream)
    {
      u.e("!12@sAoJwmn0ssk=", exception2String(paramByteArrayOutputStream));
      new StringBuilder().append(paramByteArrayOutputStream.getClass().getSimpleName()).append(":").append(paramByteArrayOutputStream.getStackTrace()[0]).append(", ").append(paramByteArrayOutputStream.getStackTrace()[1]);
    }
    return false;
  }
  
  public static void sessionTimeOut()
  {
    if (z.Fg() == null) {
      return;
    }
    try
    {
      z.Fg().EP();
      return;
    }
    catch (Exception localException)
    {
      u.e("!12@sAoJwmn0ssk=", exception2String(localException));
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
      r localr = z.Fg();
      g localg = ciS;
      if (localg != null) {}
      try
      {
        ciS.aH(paramInt);
        return;
      }
      catch (RemoteException localRemoteException)
      {
        u.e("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "exception:%s", new Object[] { ay.b(localRemoteException) });
        return;
      }
      return;
    }
    catch (Exception localException)
    {
      u.e("!12@sAoJwmn0ssk=", "exception:%s", new Object[] { ay.b(localException) });
    }
  }
  
  public static void uploadLogResponse(long paramLong1, long paramLong2)
  {
    int j = 100;
    int k = 0;
    u.i("!12@sAoJwmn0ssk=", "ipxx progress totalSize:%d uploadSize:%d lastPercent:%d ", new Object[] { Long.valueOf(paramLong1), Long.valueOf(paramLong2), Integer.valueOf(lastPercent) });
    long l = ay.FR();
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