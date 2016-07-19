package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class ai
  extends a
{
  public int mPa = 0;
  public int mPb = 0;
  public int mPc = 0;
  
  public ai()
  {
    mNI = 326;
  }
  
  public final Boolean bvr()
  {
    if (mOs < 12) {
      return Boolean.valueOf(false);
    }
    int i = util.F(mNC, mOr + 4);
    if (mOs < i + 12) {
      return Boolean.valueOf(false);
    }
    mPa = i;
    i = util.F(mNC, mOr + 6 + mPa);
    if (mOs < mPa + 12 + i) {
      return Boolean.valueOf(false);
    }
    mPb = i;
    i = util.F(mNC, mOr + 10 + mPa + mPb);
    if (mOs < mPa + 12 + mPb + i) {
      return Boolean.valueOf(false);
    }
    mPc = i;
    return Boolean.valueOf(true);
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */