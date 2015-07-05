package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class ad
  extends a
{
  public int jOE = 0;
  
  public ad()
  {
    jNs = 312;
  }
  
  public final Boolean aVE()
  {
    if (jOc < 4) {
      return Boolean.valueOf(false);
    }
    jOE = util.B(jNm, jOb);
    if (jOc < jOE * 10 + 4) {
      return Boolean.valueOf(false);
    }
    return Boolean.valueOf(true);
  }
  
  public final int aVF()
  {
    int i = 0;
    for (;;)
    {
      if (i >= jOE) {
        return 0;
      }
      if (util.A(jNm, jOb + 4 + i * 10) == 266) {
        return util.B(jNm, i * 10 + (jOb + 4) + 2);
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */