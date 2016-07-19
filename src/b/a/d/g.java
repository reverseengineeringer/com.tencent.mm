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
  public int crO;
  private Map<String, String> mPT;
  private String mPZ;
  private InputStream mQa;
  
  g(HttpURLConnection paramHttpURLConnection)
  {
    for (;;)
    {
      try
      {
        paramHttpURLConnection.connect();
        crO = paramHttpURLConnection.getResponseCode();
        mPT = d(paramHttpURLConnection);
        if ((crO >= 200) && (crO < 400))
        {
          i = 1;
          if (i != 0)
          {
            paramHttpURLConnection = paramHttpURLConnection.getInputStream();
            mQa = paramHttpURLConnection;
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
  
  private static Map<String, String> d(HttpURLConnection paramHttpURLConnection)
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
    if (mPZ != null) {
      return mPZ;
    }
    mPZ = e.r(mQa);
    return mPZ;
  }
}

/* Location:
 * Qualified Name:     b.a.d.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */