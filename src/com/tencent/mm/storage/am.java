package com.tencent.mm.storage;

import android.os.Build;
import android.os.Build.VERSION;
import com.tencent.mm.a.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.h.g;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import java.nio.charset.Charset;
import java.util.LinkedHashMap;
import java.util.Map;

public final class am
  extends g
{
  private h kgB = null;
  
  public am(h paramh)
  {
    kgB = paramh;
  }
  
  public static boolean FG(String paramString)
  {
    if (ay.kz(paramString)) {}
    for (;;)
    {
      return false;
      try
      {
        Map localMap = q.J(paramString, "deviceinfoconfig", null);
        if ((localMap != null) && (ah.rh()))
        {
          ah.tD().ro().FF(paramString);
          return true;
        }
      }
      catch (Exception paramString)
      {
        u.e("!56@/B4Tb64lLpKpHNn9ujFdl//tcM0HGGs0ntbYiQQPgBIIWLF7K5/W5A==", "exception:%s", new Object[] { ay.b(paramString) });
      }
    }
    return false;
  }
  
  public static String aYa()
  {
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    String str2 = Build.FINGERPRINT;
    String str1 = str2;
    if (str2 != null) {
      str1 = str2.replace("/", ":");
    }
    localLinkedHashMap.put("fingerprint", str1);
    localLinkedHashMap.put("manufacturer", Build.MANUFACTURER);
    localLinkedHashMap.put("device", Build.DEVICE);
    localLinkedHashMap.put("model", Build.MODEL);
    localLinkedHashMap.put("product", Build.PRODUCT);
    localLinkedHashMap.put("board", Build.BOARD);
    localLinkedHashMap.put("release", Build.VERSION.RELEASE);
    localLinkedHashMap.put("codename", Build.VERSION.CODENAME);
    localLinkedHashMap.put("incremental", Build.VERSION.INCREMENTAL);
    localLinkedHashMap.put("display", Build.DISPLAY);
    str1 = ay.a(localLinkedHashMap);
    u.d("!56@/B4Tb64lLpKpHNn9ujFdl//tcM0HGGs0ntbYiQQPgBIIWLF7K5/W5A==", "getLocalFingerprint  " + str1);
    return str1;
  }
  
  public static String aYb()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append("<deviceinfo>");
    localStringBuffer.append("<MANUFACTURER name=\"");
    localStringBuffer.append(Build.MANUFACTURER);
    localStringBuffer.append("\">");
    localStringBuffer.append("<MODEL name=\"");
    localStringBuffer.append(Build.MODEL);
    localStringBuffer.append("\">");
    localStringBuffer.append("<VERSION_RELEASE name=\"");
    localStringBuffer.append(Build.VERSION.RELEASE);
    localStringBuffer.append("\">");
    localStringBuffer.append("<VERSION_INCREMENTAL name=\"");
    localStringBuffer.append(Build.VERSION.INCREMENTAL);
    localStringBuffer.append("\">");
    localStringBuffer.append("<DISPLAY name=\"");
    localStringBuffer.append(Build.DISPLAY);
    localStringBuffer.append("\">");
    localStringBuffer.append("</DISPLAY></VERSION_INCREMENTAL></VERSION_RELEASE></MODEL></MANUFACTURER></deviceinfo>");
    u.d("!56@/B4Tb64lLpKpHNn9ujFdl//tcM0HGGs0ntbYiQQPgBIIWLF7K5/W5A==", "getFingerprint  " + localStringBuffer.toString());
    return localStringBuffer.toString();
  }
  
  public final int FF(String paramString)
  {
    u.d("!56@/B4Tb64lLpKpHNn9ujFdl//tcM0HGGs0ntbYiQQPgBIIWLF7K5/W5A==", "dkconf info:[%s] ", new Object[] { paramString });
    kgB.set(77825, paramString);
    super.DI(paramString);
    return 0;
  }
  
  public final void aXY()
  {
    Object localObject = j.bxa;
    String str = (String)kgB.get(77825, null);
    u.i("!56@/B4Tb64lLpKpHNn9ujFdl//tcM0HGGs0ntbYiQQPgBIIWLF7K5/W5A==", "hy: readConfig xml " + str);
    if (!ay.kz(str)) {
      super.DI(str);
    }
    int i;
    if (!ay.kz(str))
    {
      i = 1;
      if (i != 0) {
        break label188;
      }
      localObject = (String)localObject + "deviceconfig.cfg";
      if (e.ax((String)localObject)) {
        break label117;
      }
      i = -1;
    }
    for (;;)
    {
      u.i("!56@/B4Tb64lLpKpHNn9ujFdl//tcM0HGGs0ntbYiQQPgBIIWLF7K5/W5A==", "hy: read from local retcode: %d", new Object[] { Integer.valueOf(i) });
      return;
      i = 0;
      break;
      label117:
      localObject = e.d((String)localObject, 0, -1);
      if (ay.J((byte[])localObject))
      {
        i = -2;
      }
      else
      {
        localObject = new String((byte[])localObject, Charset.defaultCharset());
        if (ay.kz((String)localObject))
        {
          i = -3;
        }
        else
        {
          u.i("!56@/B4Tb64lLpKpHNn9ujFdl//tcM0HGGs0ntbYiQQPgBIIWLF7K5/W5A==", "hy: read from file: %s", new Object[] { localObject });
          FF((String)localObject);
          i = 0;
          continue;
          label188:
          u.i("!56@/B4Tb64lLpKpHNn9ujFdl//tcM0HGGs0ntbYiQQPgBIIWLF7K5/W5A==", "hy: got conf from db");
          i = 0;
        }
      }
    }
  }
  
  public final String aXZ()
  {
    String str = (String)kgB.get(77825, null);
    u.d("!56@/B4Tb64lLpKpHNn9ujFdl//tcM0HGGs0ntbYiQQPgBIIWLF7K5/W5A==", "getInfoByKey xml " + str + " key 77825");
    return str;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */