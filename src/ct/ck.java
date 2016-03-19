package ct;

import android.location.Location;
import android.net.wifi.ScanResult;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.eclipse.jdt.annotation.Nullable;
import org.json.JSONObject;

public final class ck
{
  public static int a = 0;
  private final cm b;
  private final ci c;
  private final cj d;
  
  public ck(cm paramcm, ci paramci, cj paramcj)
  {
    b = paramcm;
    c = paramci;
    d = paramcj;
  }
  
  private String b(int paramInt, String paramString, bj parambj)
  {
    if (parambj == null) {
      return null;
    }
    for (;;)
    {
      try
      {
        Object localObject4;
        bk localbk;
        if (c == null)
        {
          bool = true;
          localObject2 = b;
          if (localObject2 == null) {
            break label1045;
          }
          if (((cm)localObject2).a() == null)
          {
            break label1045;
            localObject4 = b.a.a(c, bool);
            localObject2 = d;
            if (localObject2 != null) {
              continue;
            }
            localObject2 = "{}";
            localbk = parambj.h();
            if (localbk != null) {
              continue;
            }
            return null;
          }
        }
        else
        {
          if (a == c.e) {
            break label1053;
          }
          bool = true;
          a = c.e;
          continue;
        }
        Object localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("[");
        if ((((cm)localObject2).a() == null) || (((cm)localObject2).a().size() <= 0))
        {
          ((StringBuilder)localObject1).append("]");
          localObject1 = ((StringBuilder)localObject1).toString();
          continue;
        }
        Object localObject2 = ((cm)localObject2).a();
        Object localObject3 = ((List)localObject2).iterator();
        int i = 0;
        if (((Iterator)localObject3).hasNext())
        {
          localObject4 = (ScanResult)((Iterator)localObject3).next();
          ((List)localObject2).size();
          if (i > 0) {
            ((StringBuilder)localObject1).append(",");
          }
          ((StringBuilder)localObject1).append("{\"mac\":\"").append(BSSID).append("\",");
          ((StringBuilder)localObject1).append("\"rssi\":").append(level).append("}");
          i += 1;
          continue;
        }
        ((StringBuilder)localObject1).append("]");
        localObject1 = ((StringBuilder)localObject1).toString();
        continue;
        localObject3 = a;
        Object localObject5 = new StringBuilder();
        double d1 = b.a.a(((Location)localObject3).getLatitude(), 6);
        double d2 = b.a.a(((Location)localObject3).getLongitude(), 6);
        double d3 = b.a.a(((Location)localObject3).getAltitude(), 1);
        double d4 = b.a.a(((Location)localObject3).getAccuracy(), 1);
        double d5 = b.a.a(((Location)localObject3).getBearing(), 1);
        double d6 = b.a.a(((Location)localObject3).getSpeed(), 1);
        ((StringBuilder)localObject5).append("{");
        ((StringBuilder)localObject5).append("\"latitude\":");
        ((StringBuilder)localObject5).append(d1);
        ((StringBuilder)localObject5).append(",\"longitude\":");
        ((StringBuilder)localObject5).append(d2);
        ((StringBuilder)localObject5).append(",\"additional\":");
        ((StringBuilder)localObject5).append("\"" + d3 + "," + d4 + "," + d5 + "," + d6 + "," + b + "\"");
        ((StringBuilder)localObject5).append("}");
        localObject2 = ((StringBuilder)localObject5).toString();
        continue;
        localObject3 = new HashMap();
        ((HashMap)localObject3).put("imei", localbk.a());
        ((HashMap)localObject3).put("imsi", localbk.b());
        ((HashMap)localObject3).put("phonenum", b.a.a(e));
        ((HashMap)localObject3).put("qq", b.a.a(g));
        ((HashMap)localObject3).put("mac", localbk.c().toLowerCase(Locale.ENGLISH));
        a.a();
        localObject5 = new JSONObject((Map)localObject3).toString();
        if (n == null)
        {
          localObject3 = new StringBuilder(100);
          ((StringBuilder)localObject3).append(localbk.a()).append("_").append(localbk.b()).append("_").append(localbk.c()).append("_QQGeoLocation");
          n = b.a.c(((StringBuilder)localObject3).toString());
        }
        String str2 = n;
        cz.a();
        i = cz.a(a);
        String str1 = db.d(parambj);
        localObject3 = j;
        parambj = (bj)localObject3;
        if (localObject3 != null) {
          parambj = ((String)localObject3).replace("\"", "");
        }
        localObject3 = parambj;
        if (parambj != null) {
          localObject3 = parambj.replace("|", "");
        }
        localObject3 = (String)localObject3 + "_" + i;
        StringBuilder localStringBuilder = new StringBuilder("{\"version\":\"");
        if (q == null)
        {
          parambj = "None";
          parambj = parambj + "\",\"address\":" + paramInt;
          paramString = parambj + ",\"source\":203,\"access_token\":\"" + str2 + "\",\"app_name\":\"" + paramString + "\",\"app_label\":\"" + (String)localObject3 + "\",\"bearing\":1";
          paramString = paramString + ",\"control\":2";
          paramString = paramString + ",\"pstat\":" + i;
          paramString = paramString + ",\"wlan\":" + str1;
          return paramString + ",\"attribute\":" + (String)localObject5 + ",\"location\":" + (String)localObject2 + ",\"cells\":" + (String)localObject4 + ",\"wifis\":" + (String)localObject1 + "}";
        }
        parambj = q;
        continue;
        localObject1 = "[]";
      }
      catch (Exception paramString)
      {
        return null;
      }
      label1045:
      continue;
      label1053:
      boolean bool = false;
    }
  }
  
  @Nullable
  public final cj a()
  {
    return d;
  }
  
  public final String a(int paramInt, String paramString, bj parambj)
  {
    return b(paramInt, paramString, parambj);
  }
  
  @Nullable
  public final ci b()
  {
    return c;
  }
  
  @Nullable
  public final cm c()
  {
    return b;
  }
  
  public final boolean d()
  {
    return d != null;
  }
  
  public final boolean e()
  {
    return c != null;
  }
  
  public final boolean f()
  {
    return b != null;
  }
}

/* Location:
 * Qualified Name:     ct.ck
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */