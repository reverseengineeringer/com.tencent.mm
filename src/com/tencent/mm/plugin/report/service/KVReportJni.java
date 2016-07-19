package com.tencent.mm.plugin.report.service;

import android.os.Build;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.mm.aj.b.a;
import com.tencent.mm.jni.platformcomm.PlatformComm.C2Java;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.report.b.f;
import com.tencent.mm.protocal.b.zl;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import java.util.ArrayList;
import java.util.Map;

public class KVReportJni
{
  private static final String TAG = "MicroMsg.KVReportJni";
  public static IKVReportNotify kvReportNotify = null;
  
  public static void parseKVPluginMsg(String paramString)
  {
    if (be.kf(paramString))
    {
      v.w("MicroMsg.KVReportJni", "msg content is null");
      return;
    }
    v.i("MicroMsg.KVReportJni", "receive msg: " + paramString);
    Map localMap = r.cr(paramString, "sysmsg");
    if ((localMap == null) || (localMap.size() == 0))
    {
      v.e("MicroMsg.KVReportJni", "plugin msg parse fail:" + paramString);
      return;
    }
    String str = (String)localMap.get(".sysmsg.$type");
    if ((be.kf(str)) || (!str.equalsIgnoreCase("getkvidkeystg")))
    {
      v.e("MicroMsg.KVReportJni", "plugin msg parse fail:" + paramString);
      return;
    }
    long l1 = be.getLong((String)localMap.get(".sysmsg.getkvidkeystg.generalversion"), -1L);
    long l2 = be.getLong((String)localMap.get(".sysmsg.getkvidkeystg.specialversion"), -1L);
    long l3 = be.getLong((String)localMap.get(".sysmsg.getkvidkeystg.whiteorblackuinversion"), -1L);
    long l4 = be.getLong((String)localMap.get(".sysmsg.getkvidkeystg.timeinterval"), -1L);
    long l5 = be.getLong((String)localMap.get(".sysmsg.getkvidkeystg.kvgeneralversion"), -1L);
    long l6 = be.getLong((String)localMap.get(".sysmsg.getkvidkeystg.kvspecialversion"), -1L);
    long l7 = be.getLong((String)localMap.get(".sysmsg.getkvidkeystg.kvwhiteorblackuinversion"), -1L);
    if ((l1 == -1L) || (l2 == -1L) || (l3 == -1L) || (l4 == -1L) || (-1L == l5) || (-1L == l6) || (-1L == l7))
    {
      v.e("MicroMsg.KVReportJni", "plugin msg parse fail:" + paramString);
      return;
    }
    v.i("MicroMsg.KVReportJni", "plugin msg version:" + l1 + ", " + l2 + ", " + l3);
    KVReportJava2C.onKVPluginMsg(l5, l6, l7, l1, l2, l3, l4);
  }
  
  public static class IDKeyDataInfo
    implements Parcelable
  {
    public static final Parcelable.Creator<IDKeyDataInfo> CREATOR = new Parcelable.Creator()
    {
      public final KVReportJni.IDKeyDataInfo createFromParcel(Parcel paramAnonymousParcel)
      {
        return new KVReportJni.IDKeyDataInfo(paramAnonymousParcel);
      }
      
      public final KVReportJni.IDKeyDataInfo[] newArray(int paramAnonymousInt)
      {
        return new KVReportJni.IDKeyDataInfo[paramAnonymousInt];
      }
    };
    private long id;
    private long key;
    private long value;
    
    public IDKeyDataInfo()
    {
      id = 0L;
      key = 0L;
      value = 0L;
    }
    
    public IDKeyDataInfo(int paramInt1, int paramInt2, int paramInt3)
    {
      id = paramInt1;
      key = paramInt2;
      value = paramInt3;
    }
    
    protected IDKeyDataInfo(Parcel paramParcel)
    {
      id = paramParcel.readLong();
      key = paramParcel.readLong();
      value = paramParcel.readLong();
    }
    
    public long GetID()
    {
      return id;
    }
    
    public long GetKey()
    {
      return key;
    }
    
    public long GetValue()
    {
      return value;
    }
    
    public void SetID(int paramInt)
    {
      id = paramInt;
    }
    
    public void SetKey(int paramInt)
    {
      key = paramInt;
    }
    
    public void SetValue(int paramInt)
    {
      value = paramInt;
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeLong(id);
      paramParcel.writeLong(key);
      paramParcel.writeLong(value);
    }
  }
  
  static class KVCommBaseInfo
  {
    String deviceBrand;
    String deviceModel;
    String languageVer;
    String osName;
    String osVersion;
  }
  
  public static class KVReportC2Java
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
  
  public static class KVReportJava2C
  {
    public static native void ackKvStrategy(int paramInt1, int paramInt2, byte[] paramArrayOfByte, int paramInt3);
    
    public static native void onCreate();
    
    public static native void onDestroy();
    
    public static native void onExitAppOrAppCrash();
    
    public static native void onForeground(boolean paramBoolean);
    
    public static native void onKVPluginMsg(long paramLong1, long paramLong2, long paramLong3, long paramLong4, long paramLong5, long paramLong6, long paramLong7);
    
    public static native void onReportStrategyResp(int paramInt1, int paramInt2, byte[] paramArrayOfByte);
    
    public static native void reportIDKey(long paramLong1, long paramLong2, long paramLong3, boolean paramBoolean);
    
    public static native void reportListIDKey(KVReportJni.IDKeyDataInfo[] paramArrayOfIDKeyDataInfo, boolean paramBoolean);
    
    public static native void setDebugFlag(boolean paramBoolean);
    
    public static native void setUin(long paramLong);
    
    public static native void writeImportKvData(long paramLong, String paramString, boolean paramBoolean);
    
    public static native void writeKvData(long paramLong, String paramString, boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.KVReportJni
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */