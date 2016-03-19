package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class g
  extends a
{
  public int mcA = 0;
  public int mcB = 0;
  public int mcy = 0;
  public int mcz = 0;
  
  public g()
  {
    mbE = 261;
  }
  
  public final Boolean bot()
  {
    if (mco < 2) {
      return Boolean.valueOf(false);
    }
    mcz = util.E(mby, mcn);
    if (mco < mcz + 2 + 2) {
      return Boolean.valueOf(false);
    }
    mcy = util.E(mby, mcn + 2 + mcz);
    if (mco < mcz + 2 + 2 + mcy) {
      return Boolean.valueOf(false);
    }
    mcB = (mcn + 2);
    mcA = (mcz + 2 + 2 + mcn);
    return Boolean.valueOf(true);
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */