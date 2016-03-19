package b.a.f;

import b.a.g.c;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

public final class a
  implements b
{
  public final String Q(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      b.a.g.d.cT(paramString1, "Base string cant be null or empty string");
      b.a.g.d.cT(paramString2, "Api secret cant be null or empty string");
      paramString2 = new SecretKeySpec((c.encode(paramString2) + '&' + c.encode(paramString3)).getBytes("UTF-8"), "HmacSHA1");
      paramString3 = Mac.getInstance("HmacSHA1");
      paramString3.init(paramString2);
      paramString2 = new String(b.a.g.a.by(paramString3.doFinal(paramString1.getBytes("UTF-8")))).replace("\r\n", "");
      return paramString2;
    }
    catch (Exception paramString2)
    {
      throw new b.a.b.d(paramString1, paramString2);
    }
  }
  
  public final String boQ()
  {
    return "HMAC-SHA1";
  }
}

/* Location:
 * Qualified Name:     b.a.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */