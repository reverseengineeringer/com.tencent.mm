package com.tencent.mm.plugin.backup.a;

import a.a.a.b;

public final class f
  extends com.tencent.mm.ax.a
{
  public String ID;
  public long cms;
  public long cmt;
  public int cmu;
  public int cmv;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (ID == null) {
        throw new b("Not all required fields were included: ID");
      }
      if (ID != null) {
        paramVarArgs.e(1, ID);
      }
      paramVarArgs.z(2, cms);
      paramVarArgs.z(3, cmt);
      paramVarArgs.cw(4, cmu);
      paramVarArgs.cw(5, cmv);
      return 0;
    }
    if (paramInt == 1) {
      if (ID == null) {
        break label354;
      }
    }
    label354:
    for (paramInt = a.a.a.b.b.a.f(1, ID) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.y(2, cms) + a.a.a.a.y(3, cmt) + a.a.a.a.cu(4, cmu) + a.a.a.a.cu(5, cmv);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (ID != null) {
          break;
        }
        throw new b("Not all required fields were included: ID");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        f localf = (f)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          ID = mMY.readString();
          return 0;
        case 2: 
          cms = mMY.ie();
          return 0;
        case 3: 
          cmt = mMY.ie();
          return 0;
        case 4: 
          cmu = mMY.id();
          return 0;
        }
        cmv = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */