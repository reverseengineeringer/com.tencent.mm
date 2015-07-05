package b.a.d;

import java.io.OutputStream;

public final class a
{
  public final String hDq;
  public final String jPp;
  public final String jPq;
  public final String jPr;
  public final h jPt;
  private final OutputStream jPu;
  
  public a(String paramString1, String paramString2, String paramString3, h paramh, String paramString4, OutputStream paramOutputStream)
  {
    jPp = paramString1;
    jPq = paramString2;
    jPr = paramString3;
    jPt = paramh;
    hDq = paramString4;
    jPu = paramOutputStream;
  }
  
  public final void lx(String paramString)
  {
    if (jPu != null) {
      paramString = paramString + "\n";
    }
    try
    {
      jPu.write(paramString.getBytes("UTF8"));
      return;
    }
    catch (Exception paramString)
    {
      throw new RuntimeException("there were problems while writting to the debug stream", paramString);
    }
  }
}

/* Location:
 * Qualified Name:     b.a.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */