package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class iy
  extends com.tencent.mm.ax.a
{
  public String jEY;
  public LinkedList<Integer> jEZ = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jEY != null) {
        paramVarArgs.e(1, jEY);
      }
      paramVarArgs.d(2, 2, jEZ);
      return 0;
    }
    if (paramInt == 1) {
      if (jEY == null) {
        break label231;
      }
    }
    label231:
    for (paramInt = a.a.a.b.b.a.f(1, jEY) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.c(2, 2, jEZ);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jEZ.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        iy localiy = (iy)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jEY = mMY.readString();
          return 0;
        }
        jEZ.add(Integer.valueOf(mMY.id()));
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.iy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */