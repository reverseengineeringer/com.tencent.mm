package com.tencent.map.location;

import android.location.Location;
import android.net.wifi.ScanResult;
import android.telephony.NeighboringCellInfo;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

public final class l
{
  public static String a = "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567";
  public static int[] alR = { 0, 49345, 49537, 320, 49921, 960, 640, 49729, 50689, 1728, 1920, 51009, 1280, 50625, 50305, 1088, 52225, 3264, 3456, 52545, 3840, 53185, 52865, 3648, 2560, 51905, 52097, 2880, 51457, 2496, 2176, 51265, 55297, 6336, 6528, 55617, 6912, 56257, 55937, 6720, 7680, 57025, 57217, 8000, 56577, 7616, 7296, 56385, 5120, 54465, 54657, 5440, 55041, 6080, 5760, 54849, 53761, 4800, 4992, 54081, 4352, 53697, 53377, 4160, 61441, 12480, 12672, 61761, 13056, 62401, 62081, 12864, 13824, 63169, 63361, 14144, 62721, 13760, 13440, 62529, 15360, 64705, 64897, 15680, 65281, 16320, 16000, 65089, 64001, 15040, 15232, 64321, 14592, 63937, 63617, 14400, 10240, 59585, 59777, 10560, 60161, 11200, 10880, 59969, 60929, 11968, 12160, 61249, 11520, 60865, 60545, 11328, 58369, 9408, 9600, 58689, 9984, 59329, 59009, 9792, 8704, 58049, 58241, 9024, 57601, 8640, 8320, 57409, 40961, 24768, 24960, 41281, 25344, 41921, 41601, 25152, 26112, 42689, 42881, 26432, 42241, 26048, 25728, 42049, 27648, 44225, 44417, 27968, 44801, 28608, 28288, 44609, 43521, 27328, 27520, 43841, 26880, 43457, 43137, 26688, 30720, 47297, 47489, 31040, 47873, 31680, 31360, 47681, 48641, 32448, 32640, 48961, 32000, 48577, 48257, 31808, 46081, 29888, 30080, 46401, 30464, 47041, 46721, 30272, 29184, 45761, 45953, 29504, 45313, 29120, 28800, 45121, 20480, 37057, 37249, 20800, 37633, 21440, 21120, 37441, 38401, 22208, 22400, 38721, 21760, 38337, 38017, 21568, 39937, 23744, 23936, 40257, 24320, 40897, 40577, 24128, 23040, 39617, 39809, 23360, 39169, 22976, 22656, 38977, 34817, 18624, 18816, 35137, 19200, 35777, 35457, 19008, 19968, 36545, 36737, 20288, 36097, 19904, 19584, 35905, 17408, 33985, 34177, 17728, 34561, 18368, 18048, 34369, 33281, 17088, 17280, 33601, 16640, 33217, 32897, 16448 };
  
  public static double a(double paramDouble, int paramInt)
  {
    try
    {
      if (Double.isNaN(paramDouble)) {
        return 0.0D;
      }
      paramDouble = BigDecimal.valueOf(paramDouble).setScale(paramInt, RoundingMode.HALF_DOWN).doubleValue();
      return paramDouble;
    }
    catch (Exception localException) {}
    return 0.0D;
  }
  
  public static int a(char paramChar)
  {
    int j = 256;
    int i = j;
    if (paramChar >= 'A')
    {
      i = j;
      if (paramChar <= 'Z') {
        i = paramChar - 'A';
      }
    }
    j = i;
    if (paramChar >= 'a')
    {
      j = i;
      if (paramChar <= 'z') {
        j = paramChar - 'a' + 64;
      }
    }
    i = j;
    if (paramChar >= '0')
    {
      i = j;
      if (paramChar <= '9') {
        i = paramChar + '' - 48;
      }
    }
    return i;
  }
  
  private static String a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("{");
    localStringBuilder.append("\"mcc\":");
    localStringBuilder.append(paramInt1);
    localStringBuilder.append(",\"mnc\":");
    localStringBuilder.append(paramInt2);
    localStringBuilder.append(",\"lac\":");
    localStringBuilder.append(paramInt3);
    localStringBuilder.append(",\"cellid\":");
    localStringBuilder.append(paramInt4);
    localStringBuilder.append(",\"rss\":");
    localStringBuilder.append(paramInt5);
    if ((paramInt6 != Integer.MAX_VALUE) && (paramInt7 != Integer.MAX_VALUE))
    {
      localStringBuilder.append(",\"stationLat\":");
      localStringBuilder.append(String.format("%.6f", new Object[] { Float.valueOf(paramInt6 / 14400.0F) }));
      localStringBuilder.append(",\"stationLng\":");
      localStringBuilder.append(String.format("%.6f", new Object[] { Float.valueOf(paramInt7 / 14400.0F) }));
    }
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public static String a(d.b paramb, List paramList)
  {
    int i = 0;
    if (paramb == null) {
      return "[]";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[");
    int j = b;
    int k = c;
    if (b(a, j, k, d, e))
    {
      localStringBuilder.append(a(j, k, d, e, f, g, h));
      i = 1;
    }
    if (paramList != null) {}
    label258:
    for (;;)
    {
      try
      {
        Method localMethod = Class.forName("android.telephony.NeighboringCellInfo").getMethod("getLac", new Class[0]);
        Iterator localIterator = paramList.iterator();
        if (localIterator.hasNext())
        {
          NeighboringCellInfo localNeighboringCellInfo = (NeighboringCellInfo)localIterator.next();
          int m = Integer.parseInt(localMethod.invoke(localNeighboringCellInfo, new Object[0]).toString());
          if (!b(a, j, k, m, localNeighboringCellInfo.getCid())) {
            break label258;
          }
          if (i > 0) {
            localStringBuilder.append(",");
          }
          localStringBuilder.append(a(j, k, m, localNeighboringCellInfo.getCid(), (localNeighboringCellInfo.getRssi() << 1) - 113, Integer.MAX_VALUE, Integer.MAX_VALUE));
          i += 1;
          continue;
        }
        localStringBuilder.append("]");
      }
      catch (Exception paramb)
      {
        paramList.clear();
      }
      return localStringBuilder.toString();
    }
  }
  
  public static String a(String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("{");
    localStringBuilder.append("\"imei\":\"");
    localStringBuilder.append(paramString1);
    localStringBuilder.append("\",\"imsi\":\"");
    localStringBuilder.append(paramString2);
    localStringBuilder.append("\",\"phonenum\":\"");
    localStringBuilder.append(paramString3);
    localStringBuilder.append("\",\"roaming\":\"");
    localStringBuilder.append(paramBoolean);
    localStringBuilder.append("\",\"qq\":\"");
    localStringBuilder.append(paramString4);
    localStringBuilder.append("\"");
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public static boolean a(String paramString)
  {
    if ((paramString == null) || (paramString.length() > 32) || (paramString.length() < 6)) {}
    while (!Pattern.compile("[a-zA-Z0-9_]{6,32}").matcher(paramString).matches()) {
      return false;
    }
    return true;
  }
  
  public static String b(f.b paramb)
  {
    if (aly == null) {
      return "{}";
    }
    paramb = aly;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("{");
    localStringBuilder.append("\"latitude\":");
    localStringBuilder.append(paramb.getLatitude());
    localStringBuilder.append(",\"longitude\":");
    localStringBuilder.append(paramb.getLongitude());
    localStringBuilder.append(",\"additional\":");
    localStringBuilder.append("\"" + paramb.getAltitude() + "," + paramb.getAccuracy() + "," + paramb.getBearing() + "," + paramb.getSpeed() + "," + paramb.getTime() + "\"");
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public static String b(g.b paramb)
  {
    if ((paramb == null) || (a == null)) {
      return "[]";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[");
    if ((a == null) || (a.size() <= 0))
    {
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
    paramb = a;
    Iterator localIterator = paramb.iterator();
    int i = 0;
    label124:
    label206:
    label209:
    while (localIterator.hasNext())
    {
      ScanResult localScanResult = (ScanResult)localIterator.next();
      int j = paramb.size();
      int k = level;
      if (j < 6)
      {
        j = -95;
        if (k >= j) {
          break label206;
        }
      }
      for (j = 0;; j = 1)
      {
        if (j == 0) {
          break label209;
        }
        if (i > 0) {
          localStringBuilder.append(",");
        }
        localStringBuilder.append("{\"mac\":\"").append(BSSID).append("\",");
        localStringBuilder.append("\"rssi\":").append(level).append("}");
        i += 1;
        break;
        j = -90;
        break label124;
      }
    }
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public static boolean b(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    boolean bool2 = true;
    boolean bool1;
    if (paramInt1 == 2) {
      if ((paramInt2 >= 0) && (paramInt3 >= 0) && (paramInt4 >= 0) && (paramInt4 <= 65535) && (paramInt5 >= 0) && (paramInt5 <= 65535))
      {
        bool1 = bool2;
        if (paramInt3 == 0)
        {
          bool1 = bool2;
          if (paramInt4 == 0)
          {
            bool1 = bool2;
            if (paramInt5 != 0) {}
          }
        }
      }
      else
      {
        bool1 = false;
      }
    }
    do
    {
      return bool1;
      if ((paramInt2 < 0) || (paramInt3 < 0) || (paramInt4 <= 0) || (paramInt4 >= 65535)) {
        return false;
      }
      if (paramInt5 == 65535) {
        break;
      }
      bool1 = bool2;
    } while (paramInt5 > 0);
    return false;
  }
  
  public static boolean b(String paramString)
  {
    if ((paramString == null) || (paramString.length() != 29)) {}
    while (!Pattern.compile("([A-Z2-7]{5}){1}(-[A-Z2-7]{5}){4}").matcher(paramString).matches()) {
      return false;
    }
    return true;
  }
  
  public static boolean c(String paramString)
  {
    boolean bool = false;
    for (;;)
    {
      try
      {
        JSONObject localJSONObject = new JSONObject(paramString);
        if (!paramString.contains("latitude")) {
          break label90;
        }
        i = 1;
        if (localJSONObject.getJSONArray("cells").length() <= 0) {
          break label85;
        }
        j = 1;
        k = localJSONObject.getJSONArray("wifis").length();
        if (k > 0)
        {
          k = 1;
          if ((i != 0) || (j != 0) || (k != 0)) {
            bool = true;
          }
          return bool;
        }
      }
      catch (Exception paramString)
      {
        return false;
      }
      int k = 0;
      continue;
      label85:
      int j = 0;
      continue;
      label90:
      int i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.map.location.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */