package b.a.d;

import java.util.HashMap;
import java.util.Map;

public final class c
  extends f
{
  public Map<String, String> mPO = new HashMap();
  
  public c(j paramj, String paramString)
  {
    super(paramj, paramString);
  }
  
  public final void de(String paramString1, String paramString2)
  {
    Map localMap = mPO;
    if ((paramString1.startsWith("oauth_")) || (paramString1.equals("scope")))
    {
      localMap.put(paramString1, paramString2);
      return;
    }
    throw new IllegalArgumentException(String.format("OAuth parameters must either be '%s' or start with '%s'", new Object[] { "scope", "oauth_" }));
  }
  
  public final String toString()
  {
    return String.format("@OAuthRequest(%s, %s)", new Object[] { super.bvE(), super.getUrl() });
  }
}

/* Location:
 * Qualified Name:     b.a.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */