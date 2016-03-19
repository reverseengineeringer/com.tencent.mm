package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class t
  extends a
{
  public int mcK = 0;
  
  public t()
  {
    mbE = 282;
  }
  
  public final Boolean bot()
  {
    if (mco < 5) {
      return Boolean.valueOf(false);
    }
    int i = util.D(mby, mcn + 2 + 1 + 1);
    if (mco < i + 5) {
      return Boolean.valueOf(false);
    }
    mcK = i;
    return Boolean.valueOf(true);
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */