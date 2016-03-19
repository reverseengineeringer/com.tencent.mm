package b.a.d;

import java.io.OutputStream;

public final class a
{
  public final String jwt;
  public final String mdB;
  public final String mdC;
  public final String mdD;
  public final h mdF;
  private final OutputStream mdG;
  
  public a(String paramString1, String paramString2, String paramString3, h paramh, String paramString4, OutputStream paramOutputStream)
  {
    mdB = paramString1;
    mdC = paramString2;
    mdD = paramString3;
    mdF = paramh;
    jwt = paramString4;
    mdG = paramOutputStream;
  }
  
  public final void oa(String paramString)
  {
    if (mdG != null) {
      paramString = paramString + "\n";
    }
    try
    {
      mdG.write(paramString.getBytes("UTF8"));
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