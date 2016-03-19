package ct;

import android.content.Context;
import android.util.Pair;
import com.tencent.map.geolocation.internal.TencentHttpClient;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import org.apache.http.Header;
import org.apache.http.HttpResponse;

public final class cb
  implements TencentHttpClient
{
  private static final List a = Arrays.asList(new String[] { "lbs.map.qq.com", "lbssp.map.qq.com" });
  private aa b;
  
  public cb(Context paramContext, String paramString)
  {
    try
    {
      List localList = a;
      paramContext = i.a(paramContext, "0M3006CS7U0ZC2K3", paramString, "test_uuid");
      if (paramContext != null) {
        paramContext.a(localList);
      }
      b = ab.a();
      return;
    }
    catch (m paramContext)
    {
      b.a.a("TxNewHttpClient", "<init>", paramContext);
    }
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
  
  public final Pair postSync(String paramString, byte[] paramArrayOfByte)
  {
    if (b == null) {
      throw new IOException("can not init net sdk");
    }
    try
    {
      aa localaa = b;
      paramString = localaa.a(paramString, paramArrayOfByte);
      m = 32768;
      paramString.a(20000);
      paramString.b(30000);
      q = 1;
      paramArrayOfByte = localaa.a(paramString);
      if (paramArrayOfByte == null) {
        throw new IOException("null response");
      }
    }
    catch (ah paramString)
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
 * Qualified Name:     ct.cb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */