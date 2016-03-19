package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class ai
  extends a
{
  public int mcW = 0;
  public int mcX = 0;
  public int mcY = 0;
  
  public ai()
  {
    mbE = 326;
  }
  
  public final Boolean bot()
  {
    if (mco < 12) {
      return Boolean.valueOf(false);
    }
    int i = util.E(mby, mcn + 4);
    if (mco < i + 12) {
      return Boolean.valueOf(false);
    }
    mcW = i;
    i = util.E(mby, mcn + 6 + mcW);
    if (mco < mcW + 12 + i) {
      return Boolean.valueOf(false);
    }
    mcX = i;
    i = util.E(mby, mcn + 10 + mcW + mcX);
    if (mco < mcW + 12 + mcX + i) {
      return Boolean.valueOf(false);
    }
    mcY = i;
    return Boolean.valueOf(true);
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */