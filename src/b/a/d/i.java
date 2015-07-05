package b.a.d;

import b.a.g.d;
import java.io.Serializable;

public final class i
  implements Serializable
{
  public final String hGq;
  private final String jPP;
  public final String token;
  
  public i(String paramString1, String paramString2)
  {
    this(paramString1, paramString2, null);
  }
  
  public i(String paramString1, String paramString2, String paramString3)
  {
    d.d(paramString1, "Token can't be null");
    d.d(paramString2, "Secret can't be null");
    token = paramString1;
    hGq = paramString2;
    jPP = paramString3;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (i)paramObject;
    } while ((token.equals(token)) && (hGq.equals(hGq)));
    return false;
  }
  
  public final int hashCode()
  {
    return token.hashCode() * 31 + hGq.hashCode();
  }
  
  public final String toString()
  {
    return String.format("Token[%s , %s]", new Object[] { token, hGq });
  }
}

/* Location:
 * Qualified Name:     b.a.d.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */