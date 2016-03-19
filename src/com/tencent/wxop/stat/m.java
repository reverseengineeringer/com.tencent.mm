package com.tencent.wxop.stat;

import android.content.Context;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONArray;

final class m
  implements Runnable
{
  private Context a = null;
  private Map b = null;
  private e lZO = null;
  
  public m(Context paramContext)
  {
    a = paramContext;
    lZO = null;
  }
  
  private static Map bnQ()
  {
    HashMap localHashMap = new HashMap();
    Object localObject = b.II("__MTA_TEST_SPEED__");
    if ((localObject == null) || (((String)localObject).trim().length() == 0)) {}
    for (;;)
    {
      return localHashMap;
      localObject = ((String)localObject).split(";");
      int j = localObject.length;
      int i = 0;
      while (i < j)
      {
        String[] arrayOfString = localObject[i].split(",");
        String str;
        if ((arrayOfString != null) && (arrayOfString.length == 2))
        {
          str = arrayOfString[0];
          if ((str == null) || (str.trim().length() == 0)) {}
        }
        try
        {
          int k = Integer.valueOf(arrayOfString[1]).intValue();
          localHashMap.put(str, Integer.valueOf(k));
        }
        catch (NumberFormatException localNumberFormatException)
        {
          for (;;)
          {
            d.bnL().d(localNumberFormatException);
          }
        }
        i += 1;
      }
    }
  }
  
  private static a bo(String paramString, int paramInt)
  {
    a locala = new a();
    Socket localSocket = new Socket();
    int i = 0;
    for (;;)
    {
      try
      {
        c = paramString;
        d = paramInt;
        long l = System.currentTimeMillis();
        paramString = new InetSocketAddress(paramString, paramInt);
        localSocket.connect(paramString, 30000);
        a = (System.currentTimeMillis() - l);
        e = paramString.getAddress().getHostAddress();
        localSocket.close();
      }
      catch (IOException paramString)
      {
        paramString = paramString;
        paramInt = -1;
        d.bnL().d(paramString);
        try
        {
          localSocket.close();
        }
        catch (Throwable paramString)
        {
          d.bnL().d(paramString);
        }
        continue;
      }
      finally {}
      try
      {
        localSocket.close();
        paramInt = i;
      }
      catch (Throwable paramString)
      {
        d.bnL().d(paramString);
        paramInt = i;
      }
    }
    b = paramInt;
    return locala;
    try
    {
      localSocket.close();
      throw paramString;
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        d.bnL().d(localThrowable);
      }
    }
  }
  
  public final void run()
  {
    Object localObject;
    for (;;)
    {
      Map.Entry localEntry;
      String str;
      try
      {
        if (b == null) {
          b = bnQ();
        }
        if ((b == null) || (b.size() == 0))
        {
          d.bnL().aC("empty domain list.");
          return;
        }
        JSONArray localJSONArray = new JSONArray();
        localObject = b.entrySet().iterator();
        if (!((Iterator)localObject).hasNext()) {
          break;
        }
        localEntry = (Map.Entry)((Iterator)localObject).next();
        str = (String)localEntry.getKey();
        if ((str == null) || (str.length() == 0))
        {
          d.bnL().aD("empty domain name.");
          continue;
        }
        if ((Integer)localEntry.getValue() != null) {
          break label166;
        }
      }
      catch (Throwable localThrowable)
      {
        d.bnL().d(localThrowable);
        return;
      }
      d.bnL().aD("port is null for " + str);
      continue;
      label166:
      localThrowable.put(bo((String)localEntry.getKey(), ((Integer)localEntry.getValue()).intValue()).kf());
    }
    if (localThrowable.length() != 0)
    {
      localObject = new com.tencent.wxop.stat.a.e(a, d.a(a, false, lZO), lZO);
      n = localThrowable.toString();
      new n((com.tencent.wxop.stat.a.b)localObject).a();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */