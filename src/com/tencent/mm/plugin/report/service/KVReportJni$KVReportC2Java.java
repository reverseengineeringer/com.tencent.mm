package com.tencent.mm.plugin.report.service;

import android.os.Build;
import android.os.Build.VERSION;
import com.tencent.mm.aj.b.a;
import com.tencent.mm.jni.platformcomm.PlatformComm.C2Java;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.report.b.f;
import com.tencent.mm.protocal.b.zl;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import java.util.ArrayList;

public class KVReportJni$KVReportC2Java
{
  public static int getClientVersion2()
  {
    v.v("MicroMsg.KVReportJni", "clientversion:" + com.tencent.mm.protocal.c.jry);
    return com.tencent.mm.protocal.c.jry;
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
    languageVer = u.aZF();
    return localKVCommBaseInfo;
  }
  
  public static int getSingleReportBufSizeB()
  {
    return 20480;
  }
  
  public static boolean onReportKVDaSelfMonitorOpLogReady(byte[] paramArrayOfByte)
  {
    if ((!ah.rg()) || (be.P(ah.tr())))
    {
      v.e("MicroMsg.KVReportJni", "onReportKVDaSelfMonitorOpLogReady account not ready");
      return false;
    }
    zl localzl;
    try
    {
      localzl = new zl();
      localzl.au(paramArrayOfByte);
      if (jUy <= 0)
      {
        v.e("KVReportJni", "error selfmonitor count");
        return true;
      }
    }
    catch (Exception paramArrayOfByte)
    {
      v.e("KVReportJni", paramArrayOfByte.getMessage());
      return false;
    }
    ah.tE().rq().b(new b.a(202, localzl));
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
      v.e("KVReportJni", paramArrayOfByte1.getMessage());
    }
  }
  
  public static boolean onRequestGetStrategy(byte[] paramArrayOfByte)
  {
    try
    {
      if (ah.th())
      {
        v.e("MicroMsg.KVReportJni", "MMCore not inited");
        return false;
      }
      paramArrayOfByte = new f(paramArrayOfByte);
      ah.tF().a(paramArrayOfByte, 0);
      return true;
    }
    catch (Exception paramArrayOfByte)
    {
      v.e("KVReportJni", "onRequestGetStrategy error: " + paramArrayOfByte.getMessage());
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
    paramArrayOfInt1 = g.gdY;
    g.d(localArrayList, paramBoolean);
  }
  
  public static void reportIDKey(long paramLong1, long paramLong2, long paramLong3, boolean paramBoolean)
  {
    g localg = g.gdY;
    g.b(paramLong1, paramLong2, paramLong3, paramBoolean);
  }
  
  public static void reportKV(long paramLong, String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    g localg = g.gdY;
    g.c((int)paramLong, paramString, paramBoolean2, paramBoolean1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.KVReportJni.KVReportC2Java
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */