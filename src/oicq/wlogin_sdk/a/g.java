package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class g
  extends a
{
  public int mOC = 0;
  public int mOD = 0;
  public int mOE = 0;
  public int mOF = 0;
  
  public g()
  {
    mNI = 261;
  }
  
  public final Boolean bvr()
  {
    if (mOs < 2) {
      return Boolean.valueOf(false);
    }
    mOD = util.F(mNC, mOr);
    if (mOs < mOD + 2 + 2) {
      return Boolean.valueOf(false);
    }
    mOC = util.F(mNC, mOr + 2 + mOD);
    if (mOs < mOD + 2 + 2 + mOC) {
      return Boolean.valueOf(false);
    }
    mOF = (mOr + 2);
    mOE = (mOD + 2 + 2 + mOr);
    return Boolean.valueOf(true);
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */