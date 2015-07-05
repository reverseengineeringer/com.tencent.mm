package com.tencent.mm.model;

import com.tencent.mm.sdk.platformtools.bn;

abstract class ck$a
{
  private ck$a(ck paramck) {}
  
  public void a(ci paramci, Object... paramVarArgs)
  {
    int j = 1;
    int i = j;
    if (paramVarArgs != null)
    {
      i = j;
      if (paramVarArgs.length > 0) {
        i = bn.f(paramVarArgs[0], 1);
      }
    }
    bqD = (i + bn.getInt(bqD, 0));
  }
  
  public abstract boolean a(ci paramci);
  
  public ci c(int paramInt, Object... paramVarArgs)
  {
    int j = 1;
    int i = j;
    if (paramVarArgs != null)
    {
      i = j;
      if (paramVarArgs.length > 0) {
        i = bn.f(paramVarArgs[0], 1);
      }
    }
    paramVarArgs = new ci();
    key = paramInt;
    bqD = String.valueOf(i);
    bqE = 0L;
    return paramVarArgs;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ck.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */