package b.a.d;

import java.io.OutputStream;

public final class a
{
  public final String jVb;
  public final String mPF;
  public final String mPG;
  public final String mPH;
  public final h mPJ;
  private final OutputStream mPK;
  
  public a(String paramString1, String paramString2, String paramString3, h paramh, String paramString4, OutputStream paramOutputStream)
  {
    mPF = paramString1;
    mPG = paramString2;
    mPH = paramString3;
    mPJ = paramh;
    jVb = paramString4;
    mPK = paramOutputStream;
  }
  
  public final void pk(String paramString)
  {
    if (mPK != null) {
      paramString = paramString + "\n";
    }
    try
    {
      mPK.write(paramString.getBytes("UTF8"));
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