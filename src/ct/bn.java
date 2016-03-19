package ct;

import android.os.Bundle;

public abstract class bn
{
  private String a;
  private String b;
  private boolean c;
  
  public bn(String paramString1, String paramString2)
  {
    a = paramString1;
    b = paramString2;
    c = true;
  }
  
  public void a() {}
  
  protected abstract boolean a(Bundle paramBundle);
  
  public final boolean b(Bundle paramBundle)
  {
    if (!c) {
      return false;
    }
    return a(paramBundle);
  }
  
  public String toString()
  {
    return "[name=" + a + ",desc=" + b + ",enabled=" + c + "]";
  }
}

/* Location:
 * Qualified Name:     ct.bn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */