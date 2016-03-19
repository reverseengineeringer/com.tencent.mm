package com.tencent.mm.model;

import com.tencent.mm.sdk.platformtools.ay;

abstract class bb$a
{
  private bb$a(bb parambb) {}
  
  public void a(az paramaz, Object... paramVarArgs)
  {
    int j = 1;
    int i = j;
    if (paramVarArgs != null)
    {
      i = j;
      if (paramVarArgs.length > 0) {
        i = ay.g(paramVarArgs[0], 1);
      }
    }
    bCF = (i + ay.getInt(bCF, 0));
  }
  
  public abstract boolean a(az paramaz);
  
  public az c(int paramInt, Object... paramVarArgs)
  {
    int j = 1;
    int i = j;
    if (paramVarArgs != null)
    {
      i = j;
      if (paramVarArgs.length > 0) {
        i = ay.g(paramVarArgs[0], 1);
      }
    }
    paramVarArgs = new az();
    key = paramInt;
    bCF = String.valueOf(i);
    bCG = 0L;
    return paramVarArgs;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.bb.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */