package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class z
  extends a
{
  public int jOA = 0;
  public int jOB = 0;
  
  public z()
  {
    jNs = 293;
  }
  
  public final Boolean aVE()
  {
    if (jOc < 2) {
      return Boolean.valueOf(false);
    }
    jOA = util.A(jNm, jOb);
    if (jOc < jOA + 2 + 2) {
      return Boolean.valueOf(false);
    }
    jOB = util.A(jNm, jOb + 2 + jOA);
    return Boolean.valueOf(true);
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */