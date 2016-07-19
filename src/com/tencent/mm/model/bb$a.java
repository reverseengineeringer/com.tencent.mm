package com.tencent.mm.model;

import com.tencent.mm.sdk.platformtools.be;

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
        i = be.h(paramVarArgs[0], 1);
      }
    }
    bvP = (i + be.getInt(bvP, 0));
  }
  
  public abstract boolean a(az paramaz);
  
  public az d(int paramInt, Object... paramVarArgs)
  {
    int j = 1;
    int i = j;
    if (paramVarArgs != null)
    {
      i = j;
      if (paramVarArgs.length > 0) {
        i = be.h(paramVarArgs[0], 1);
      }
    }
    paramVarArgs = new az();
    key = paramInt;
    bvP = String.valueOf(i);
    bvQ = 0L;
    return paramVarArgs;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.bb.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */