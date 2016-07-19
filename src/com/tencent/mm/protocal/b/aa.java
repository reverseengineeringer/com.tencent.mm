package com.tencent.mm.protocal.b;

public final class aa
  extends com.tencent.mm.ax.a
{
  public int juC;
  public String username;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (username != null) {
        paramVarArgs.e(1, username);
      }
      paramVarArgs.cw(2, juC);
      return 0;
    }
    if (paramInt == 1) {
      if (username == null) {
        break label212;
      }
    }
    label212:
    for (paramInt = a.a.a.b.b.a.f(1, username) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.cu(2, juC);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
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
        aa localaa = (aa)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          username = mMY.readString();
          return 0;
        }
        juC = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */