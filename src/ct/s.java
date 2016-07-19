package ct;

import android.text.TextUtils;

public final class s
{
  public String a = "";
  public int b = -1;
  
  public s() {}
  
  public s(String paramString, int paramInt)
  {
    a = paramString;
    b = paramInt;
  }
  
  public final String a()
  {
    return a + ":" + b;
  }
  
  public final boolean a(s params)
  {
    return (params != null) && (a.equals(a)) && (b == b);
  }
  
  public final boolean a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    do
    {
      return false;
      paramString = paramString.split(":");
    } while (paramString.length != 2);
    a = paramString[0];
    try
    {
      b = Integer.parseInt(paramString[1]);
      return true;
    }
    catch (NumberFormatException paramString) {}
    return false;
  }
  
  public final String toString()
  {
    if (b == -1) {
      return a;
    }
    return a();
  }
}

/* Location:
 * Qualified Name:     ct.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */