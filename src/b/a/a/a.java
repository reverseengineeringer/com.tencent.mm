package b.a.a;

import b.a.b.b;
import b.a.d.h;
import b.a.g.d;
import java.io.OutputStream;

public final class a
{
  public String jwt;
  public String mdB;
  public String mdC;
  public String mdD = "oob";
  public b.a.a.a.a mdE;
  public h mdF = h.mdX;
  public OutputStream mdG = null;
  
  public static b.a.a.a.a j(Class paramClass)
  {
    d.c(paramClass, "Api class cannot be null");
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