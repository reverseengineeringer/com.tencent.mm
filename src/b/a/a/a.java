package b.a.a;

import b.a.b.b;
import b.a.d.h;
import b.a.g.d;
import java.io.OutputStream;

public final class a
{
  public String hDq;
  public String jPp;
  public String jPq;
  public String jPr = "oob";
  public b.a.a.a.a jPs;
  public h jPt = h.jPM;
  public OutputStream jPu = null;
  
  public static b.a.a.a.a h(Class paramClass)
  {
    d.d(paramClass, "Api class cannot be null");
    try
    {
      paramClass = (b.a.a.a.a)paramClass.newInstance();
      return paramClass;
    }
    catch (Exception paramClass)
    {
      throw new b("Error while creating the Api object", paramClass);
    }
  }
}

/* Location:
 * Qualified Name:     b.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */