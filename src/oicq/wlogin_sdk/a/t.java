package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class t
  extends a
{
  public int mOO = 0;
  
  public t()
  {
    mNI = 282;
  }
  
  public final Boolean bvr()
  {
    if (mOs < 5) {
      return Boolean.valueOf(false);
    }
    int i = util.E(mNC, mOr + 2 + 1 + 1);
    if (mOs < i + 5) {
      return Boolean.valueOf(false);
    }
    mOO = i;
    return Boolean.valueOf(true);
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */