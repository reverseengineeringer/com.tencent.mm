package com.tencent.mm.plugin.backup.b;

import a.a.a.b;

public final class a
  extends com.tencent.mm.ax.a
{
  public String ID;
  public long cmA;
  public long cmt;
  public int cmw;
  public int cmx;
  public int cmy;
  public long cmz;
  
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
      paramVarArgs.cw(2, cmw);
      paramVarArgs.cw(3, cmx);
      paramVarArgs.cw(4, cmy);
      paramVarArgs.z(5, cmt);
      paramVarArgs.z(6, cmz);
      paramVarArgs.z(7, cmA);
      return 0;
    }
    if (paramInt == 1) {
      if (ID == null) {
        break label430;
      }
    }
    label430:
    for (paramInt = a.a.a.b.b.a.f(1, ID) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.cu(2, cmw) + a.a.a.a.cu(3, cmx) + a.a.a.a.cu(4, cmy) + a.a.a.a.y(5, cmt) + a.a.a.a.y(6, cmz) + a.a.a.a.y(7, cmA);
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
        a locala1 = (a)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          ID = mMY.readString();
          return 0;
        case 2: 
          cmw = mMY.id();
          return 0;
        case 3: 
          cmx = mMY.id();
          return 0;
        case 4: 
          cmy = mMY.id();
          return 0;
        case 5: 
          cmt = mMY.ie();
          return 0;
        case 6: 
          cmz = mMY.ie();
          return 0;
        }
        cmA = mMY.ie();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */