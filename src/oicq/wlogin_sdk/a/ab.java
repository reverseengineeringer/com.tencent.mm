package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class ab
  extends a
{
  public int jOD = 0;
  
  public ab()
  {
    jNs = 306;
  }
  
  public final Boolean aVE()
  {
    if (jOc < 2) {
      return Boolean.valueOf(false);
    }
    jOD = util.A(jNm, jOb);
    if (jOD + 2 > jOc) {
      return Boolean.valueOf(false);
    }
    return Boolean.valueOf(true);
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */