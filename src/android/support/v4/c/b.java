package android.support.v4.c;

import java.io.Writer;

public final class b
  extends Writer
{
  private StringBuilder em = new StringBuilder(128);
  private final String mTag;
  
  public b(String paramString)
  {
    mTag = paramString;
  }
  
  private void ad()
  {
    if (em.length() > 0) {
      em.delete(0, em.length());
    }
  }
  
  public final void close()
  {
    ad();
  }
  
  public final void flush()
  {
    ad();
  }
  
  public final void write(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    int i = 0;
    if (i < paramInt2)
    {
      char c = paramArrayOfChar[(paramInt1 + i)];
      if (c == '\n') {
        ad();
      }
      for (;;)
      {
        i += 1;
        break;
        em.append(c);
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */