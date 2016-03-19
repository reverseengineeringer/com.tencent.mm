package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class ad
  extends a
{
  public int mcQ = 0;
  
  public ad()
  {
    mbE = 312;
  }
  
  public final Boolean bot()
  {
    if (mco < 4) {
      return Boolean.valueOf(false);
    }
    mcQ = util.F(mby, mcn);
    if (mco < mcQ * 10 + 4) {
      return Boolean.valueOf(false);
    }
    return Boolean.valueOf(true);
  }
  
  public final int bou()
  {
    int i = 0;
    for (;;)
    {
      if (i >= mcQ) {
        return 0;
      }
      if (util.E(mby, mcn + 4 + i * 10) == 266) {
        return util.F(mby, i * 10 + (mcn + 4) + 2);
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