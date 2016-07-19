package android.support.v4.c;

import java.io.Writer;

public final class b
  extends Writer
{
  private final String aX;
  private StringBuilder eH = new StringBuilder(128);
  
  public b(String paramString)
  {
    aX = paramString;
  }
  
  private void ab()
  {
    if (eH.length() > 0) {
      eH.delete(0, eH.length());
    }
  }
  
  public final void close()
  {
    ab();
  }
  
  public final void flush()
  {
    ab();
  }
  
  public final void write(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    int i = 0;
    if (i < paramInt2)
    {
      char c = paramArrayOfChar[(paramInt1 + i)];
      if (c == '\n') {
        ab();
      }
      for (;;)
      {
        i += 1;
        break;
        eH.append(c);
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */