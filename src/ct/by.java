package ct;

import android.content.Context;
import android.util.Pair;
import com.tencent.map.geolocation.internal.TencentHttpClient;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import org.apache.http.Header;
import org.apache.http.HttpResponse;

public final class by
  implements TencentHttpClient
{
  private static final List<String> a = Arrays.asList(new String[] { "lbssp.map.qq.com/lbsi", "lbs.map.qq.com/loc" });
  private static x b;
  
  public by(Context paramContext, String paramString)
  {
    try
    {
      List localList = a;
      paramContext = h.a(paramContext, "0M3006CS7U0ZC2K3", paramString, "test_uuid");
      if (paramContext != null) {
        paramContext.a(localList);
      }
      b = y.a();
      return;
    }
    catch (l paramContext) {}
  }
  
  private static String a(String paramString)
  {
    String str2 = "GBK";
    String str1 = str2;
    int j;
    int i;
    if (paramString != null)
    {
      paramString = paramString.split(";");
      j = paramString.length;
      i = 0;
    }
    for (;;)
    {
      str1 = str2;
      if (i < j)
      {
        str1 = paramString[i].trim();
        int k = str1.indexOf("charset=");
        if (-1 != k) {
          str1 = str1.substring(k + 8, str1.length());
        }
      }
      else
      {
        return str1;
      }
      i += 1;
    }
  }
  
  public final Pair<byte[], String> postSync(String paramString, byte[] paramArrayOfByte)
  {
    if (b == null) {
      throw new IOException("can not init net sdk");
    }
    try
    {
      paramString = x.a(paramString, paramArrayOfByte);
      l = 32768;
      paramArrayOfByte = x.a(paramString);
      if (paramArrayOfByte == null) {
        throw new IOException("null response");
      }
    }
    catch (ae paramString)
    {
      throw new IOException(paramString.getMessage());
      switch (a)
      {
      case -1: 
        throw new IOException("net sdk error: " + a);
      }
    }
    catch (Exception paramString)
    {
      throw new IOException(paramString.getMessage());
    }
    if (e != null)
    {
      paramString = e.getFirstHeader("content-type");
      if (paramString == null) {}
    }
    for (paramString = paramString.getValue();; paramString = null)
    {
      paramString = a(paramString);
      return Pair.create(b, paramString);
      paramString = Pair.create("{}".getBytes(), "utf-8");
      return paramString;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     ct.by
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */