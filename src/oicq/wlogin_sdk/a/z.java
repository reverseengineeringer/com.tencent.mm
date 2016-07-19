package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class z
  extends a
{
  public int mOQ = 0;
  public int mOR = 0;
  
  public z()
  {
    mNI = 293;
  }
  
  public final Boolean bvr()
  {
    if (mOs < 2) {
      return Boolean.valueOf(false);
    }
    mOQ = util.F(mNC, mOr);
    if (mOs < mOQ + 2 + 2) {
      return Boolean.valueOf(false);
    }
    mOR = util.F(mNC, mOr + 2 + mOQ);
    return Boolean.valueOf(true);
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */