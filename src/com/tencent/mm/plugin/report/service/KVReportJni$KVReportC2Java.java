package com.tencent.mm.plugin.report.service;

import android.os.Build;
import android.os.Build.VERSION;
import com.tencent.mm.ag.b.a;
import com.tencent.mm.jni.platformcomm.PlatformComm.C2Java;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.report.b.f;
import com.tencent.mm.protocal.b;
import com.tencent.mm.protocal.b.yw;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;

public class KVReportJni$KVReportC2Java
{
  public static int getClientVersion2()
  {
    u.v("!32@/B4Tb64lLpKe2JfXcMjS1rQ+BzZzSUQb", "clientversion:" + b.iUf);
    return b.iUf;
  }
  
  public static String getKVCommPath()
  {
    return PlatformComm.C2Java.getAppFilePath() + "/kvcomm/";
  }
  
  public static KVReportJni.KVCommBaseInfo getKVCommReqBaseInfo()
  {
    KVReportJni.KVCommBaseInfo localKVCommBaseInfo = new KVReportJni.KVCommBaseInfo();
    deviceModel = (Build.MODEL + Build.CPU_ABI);
    deviceBrand = Build.BRAND;
    osName = ("android-" + Build.MANUFACTURER);
    osVersion = Build.VERSION.SDK_INT;
    languageVer = t.aUB();
    return localKVCommBaseInfo;
  }
  
  public static int getSingleReportBufSizeB()
  {
    return 20480;
  }
  
  public static boolean onReportKVDaSelfMonitorOpLogReady(byte[] paramArrayOfByte)
  {
    if ((!ah.rh()) || (ay.J(ah.tq())))
    {
      u.e("!32@/B4Tb64lLpKe2JfXcMjS1rQ+BzZzSUQb", "onReportKVDaSelfMonitorOpLogReady account not ready");
      return false;
    }
    yw localyw;
    try
    {
      localyw = new yw();
      localyw.am(paramArrayOfByte);
      if (jvL <= 0)
      {
        u.e("KVReportJni", "error selfmonitor count");
        return true;
      }
    }
    catch (Exception paramArrayOfByte)
    {
      u.e("KVReportJni", paramArrayOfByte.getMessage());
      return false;
    }
    ah.tD().rp().b(new b.a(202, localyw));
    return true;
  }
  
  public static void onReportKVDataReady(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, int paramInt)
  {
    try
    {
      if ((KVReportJni.kvReportNotify != null) && (paramArrayOfByte2 != null) && (paramArrayOfByte2.length > 0)) {
        KVReportJni.kvReportNotify.onReportKVDataReady(paramArrayOfByte1, paramArrayOfByte2, paramInt);
      }
      return;
    }
    catch (Exception paramArrayOfByte1)
    {
      u.e("KVReportJni", paramArrayOfByte1.getMessage());
    }
  }
  
  public static boolean onRequestGetStrategy(byte[] paramArrayOfByte)
  {
    try
    {
      if (ah.tg())
      {
        u.e("!32@/B4Tb64lLpKe2JfXcMjS1rQ+BzZzSUQb", "MMCore not inited");
        return false;
      }
      paramArrayOfByte = new f(paramArrayOfByte);
      ah.tE().d(paramArrayOfByte);
      return true;
    }
    catch (Exception paramArrayOfByte)
    {
      u.e("KVReportJni", "onRequestGetStrategy error: " + paramArrayOfByte.getMessage());
    }
    return false;
  }
  
  public static void reportGroupIDKey(int[] paramArrayOfInt1, int[] paramArrayOfInt2, int[] paramArrayOfInt3, int paramInt, boolean paramBoolean)
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < paramInt)
    {
      localArrayList.add(new KVReportJni.IDKeyDataInfo(paramArrayOfInt1[i], paramArrayOfInt2[i], paramArrayOfInt3[i]));
      i += 1;
    }
    paramArrayOfInt1 = h.fUJ;
    h.d(localArrayList, paramBoolean);
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.KVReportJni.KVReportC2Java
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */