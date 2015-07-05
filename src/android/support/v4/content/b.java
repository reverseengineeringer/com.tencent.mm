package android.support.v4.content;

import android.support.v4.c.a;

public final class b
{
  public boolean cY;
  public int cZ;
  public a eV;
  public boolean eW;
  public boolean eX;
  public boolean eY;
  public boolean eZ;
  
  public final void a(a parama)
  {
    if (eV == null) {
      throw new IllegalStateException("No listener register");
    }
    if (eV != parama) {
      throw new IllegalArgumentException("Attempting to unregister the wrong listener");
    }
    eV = null;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(64);
    a.a(this, localStringBuilder);
    localStringBuilder.append(" id=");
    localStringBuilder.append(cZ);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public static abstract interface a {}
}

/* Location:
 * Qualified Name:     android.support.v4.content.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */