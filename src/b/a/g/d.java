package b.a.g;

import java.util.regex.Pattern;

public final class d
{
  private static final Pattern jQg = Pattern.compile("^[a-zA-Z][a-zA-Z0-9+.-]*://\\S+");
  
  public static void bZ(String paramString1, String paramString2)
  {
    if ((paramString1 != null) && (!paramString1.trim().equals(""))) {}
    for (boolean bool = true;; bool = false)
    {
      f(bool, paramString2);
      return;
    }
  }
  
  public static void d(Object paramObject, String paramString)
  {
    if (paramObject != null) {}
    for (boolean bool = true;; bool = false)
    {
      f(bool, paramString);
      return;
    }
  }
  
  private static void f(boolean paramBoolean, String paramString)
  {
    String str;
    if (paramString != null)
    {
      str = paramString;
      if (paramString.trim().length() > 0) {}
    }
    else
    {
      str = "Received an invalid parameter";
    }
    if (!paramBoolean) {
      throw new IllegalArgumentException(str);
    }
  }
}

/* Location:
 * Qualified Name:     b.a.g.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */