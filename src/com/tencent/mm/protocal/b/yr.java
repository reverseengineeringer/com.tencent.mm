package com.tencent.mm.protocal.b;

import com.tencent.mm.ax.b;

public final class yr
  extends com.tencent.mm.ax.a
{
  public long axj;
  public b jTO;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.z(1, axj);
      if (jTO != null) {
        paramVarArgs.b(2, jTO);
      }
      paramInt = 0;
    }
    int i;
    do
    {
      return paramInt;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.y(1, axj) + 0;
      paramInt = i;
    } while (jTO == null);
    return i + a.a.a.a.a(2, jTO);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      yr localyr = (yr)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        axj = mMY.ie();
        return 0;
      }
      jTO = locala.bvd();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.yr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */