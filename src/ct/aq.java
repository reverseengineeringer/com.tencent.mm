package ct;

import java.io.Serializable;
import java.util.Map;

public final class aq
  implements Serializable
{
  private long a;
  private String b;
  private Map c;
  private String d;
  private String e;
  private boolean f = true;
  
  public static long b()
  {
    return 0L;
  }
  
  public static long c()
  {
    return 0L;
  }
  
  public final void a(long paramLong)
  {
    a = paramLong;
  }
  
  public final void a(String paramString)
  {
    e = paramString;
  }
  
  public final void a(Map paramMap)
  {
    try
    {
      c = paramMap;
      return;
    }
    finally
    {
      paramMap = finally;
      throw paramMap;
    }
  }
  
  public final boolean a()
  {
    return f;
  }
  
  public final void b(String paramString)
  {
    d = paramString;
  }
  
  public final void c(String paramString)
  {
    try
    {
      b = paramString;
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final String d()
  {
    return e;
  }
  
  public final String e()
  {
    return d;
  }
  
  public final long f()
  {
    return a;
  }
  
  public final String g()
  {
    try
    {
      String str = b;
      return str;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final Map h()
  {
    try
    {
      Map localMap = c;
      return localMap;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     ct.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */