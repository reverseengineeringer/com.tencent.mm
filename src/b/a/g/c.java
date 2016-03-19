package b.a.g;

import b.a.b.b;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.regex.Pattern;

public final class c
{
  private static String CHARSET = "UTF-8";
  private static final Map meq;
  
  static
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("*", "%2A");
    localHashMap.put("+", "%20");
    localHashMap.put("%7E", "~");
    meq = Collections.unmodifiableMap(localHashMap);
  }
  
  public static String decode(String paramString)
  {
    d.c(paramString, "Cannot decode null object");
    try
    {
      paramString = URLDecoder.decode(paramString, CHARSET);
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new b("Charset not found while decoding string: " + CHARSET, paramString);
    }
  }
  
  public static String encode(String paramString)
  {
    d.c(paramString, "Cannot encode null object");
    for (;;)
    {
      Iterator localIterator;
      try
      {
        paramString = URLEncoder.encode(paramString, CHARSET);
        localIterator = meq.entrySet().iterator();
        if (!localIterator.hasNext()) {
          return paramString;
        }
      }
      catch (UnsupportedEncodingException paramString)
      {
        throw new b("Charset not found while encoding string: " + CHARSET, paramString);
      }
      Object localObject = (Map.Entry)localIterator.next();
      String str = (String)((Map.Entry)localObject).getKey();
      localObject = (String)((Map.Entry)localObject).getValue();
      paramString = paramString.replaceAll(Pattern.quote(str), (String)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     b.a.g.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */