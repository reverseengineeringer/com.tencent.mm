package b.a.d;

import b.a.g.d;
import java.io.Serializable;

public final class i
  implements Serializable
{
  public final String jzR;
  private final String mea;
  public final String token;
  
  public i(String paramString1, String paramString2)
  {
    this(paramString1, paramString2, null);
  }
  
  public i(String paramString1, String paramString2, String paramString3)
  {
    d.c(paramString1, "Token can't be null");
    d.c(paramString2, "Secret can't be null");
    token = paramString1;
    jzR = paramString2;
    mea = paramString3;
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
    } while ((token.equals(token)) && (jzR.equals(jzR)));
    return false;
  }
  
  public final int hashCode()
  {
    return token.hashCode() * 31 + jzR.hashCode();
  }
  
  public final String toString()
  {
    return String.format("Token[%s , %s]", new Object[] { token, jzR });
  }
}

/* Location:
 * Qualified Name:     b.a.d.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */