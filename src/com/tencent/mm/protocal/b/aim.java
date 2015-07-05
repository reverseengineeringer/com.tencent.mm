package com.tencent.mm.protocal.b;

public final class aim
  extends com.tencent.mm.al.a
{
  public String appName;
  public String hPA;
  public int hPB;
  public boolean hPC;
  public boolean hPD;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hPA != null) {
        paramVarArgs.U(1, hPA);
      }
      if (appName != null) {
        paramVarArgs.U(2, appName);
      }
      paramVarArgs.bM(3, hPB);
      paramVarArgs.F(4, hPC);
      paramVarArgs.F(5, hPD);
      return 0;
    }
    if (paramInt == 1) {
      if (hPA == null) {
        break label333;
      }
    }
    label333:
    for (paramInt = a.a.a.b.b.a.T(1, hPA) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (appName != null) {
        i = paramInt + a.a.a.b.b.a.T(2, appName);
      }
      return i + a.a.a.a.bI(3, hPB) + (a.a.a.b.b.a.pS(4) + 1) + (a.a.a.b.b.a.pS(5) + 1);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        aim localaim = (aim)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          hPA = jMD.readString();
          return 0;
        case 2: 
          appName = jMD.readString();
          return 0;
        case 3: 
          hPB = jMD.aVp();
          return 0;
        case 4: 
          hPC = locala.aVm();
          return 0;
        }
        hPD = locala.aVm();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aim
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */