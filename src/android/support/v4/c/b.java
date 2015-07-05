package android.support.v4.c;

import java.io.Writer;

public final class b
  extends Writer
{
  private final String bt;
  private StringBuilder fd = new StringBuilder(128);
  
  public b(String paramString)
  {
    bt = paramString;
  }
  
  private void av()
  {
    if (fd.length() > 0) {
      fd.delete(0, fd.length());
    }
  }
  
  public final void close()
  {
    av();
  }
  
  public final void flush()
  {
    av();
  }
  
  public final void write(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    int i = 0;
    if (i < paramInt2)
    {
      char c = paramArrayOfChar[(paramInt1 + i)];
      if (c == '\n') {
        av();
      }
      for (;;)
      {
        i += 1;
        break;
        fd.append(c);
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */