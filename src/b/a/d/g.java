package b.a.d;

import b.a.b.b;
import b.a.g.e;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class g
{
  public int cwi;
  private Map mdP;
  private String mdV;
  private InputStream mdW;
  
  g(HttpURLConnection paramHttpURLConnection)
  {
    for (;;)
    {
      try
      {
        paramHttpURLConnection.connect();
        cwi = paramHttpURLConnection.getResponseCode();
        mdP = c(paramHttpURLConnection);
        if ((cwi >= 200) && (cwi < 400))
        {
          i = 1;
          if (i != 0)
          {
            paramHttpURLConnection = paramHttpURLConnection.getInputStream();
            mdW = paramHttpURLConnection;
            return;
          }
          paramHttpURLConnection = paramHttpURLConnection.getErrorStream();
          continue;
        }
        int i = 0;
      }
      catch (UnknownHostException paramHttpURLConnection)
      {
        throw new b("The IP address of a host could not be determined.", paramHttpURLConnection);
      }
    }
  }
  
  private static Map c(HttpURLConnection paramHttpURLConnection)
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = paramHttpURLConnection.getHeaderFields().keySet().iterator();
    for (;;)
    {
      if (!localIterator.hasNext()) {
        return localHashMap;
      }
      String str = (String)localIterator.next();
      localHashMap.put(str, (String)((List)paramHttpURLConnection.getHeaderFields().get(str)).get(0));
    }
  }
  
  public final String getBody()
  {
    if (mdV != null) {
      return mdV;
    }
    mdV = e.k(mdW);
    return mdV;
  }
}

/* Location:
 * Qualified Name:     b.a.d.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */