package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class t
  extends a
{
  public int jOy = 0;
  
  public t()
  {
    jNs = 282;
  }
  
  public final Boolean aVE()
  {
    if (jOc < 5) {
      return Boolean.valueOf(false);
    }
    int i = util.z(jNm, jOb + 2 + 1 + 1);
    if (jOc < i + 5) {
      return Boolean.valueOf(false);
    }
    jOy = i;
    return Boolean.valueOf(true);
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */