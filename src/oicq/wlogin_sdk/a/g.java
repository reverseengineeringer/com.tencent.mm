package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class g
  extends a
{
  public int jOm = 0;
  public int jOn = 0;
  public int jOo = 0;
  public int jOp = 0;
  
  public g()
  {
    jNs = 261;
  }
  
  public final Boolean aVE()
  {
    if (jOc < 2) {
      return Boolean.valueOf(false);
    }
    jOn = util.A(jNm, jOb);
    if (jOc < jOn + 2 + 2) {
      return Boolean.valueOf(false);
    }
    jOm = util.A(jNm, jOb + 2 + jOn);
    if (jOc < jOn + 2 + 2 + jOm) {
      return Boolean.valueOf(false);
    }
    jOp = (jOb + 2);
    jOo = (jOn + 2 + 2 + jOb);
    return Boolean.valueOf(true);
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */