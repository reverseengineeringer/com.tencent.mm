package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class ad
  extends a
{
  public int mOU = 0;
  
  public ad()
  {
    mNI = 312;
  }
  
  public final Boolean bvr()
  {
    if (mOs < 4) {
      return Boolean.valueOf(false);
    }
    mOU = util.G(mNC, mOr);
    if (mOs < mOU * 10 + 4) {
      return Boolean.valueOf(false);
    }
    return Boolean.valueOf(true);
  }
  
  public final int bvs()
  {
    int i = 0;
    for (;;)
    {
      if (i >= mOU) {
        return 0;
      }
      if (util.F(mNC, mOr + 4 + i * 10) == 266) {
        return util.G(mNC, i * 10 + (mOr + 4) + 2);
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