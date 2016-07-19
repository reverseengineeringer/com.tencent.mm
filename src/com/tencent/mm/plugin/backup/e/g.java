package com.tencent.mm.plugin.backup.e;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.wifi.WifiConfiguration;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.StatFs;
import com.tencent.mm.a.e;
import com.tencent.mm.a.n;
import com.tencent.mm.model.i;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pointers.PLong;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.amk;
import com.tencent.mm.protocal.b.co;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.j;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.a.f;
import com.tencent.mm.storage.w;
import java.io.File;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Random;
import org.apache.http.conn.util.InetAddressUtils;

public final class g
{
  private static Random blq = new Random();
  private static List<String> crs = null;
  
  public static int E(String paramString, int paramInt)
  {
    int i = paramInt;
    if (!be.kf(paramString)) {}
    try
    {
      i = Integer.valueOf(paramString).intValue();
      return i;
    }
    catch (Exception paramString) {}
    return paramInt;
  }
  
  public static void IA()
  {
    b.lw("id");
    b.lx("hello");
    b.ly("ok");
    b.T("key".getBytes());
  }
  
  public static int IB()
  {
    Object localObject = new IntentFilter("android.intent.action.BATTERY_CHANGED");
    localObject = com.tencent.mm.sdk.platformtools.aa.getContext().registerReceiver(null, (IntentFilter)localObject);
    if (localObject == null) {}
    boolean bool;
    do
    {
      return 100;
      i = ((Intent)localObject).getIntExtra("status", -1);
      if ((i != 2) && (i != 5)) {
        break;
      }
      bool = true;
      v.i("MicroMsg.BakUtil", "Battery mCharging: %b", new Object[] { Boolean.valueOf(bool) });
    } while (bool);
    int i = ((Intent)localObject).getIntExtra("level", -1);
    int j = ((Intent)localObject).getIntExtra("scale", -1);
    if ((i >= 0) && (j > 0)) {}
    for (i = i * 100 / j;; i = 100)
    {
      v.i("MicroMsg.BakUtil", "Battery Level Remaining: %d", new Object[] { Integer.valueOf(i) });
      return i;
      bool = false;
      break;
    }
  }
  
  public static List<String> Iw()
  {
    if (crs != null) {
      return crs;
    }
    crs = new LinkedList();
    String[] arrayOfString = i.btf;
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      String str = arrayOfString[i];
      crs.add(str);
      i += 1;
    }
    crs.add("weixin");
    crs.add("weibo");
    crs.add("qqmail");
    crs.add("fmessage");
    crs.add("tmessage");
    crs.add("qmessage");
    crs.add("qqsync");
    crs.add("floatbottle");
    crs.add("lbsapp");
    crs.add("shakeapp");
    crs.add("medianote");
    crs.add("qqfriend");
    crs.add("readerapp");
    crs.add("newsapp");
    crs.add("blogapp");
    crs.add("facebookapp");
    crs.add("masssendapp");
    crs.add("meishiapp");
    crs.add("feedsapp");
    crs.add("voipapp");
    crs.add("filehelper");
    crs.add("officialaccounts");
    crs.add("helper_entry");
    crs.add("pc_share");
    crs.add("cardpackage");
    crs.add("voicevoipapp");
    crs.add("voiceinputapp");
    crs.add("linkedinplugin");
    return crs;
  }
  
  public static int Ix()
  {
    if (ak.dC(com.tencent.mm.sdk.platformtools.aa.getContext())) {
      return 3;
    }
    if (ak.dy(com.tencent.mm.sdk.platformtools.aa.getContext())) {
      return 1;
    }
    if (ak.dB(com.tencent.mm.sdk.platformtools.aa.getContext())) {
      return 2;
    }
    ak.dz(com.tencent.mm.sdk.platformtools.aa.getContext());
    return 0;
  }
  
  public static int Iy()
  {
    int j = 4;
    int i;
    if (ak.dC(com.tencent.mm.sdk.platformtools.aa.getContext())) {
      i = 15;
    }
    do
    {
      do
      {
        return i;
        i = j;
      } while (ak.dy(com.tencent.mm.sdk.platformtools.aa.getContext()));
      if (ak.dB(com.tencent.mm.sdk.platformtools.aa.getContext())) {
        return 8;
      }
      i = j;
    } while (!ak.dz(com.tencent.mm.sdk.platformtools.aa.getContext()));
    return 12;
  }
  
  public static boolean Iz()
  {
    WifiManager localWifiManager = (WifiManager)com.tencent.mm.sdk.platformtools.aa.getContext().getSystemService("wifi");
    for (;;)
    {
      try
      {
        int i = ((Integer)localWifiManager.getClass().getField("WIFI_AP_STATE_ENABLED").get(localWifiManager)).intValue();
      }
      catch (Exception localException1)
      {
        try
        {
          j = ((Integer)localWifiManager.getClass().getMethod("getWifiApState", new Class[0]).invoke(localWifiManager, new Object[0])).intValue();
          if (j != i) {
            break;
          }
          return true;
        }
        catch (Exception localException2)
        {
          int j;
          for (;;) {}
        }
        localException1 = localException1;
        i = 13;
      }
      tmp80_77[0] = localException1;
      v.e("MicroMsg.BakUtil", "getWifiApState %s", tmp80_77);
      j = 0;
    }
    return false;
  }
  
  public static int a(String paramString, co paramco, LinkedList<com.tencent.mm.plugin.backup.d.g> paramLinkedList, int paramInt, boolean paramBoolean)
  {
    return a(paramString, paramco, paramLinkedList, paramInt, paramBoolean, "");
  }
  
  public static int a(String paramString1, co paramco, LinkedList<com.tencent.mm.plugin.backup.d.g> paramLinkedList, int paramInt, boolean paramBoolean, String paramString2)
  {
    int i = e.aA(paramString1);
    if ((i <= 0) || (paramco == null))
    {
      paramString1 = new StringBuilder("filePath error or bakitem is null ").append(paramString1);
      if (paramco == null) {}
      for (paramBoolean = true;; paramBoolean = false)
      {
        v.e("MicroMsg.BakUtil", paramBoolean);
        return 0;
      }
    }
    if (paramBoolean) {
      return i;
    }
    if ((i < 8192) && (jxM.kfQ == 0))
    {
      if (paramInt == 5)
      {
        paramString1 = w.Hc(m.a(juZ));
        paramString1 = b.HQ().Jj().Ig(agg);
      }
      for (paramString1 = i.a.aTv().a(paramString1);; paramString1 = e.d(paramString1, 0, -1))
      {
        paramString1 = new ami().aV(paramString1);
        jxN = i;
        jxO = paramInt;
        jxM = paramString1;
        return i;
      }
    }
    if (paramLinkedList == null)
    {
      v.e("MicroMsg.BakUtil", "error addupMediaList == null");
      return 0;
    }
    paramString2 = com.tencent.mm.a.g.j(new StringBuilder().append(paramString1).append(System.currentTimeMillis()).append(blq.nextDouble()).toString().getBytes()) + paramString2;
    v.d("MicroMsg.BakUtil", "filePath " + paramString1 + " " + paramString2);
    jxK.add(new amj().EF(paramString2));
    jxL.add(new amk().qV(paramInt));
    com.tencent.mm.plugin.backup.d.g localg = new com.tencent.mm.plugin.backup.d.g();
    cqa = jve;
    mediaId = paramString2;
    path = paramString1;
    type = paramInt;
    paramLinkedList.add(localg);
    jxJ = jxK.size();
    return 0;
  }
  
  public static String a(co paramco, int paramInt)
  {
    return a(paramco, paramInt, null);
  }
  
  public static String a(co paramco, int paramInt, String paramString)
  {
    if ((jxO == paramInt) && (jxM != null))
    {
      paramco = com.tencent.mm.a.g.j(jxM.kfS.jrl);
      return paramco;
    }
    Iterator localIterator = jxL.iterator();
    int i = 0;
    for (;;)
    {
      if (!localIterator.hasNext()) {
        break label131;
      }
      if (nextkfW == paramInt)
      {
        String str = jxK.get(i)).kfU;
        if ((!be.kf(paramString)) && (!str.endsWith(paramString)))
        {
          i += 1;
          continue;
        }
        paramco = str;
        if (e.aB(lC(str))) {
          break;
        }
        return null;
      }
      i += 1;
    }
    label131:
    return null;
  }
  
  public static boolean a(long paramLong, PLong paramPLong1, PLong paramPLong2, String paramString)
  {
    Object localObject = new StatFs(com.tencent.mm.compatible.util.g.getExternalStorageDirectory().getPath());
    long l1 = ((StatFs)localObject).getBlockSize();
    value = (((StatFs)localObject).getAvailableBlocks() * l1);
    localObject = com.tencent.mm.compatible.util.g.getDataDirectory();
    StatFs localStatFs = new StatFs(((File)localObject).getPath());
    l1 = localStatFs.getBlockCount();
    long l2 = localStatFs.getAvailableBlocks();
    value = (localStatFs.getBlockSize() * localStatFs.getAvailableBlocks());
    v.i("MicroMsg.BakUtil", "checkDataFull, SDAvailSize:%d, DataAvailSize%d, dbSize:%d", new Object[] { Long.valueOf(value), Long.valueOf(value), Long.valueOf(paramLong) });
    if (l1 <= 0L) {
      return false;
    }
    if (l1 - l2 < 0L) {
      return false;
    }
    if ((value == value) || (paramString.startsWith(((File)localObject).getPath()))) {
      value = 0L;
    }
    return paramLong <= value;
  }
  
  private static boolean am(int paramInt1, int paramInt2)
  {
    try
    {
      Iterator localIterator1 = Collections.list(NetworkInterface.getNetworkInterfaces()).iterator();
      label46:
      int i;
      do
      {
        boolean bool;
        do
        {
          do
          {
            break label46;
            Iterator localIterator2;
            while (!localIterator2.hasNext())
            {
              if (!localIterator1.hasNext()) {
                break;
              }
              localIterator2 = Collections.list(((NetworkInterface)localIterator1.next()).getInetAddresses()).iterator();
            }
            localObject = (InetAddress)localIterator2.next();
          } while (((InetAddress)localObject).isLoopbackAddress());
          localObject = ((InetAddress)localObject).getHostAddress().toUpperCase();
          bool = InetAddressUtils.isIPv4Address((String)localObject);
          v.i("MicroMsg.BakUtil", "check ip:%s, isIPv4:%b", new Object[] { localObject, Boolean.valueOf(bool) });
        } while (!bool);
        Object localObject = ((String)localObject).split("\\.");
        i = n.l(new byte[] { (byte)(Integer.parseInt(localObject[0]) & 0xFF), (byte)(Integer.parseInt(localObject[1]) & 0xFF), (byte)(Integer.parseInt(localObject[2]) & 0xFF), (byte)(Integer.parseInt(localObject[3]) & 0xFF) });
      } while ((paramInt1 & paramInt2) != (i & paramInt1));
      return true;
    }
    catch (Exception localException) {}
    return false;
  }
  
  public static String ax(long paramLong)
  {
    long l1 = paramLong / 1024L;
    paramLong = l1 / 1024L;
    long l2 = paramLong / 1024L;
    if (l2 > 0L) {
      return l2 + "." + (paramLong - l2 * 1024L) * 10L / 1024L + "G";
    }
    if (paramLong > 0L) {
      return paramLong + "." + (l1 - paramLong * 1024L) * 10L / 1024L + "M";
    }
    paramLong = l1;
    if (l1 == 0L) {
      paramLong = 1L;
    }
    return paramLong + "K";
  }
  
  public static boolean b(co paramco, int paramInt)
  {
    if ((jxO == paramInt) && (jxM != null)) {
      return true;
    }
    paramco = jxL.iterator();
    while (paramco.hasNext()) {
      if (nextkfW == paramInt) {
        return true;
      }
    }
    return false;
  }
  
  public static boolean b(co paramco, int paramInt, String paramString)
  {
    if (jxO == paramInt)
    {
      paramco = jxM.kfS.jrl;
      if (paramco.length > 0) {}
    }
    do
    {
      return false;
      e.b(paramString, paramco, paramco.length);
      return true;
      paramco = a(paramco, paramInt, null);
    } while (be.kf(paramco));
    j.l(lC(paramco), paramString, false);
    return true;
  }
  
  public static String bj(Context paramContext)
  {
    paramContext = (WifiManager)paramContext.getSystemService("wifi");
    if (paramContext.getWifiState() == 3)
    {
      paramContext = paramContext.getConnectionInfo();
      if (paramContext != null) {}
      for (;;)
      {
        try
        {
          paramContext = paramContext.getSSID();
          Context localContext = paramContext;
          if (paramContext.length() < 2) {
            break;
          }
          localContext = paramContext;
          if (!paramContext.startsWith("\"")) {
            break;
          }
          localContext = paramContext;
          if (!paramContext.endsWith("\"")) {
            break;
          }
          v.i("MicroMsg.BakUtil", "start and end with \", and trunk it");
          return paramContext.substring(1, paramContext.length() - 1);
        }
        catch (Exception paramContext)
        {
          v.e("MicroMsg.BakUtil", "getConnectionInfo %s", new Object[] { paramContext });
          return "";
        }
        paramContext = "wifi";
      }
    }
    int i = 13;
    try
    {
      j = ((Integer)paramContext.getClass().getField("WIFI_AP_STATE_ENABLED").get(paramContext)).intValue();
      i = j;
      k = ((Integer)paramContext.getClass().getMethod("getWifiApState", new Class[0]).invoke(paramContext, new Object[0])).intValue();
      i = k;
      k = j;
      j = i;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        try
        {
          paramContext = getClassgetMethod"getWifiApConfiguration"0invoke0SSID;
          return paramContext;
        }
        catch (Exception paramContext)
        {
          int j;
          int k;
          v.e("MicroMsg.BakUtil", "getWifiApConfiguration %s", new Object[] { paramContext });
        }
        localException = localException;
        v.e("MicroMsg.BakUtil", "getWifiApState %s", new Object[] { localException });
        j = 0;
        k = i;
      }
      str = "";
    }
    if (j == k) {
      v.i("MicroMsg.BakUtil", "getWifiName apmode");
    }
    String str;
    return str;
  }
  
  public static int c(co paramco, int paramInt)
  {
    int k = 0;
    int i;
    if (jxO == paramInt)
    {
      i = jxM.kfS.jrl.length;
      return i;
    }
    Iterator localIterator = jxL.iterator();
    int j = 0;
    for (;;)
    {
      i = k;
      if (!localIterator.hasNext()) {
        break;
      }
      if (nextkfW == paramInt) {
        return e.aA(lC(jxK.get(j)).kfU));
      }
      j += 1;
    }
  }
  
  public static byte[] d(co paramco, int paramInt)
  {
    if (jxO == paramInt) {
      return jxM.kfS.jrl;
    }
    Iterator localIterator = jxL.iterator();
    int i = 0;
    while (localIterator.hasNext())
    {
      if (nextkfW == paramInt)
      {
        paramco = lC(jxK.get(i)).kfU);
        paramInt = e.aA(paramco);
        if ((paramInt == 0) || (paramInt > 1048576))
        {
          v.e("MicroMsg.BakUtil", "thumb not exist or  too big!");
          return null;
        }
        return e.d(paramco, 0, -1);
      }
      i += 1;
    }
    return null;
  }
  
  public static String lC(String paramString)
  {
    if ((paramString == null) || (paramString.equals(""))) {
      return "";
    }
    return b.HY() + "mmbakMeida/" + lD(paramString) + paramString;
  }
  
  public static String lD(String paramString)
  {
    if (paramString == null) {
      return "";
    }
    String str2 = com.tencent.mm.a.g.j(paramString.getBytes());
    paramString = "";
    String str1 = "";
    if (str2.length() > 0) {
      paramString = str2.charAt(0) + "/";
    }
    if (str2.length() >= 2) {
      str1 = str2.charAt(1) + "/";
    }
    return paramString + str1;
  }
  
  public static boolean lE(String paramString)
  {
    if (paramString == null) {}
    String str;
    do
    {
      return false;
      int i = paramString.indexOf('<');
      str = paramString;
      if (i > 0) {
        str = paramString.substring(i);
      }
    } while (r.cr(str, "msg") == null);
    return true;
  }
  
  public static int lF(String paramString)
  {
    int i = 0;
    paramString = paramString.toCharArray();
    int j = 0;
    while (i < paramString.length)
    {
      j = j * 31 + paramString[i];
      i += 1;
    }
    return j;
  }
  
  public static boolean lG(String paramString)
  {
    Object localObject = paramString.split("\\.");
    int k = n.l(new byte[] { (byte)(Integer.parseInt(localObject[0]) & 0xFF), (byte)(Integer.parseInt(localObject[1]) & 0xFF), (byte)(Integer.parseInt(localObject[2]) & 0xFF), (byte)(Integer.parseInt(localObject[3]) & 0xFF) });
    int m = n.l(new byte[] { -1, -1, -1, 0 });
    localObject = (WifiManager)com.tencent.mm.sdk.platformtools.aa.getContext().getSystemService("wifi");
    int i;
    if (((WifiManager)localObject).getWifiState() == 3)
    {
      i = ((WifiManager)localObject).getConnectionInfo().getIpAddress();
      v.i("MicroMsg.BakUtil", "oldIpStr:%s, localIp:%s", new Object[] { paramString, (i & 0xFF) + "." + (i >> 8 & 0xFF) + "." + (i >> 16 & 0xFF) + "." + (i >> 24 & 0xFF) });
      return (m & k) == (i & m);
    }
    for (;;)
    {
      try
      {
        i = ((Integer)localObject.getClass().getField("WIFI_AP_STATE_ENABLED").get(localObject)).intValue();
      }
      catch (Exception paramString)
      {
        try
        {
          j = ((Integer)localObject.getClass().getMethod("getWifiApState", new Class[0]).invoke(localObject, new Object[0])).intValue();
          if (j != i) {
            break;
          }
          v.i("MicroMsg.BakUtil", "matchip in apmode");
          return am(m, k);
        }
        catch (Exception paramString)
        {
          int j;
          for (;;) {}
        }
        paramString = paramString;
        i = 13;
      }
      tmp327_324[0] = paramString;
      v.e("MicroMsg.BakUtil", "getWifiApState %s", tmp327_324);
      j = 0;
    }
    v.i("MicroMsg.BakUtil", "apState:%d", new Object[] { Integer.valueOf(j) });
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */