package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class z
  extends a
{
  public int mcM = 0;
  public int mcN = 0;
  
  public z()
  {
    mbE = 293;
  }
  
  public final Boolean bot()
  {
    if (mco < 2) {
      return Boolean.valueOf(false);
    }
    mcM = util.E(mby, mcn);
    if (mco < mcM + 2 + 2) {
      return Boolean.valueOf(false);
    }
    mcN = util.E(mby, mcn + 2 + mcM);
    return Boolean.valueOf(true);
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */