package com.tencent.mm.plugin.webview.ui.tools;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public final class a
{
  private static final Map ilT;
  private static final Map ilU;
  private static final Map ilV;
  private static final Map ilW;
  
  static
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put(Integer.valueOf(-1), Integer.valueOf(5));
    localHashMap.put(Integer.valueOf(-2), Integer.valueOf(6));
    localHashMap.put(Integer.valueOf(-3), Integer.valueOf(7));
    localHashMap.put(Integer.valueOf(-4), Integer.valueOf(8));
    localHashMap.put(Integer.valueOf(-5), Integer.valueOf(9));
    localHashMap.put(Integer.valueOf(-6), Integer.valueOf(10));
    localHashMap.put(Integer.valueOf(-7), Integer.valueOf(11));
    localHashMap.put(Integer.valueOf(-8), Integer.valueOf(12));
    localHashMap.put(Integer.valueOf(-9), Integer.valueOf(13));
    localHashMap.put(Integer.valueOf(-10), Integer.valueOf(14));
    localHashMap.put(Integer.valueOf(-11), Integer.valueOf(15));
    localHashMap.put(Integer.valueOf(-12), Integer.valueOf(16));
    localHashMap.put(Integer.valueOf(-13), Integer.valueOf(17));
    localHashMap.put(Integer.valueOf(-14), Integer.valueOf(18));
    localHashMap.put(Integer.valueOf(-15), Integer.valueOf(19));
    ilT = Collections.unmodifiableMap(localHashMap);
    localHashMap = new HashMap();
    localHashMap.put(Integer.valueOf(-1), Integer.valueOf(4));
    localHashMap.put(Integer.valueOf(-2), Integer.valueOf(5));
    localHashMap.put(Integer.valueOf(-3), Integer.valueOf(6));
    localHashMap.put(Integer.valueOf(-4), Integer.valueOf(7));
    localHashMap.put(Integer.valueOf(-5), Integer.valueOf(8));
    localHashMap.put(Integer.valueOf(-6), Integer.valueOf(9));
    ilU = Collections.unmodifiableMap(localHashMap);
    localHashMap = new HashMap();
    localHashMap.put(Integer.valueOf(0), Integer.valueOf(0));
    localHashMap.put(Integer.valueOf(1), Integer.valueOf(1));
    localHashMap.put(Integer.valueOf(2), Integer.valueOf(2));
    ilV = Collections.unmodifiableMap(localHashMap);
    localHashMap = new HashMap();
    localHashMap.put("imagePreview", Integer.valueOf(2));
    localHashMap.put("profile", Integer.valueOf(3));
    localHashMap.put("addContact", Integer.valueOf(4));
    localHashMap.put("shareTimeline", Integer.valueOf(7));
    localHashMap.put("scanQRCode", Integer.valueOf(8));
    localHashMap.put("addEmoticon", Integer.valueOf(9));
    localHashMap.put("hideOptionMenu", Integer.valueOf(10));
    localHashMap.put("getBrandWCPayRequest", Integer.valueOf(11));
    localHashMap.put("editAddress", Integer.valueOf(12));
    localHashMap.put("getLatestAddress", Integer.valueOf(13));
    localHashMap.put("jumpWCMall", Integer.valueOf(14));
    localHashMap.put("geoLocation", Integer.valueOf(15));
    localHashMap.put("openProductView", Integer.valueOf(16));
    localHashMap.put("openProductViewWithPid", Integer.valueOf(16));
    localHashMap.put("openLocation", Integer.valueOf(17));
    localHashMap.put("hideMenuItems", Integer.valueOf(19));
    localHashMap.put("connectToFreeWifi", Integer.valueOf(20));
    localHashMap.put("startRecord", Integer.valueOf(21));
    localHashMap.put("chooseImage", Integer.valueOf(22));
    localHashMap.put("scanCover", Integer.valueOf(23));
    ilW = Collections.unmodifiableMap(localHashMap);
  }
  
  public static int cQ(long paramLong)
  {
    if (paramLong < 0L) {
      return -1;
    }
    if (paramLong <= 2000L) {
      return 1;
    }
    if (paramLong <= 6000L) {
      return 2;
    }
    if (paramLong <= 12000L) {
      return 3;
    }
    if (paramLong <= 60000L) {
      return 4;
    }
    return 5;
  }
  
  public static int nE(int paramInt)
  {
    Integer localInteger2 = (Integer)ilT.get(Integer.valueOf(paramInt));
    Integer localInteger1 = localInteger2;
    if (localInteger2 == null) {
      localInteger1 = (Integer)ilT.get(Integer.valueOf(-1));
    }
    return localInteger1.intValue();
  }
  
  public static int nF(int paramInt)
  {
    Integer localInteger2 = (Integer)ilU.get(Integer.valueOf(paramInt));
    Integer localInteger1 = localInteger2;
    if (localInteger2 == null) {
      localInteger1 = (Integer)ilU.get(Integer.valueOf(-1));
    }
    return localInteger1.intValue();
  }
  
  public static int nG(int paramInt)
  {
    Integer localInteger2 = (Integer)ilV.get(Integer.valueOf(paramInt));
    Integer localInteger1 = localInteger2;
    if (localInteger2 == null) {
      localInteger1 = Integer.valueOf(-1);
    }
    return localInteger1.intValue();
  }
  
  public static int yo(String paramString)
  {
    Integer localInteger = (Integer)ilW.get(paramString);
    paramString = localInteger;
    if (localInteger == null) {
      paramString = Integer.valueOf(-1);
    }
    return paramString.intValue();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */