package b.a.g;

import java.util.regex.Pattern;

public final class d
{
  private static final Pattern mQv = Pattern.compile("^[a-zA-Z][a-zA-Z0-9+.-]*://\\S+");
  
  public static void d(Object paramObject, String paramString)
  {
    if (paramObject != null) {}
    for (boolean bool = true;; bool = false)
    {
      h(bool, paramString);
      return;
    }
  }
  
  public static void dg(String paramString1, String paramString2)
  {
    if ((paramString1 != null) && (!paramString1.trim().equals(""))) {}
    for (boolean bool = true;; bool = false)
    {
      h(bool, paramString2);
      return;
    }
  }
  
  private static void h(boolean paramBoolean, String paramString)
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