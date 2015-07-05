package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class ai
  extends a
{
  public int jOK = 0;
  public int jOL = 0;
  public int jOM = 0;
  
  public ai()
  {
    jNs = 326;
  }
  
  public final Boolean aVE()
  {
    if (jOc < 12) {
      return Boolean.valueOf(false);
    }
    int i = util.A(jNm, jOb + 4);
    if (jOc < i + 12) {
      return Boolean.valueOf(false);
    }
    jOK = i;
    i = util.A(jNm, jOb + 6 + jOK);
    if (jOc < jOK + 12 + i) {
      return Boolean.valueOf(false);
    }
    jOL = i;
    i = util.A(jNm, jOb + 10 + jOK + jOL);
    if (jOc < jOK + 12 + jOL + i) {
      return Boolean.valueOf(false);
    }
    jOM = i;
    return Boolean.valueOf(true);
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */