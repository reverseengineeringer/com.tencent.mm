package com.tencent.mm.protocal.b;

public final class jh
  extends com.tencent.mm.al.a
{
  public String eiZ;
  public String hsI;
  public int hsJ;
  public int hsK;
  public String hsL;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hsI != null) {
        paramVarArgs.U(1, hsI);
      }
      paramVarArgs.bM(2, hsJ);
      paramVarArgs.bM(3, hsK);
      if (eiZ != null) {
        paramVarArgs.U(4, eiZ);
      }
      if (hsL != null) {
        paramVarArgs.U(5, hsL);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hsI == null) {
        break label363;
      }
    }
    label363:
    for (paramInt = a.a.a.b.b.a.T(1, hsI) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, hsJ) + a.a.a.a.bI(3, hsK);
      paramInt = i;
      if (eiZ != null) {
        paramInt = i + a.a.a.b.b.a.T(4, eiZ);
      }
      i = paramInt;
      if (hsL != null) {
        i = paramInt + a.a.a.b.b.a.T(5, hsL);
      }
      return i;
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
        jh localjh = (jh)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          hsI = jMD.readString();
          return 0;
        case 2: 
          hsJ = jMD.aVp();
          return 0;
        case 3: 
          hsK = jMD.aVp();
          return 0;
        case 4: 
          eiZ = jMD.readString();
          return 0;
        }
        hsL = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.jh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */