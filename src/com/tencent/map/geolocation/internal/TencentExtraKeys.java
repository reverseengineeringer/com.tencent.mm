package com.tencent.map.geolocation.internal;

import android.location.Location;
import android.os.Bundle;
import com.tencent.map.geolocation.TencentLocation;
import com.tencent.map.geolocation.TencentLocationRequest;
import com.tencent.map.geolocation.TencentLocationUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import org.eclipse.jdt.annotation.NonNull;
import org.eclipse.jdt.annotation.Nullable;

public class TencentExtraKeys
{
  public static final String ALLOW_GPS = "allow_gps";
  public static final boolean ALLOW_QUICK_SCAN = false;
  public static final boolean ALLOW_START_TENCENTMAP = false;
  public static final TencentLog DEFAULT_TENCENT_LOG = new TencentLog()
  {
    public final void println(String paramAnonymousString1, int paramAnonymousInt, @NonNull String paramAnonymousString2)
    {
      if (paramAnonymousInt == 4) {}
    }
  };
  public static final boolean DIDI_INTERNAL = false;
  public static final String LOCATION_KEY_ADMIN_LEVEL1 = "admin_level_1";
  public static final String LOCATION_KEY_ADMIN_LEVEL2 = "admin_level_2";
  public static final String LOCATION_KEY_ADMIN_LEVEL3 = "admin_level_3";
  public static final String LOCATION_KEY_LOCALITY = "locality";
  public static final String LOCATION_KEY_NATION = "nation";
  public static final String LOCATION_KEY_ROUTE = "route";
  public static final String LOCATION_KEY_SUBLOCALITY = "sublocality";
  public static final String LOCATION_SOURCE_CELL = "cell";
  public static final String LOCATION_SOURCE_GPS = "gps";
  public static final String LOCATION_SOURCE_WIFI = "wifi";
  public static boolean MOCK_LOCATION_FILTER = true;
  public static final String RAW_DATA = "raw_data";
  public static final String REQUEST_RAW_DATA = "request_raw_data";
  public static final boolean START_LOCAL_SERVER = false;
  public static final boolean STRICT_CELL_FILTER = true;
  public static final boolean TENCENT_INTERNAL = true;
  public static final boolean TRY_NLP = false;
  private static File sLogDir;
  private static TencentLog sTencentLog;
  private static List sTencentLogs = new ArrayList();
  
  public static void addTencentLog(TencentLog paramTencentLog)
  {
    try
    {
      if (!sTencentLogs.contains(paramTencentLog)) {
        sTencentLogs.add(paramTencentLog);
      }
      return;
    }
    finally
    {
      paramTencentLog = finally;
      throw paramTencentLog;
    }
  }
  
  public static void enableMockLocationFilter(boolean paramBoolean)
  {
    MOCK_LOCATION_FILTER = paramBoolean;
  }
  
  public static String getLocationSource(TencentLocation paramTencentLocation)
  {
    if (paramTencentLocation == null) {
      return "";
    }
    boolean bool1 = TencentLocationUtils.isFromGps(paramTencentLocation);
    boolean bool2 = TencentLocationUtils.isFromNetwork(paramTencentLocation);
    int i = paramTencentLocation.getExtra().getInt("wifi_ap_num");
    if (bool1) {
      return "gps";
    }
    if ((bool2) && (i >= 3)) {
      return "wifi";
    }
    return "cell";
  }
  
  public static File getLogDir()
  {
    try
    {
      File localFile = sLogDir;
      return localFile;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static byte[] getRawData(TencentLocation paramTencentLocation)
  {
    if (paramTencentLocation == null) {
      return null;
    }
    return paramTencentLocation.getExtra().getByteArray("raw_data");
  }
  
  public static Location getRawGps(TencentLocation paramTencentLocation)
  {
    if (paramTencentLocation == null) {
      return null;
    }
    return (Location)paramTencentLocation.getExtra().getParcelable("raw_gps");
  }
  
  public static String getRawQuery(TencentLocation paramTencentLocation)
  {
    if (paramTencentLocation == null) {
      return null;
    }
    return paramTencentLocation.getExtra().getString("raw_query");
  }
  
  @Deprecated
  @Nullable
  public static TencentLog getTencentLog()
  {
    try
    {
      TencentLog localTencentLog = sTencentLog;
      return localTencentLog;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static List getTencentLogs()
  {
    try
    {
      List localList = sTencentLogs;
      return localList;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static boolean isAllowGps(TencentLocationRequest paramTencentLocationRequest)
  {
    if (paramTencentLocationRequest == null) {
      return true;
    }
    return paramTencentLocationRequest.getExtras().getBoolean("allow_gps", true);
  }
  
  public static boolean isAllowedLevel(int paramInt)
  {
    switch (paramInt)
    {
    case 2: 
    default: 
      if (paramInt != 7) {
        break;
      }
    case 0: 
    case 1: 
    case 3: 
    case 4: 
      return true;
    }
    return false;
  }
  
  /* Error */
  @Deprecated
  public static boolean isDebugEnabled()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 153	com/tencent/map/geolocation/internal/TencentExtraKeys:sTencentLog	Lcom/tencent/map/geolocation/internal/TencentLog;
    //   6: astore_1
    //   7: aload_1
    //   8: ifnull +10 -> 18
    //   11: iconst_1
    //   12: istore_0
    //   13: ldc 2
    //   15: monitorexit
    //   16: iload_0
    //   17: ireturn
    //   18: iconst_0
    //   19: istore_0
    //   20: goto -7 -> 13
    //   23: astore_1
    //   24: ldc 2
    //   26: monitorexit
    //   27: aload_1
    //   28: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   12	8	0	bool	boolean
    //   6	2	1	localTencentLog	TencentLog
    //   23	5	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   3	7	23	finally
  }
  
  public static boolean isRequestRawData(TencentLocationRequest paramTencentLocationRequest)
  {
    if (paramTencentLocationRequest == null) {
      return false;
    }
    return paramTencentLocationRequest.getExtras().getBoolean("request_raw_data");
  }
  
  public static void loadLibrary(String paramString)
  {
    System.load(paramString);
  }
  
  public static boolean removeTencentLog(TencentLog paramTencentLog)
  {
    try
    {
      boolean bool = sTencentLogs.remove(paramTencentLog);
      return bool;
    }
    finally
    {
      paramTencentLog = finally;
      throw paramTencentLog;
    }
  }
  
  public static TencentLocationRequest setAllowGps(TencentLocationRequest paramTencentLocationRequest, boolean paramBoolean)
  {
    if (paramTencentLocationRequest != null) {
      paramTencentLocationRequest.getExtras().putBoolean("allow_gps", paramBoolean);
    }
    return paramTencentLocationRequest;
  }
  
  public static void setLogDir(File paramFile)
  {
    try
    {
      sLogDir = paramFile;
      return;
    }
    finally
    {
      paramFile = finally;
      throw paramFile;
    }
  }
  
  public static TencentLocation setRawData(TencentLocation paramTencentLocation, byte[] paramArrayOfByte)
  {
    paramTencentLocation.getExtra().putByteArray("raw_data", paramArrayOfByte);
    return paramTencentLocation;
  }
  
  public static void setRawGps(TencentLocation paramTencentLocation, Location paramLocation)
  {
    if (paramTencentLocation == null) {
      return;
    }
    paramTencentLocation.getExtra().putParcelable("raw_gps", paramLocation);
  }
  
  public static void setRawQuery(TencentLocation paramTencentLocation, String paramString)
  {
    if (paramTencentLocation == null) {
      return;
    }
    paramTencentLocation.getExtra().putString("raw_query", paramString);
  }
  
  public static TencentLocationRequest setRequestRawData(TencentLocationRequest paramTencentLocationRequest, boolean paramBoolean)
  {
    if (paramTencentLocationRequest != null) {
      paramTencentLocationRequest.getExtras().putBoolean("request_raw_data", paramBoolean);
    }
    return paramTencentLocationRequest;
  }
  
  @Deprecated
  public static void setTencentLog(TencentLog paramTencentLog)
  {
    try
    {
      sTencentLog = paramTencentLog;
      sTencentLogs.add(paramTencentLog);
      return;
    }
    finally
    {
      paramTencentLog = finally;
      throw paramTencentLog;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.map.geolocation.internal.TencentExtraKeys
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */