package b.a.c;

import b.a.b.b;
import b.a.d.i;
import b.a.g.c;
import b.a.g.d;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class g
  implements a, f
{
  private static final Pattern mPL = Pattern.compile("oauth_token=([^&]+)");
  private static final Pattern mPM = Pattern.compile("oauth_token_secret=([^&]*)");
  
  private static String b(String paramString, Pattern paramPattern)
  {
    paramPattern = paramPattern.matcher(paramString);
    if ((paramPattern.find()) && (paramPattern.groupCount() > 0)) {
      return c.decode(paramPattern.group(1));
    }
    throw new b("Response body is incorrect. Can't extract token and secret from this: '" + paramString + "'", null);
  }
  
  public final i Lp(String paramString)
  {
    d.dg(paramString, "Response body is incorrect. Can't extract a token from an empty string");
    return new i(b(paramString, mPL), b(paramString, mPM), paramString);
  }
}

/* Location:
 * Qualified Name:     b.a.c.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */