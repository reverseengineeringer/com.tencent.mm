package com.tencent.mm.plugin.report.service;

import android.os.Build;
import android.os.Build.VERSION;
import com.tencent.mm.jni.platformcomm.PlatformComm.C2Java;
import com.tencent.mm.protocal.b;
import com.tencent.mm.sdk.platformtools.s;
import java.io.Serializable;
import java.util.ArrayList;

public class KVReportJni
{
  public static IKVReportNotify kvReportNotify = null;
  
  public static class IDKeyDataInfo
    implements Serializable
  {
    private static final long serialVersionUID = 1L;
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
      new StringBuilder("clientversion:").append(b.hgo);
      return b.hgo;
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
      languageVer = s.aEJ();
      return localKVCommBaseInfo;
    }
    
    public static int getSingleReportBufSizeB()
    {
      return 20480;
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
        paramArrayOfByte1.getMessage();
      }
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
      paramArrayOfInt1 = j.eJZ;
      j.d(localArrayList, paramBoolean);
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
  }
  
  public static class KVReportJava2C
  {
    public static native void ackKvStrategy(boolean paramBoolean, byte[] paramArrayOfByte, int paramInt);
    
    public static native void onCreate();
    
    public static native void onDestroy();
    
    public static native void onExitAppOrAppCrash();
    
    public static native void onForeground(boolean paramBoolean);
    
    public static native void reportIDKey(long paramLong1, long paramLong2, long paramLong3, boolean paramBoolean);
    
    public static native void reportListIDKey(KVReportJni.IDKeyDataInfo[] paramArrayOfIDKeyDataInfo, boolean paramBoolean);
    
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