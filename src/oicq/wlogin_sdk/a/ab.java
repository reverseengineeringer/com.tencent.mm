package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class ab
  extends a
{
  public int mcP = 0;
  
  public ab()
  {
    mbE = 306;
  }
  
  public final Boolean bot()
  {
    if (mco < 2) {
      return Boolean.valueOf(false);
    }
    mcP = util.E(mby, mcn);
    if (mcP + 2 > mco) {
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