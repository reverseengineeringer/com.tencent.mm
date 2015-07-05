package com.tencent.mm.protocal.b;

public final class kf
  extends com.tencent.mm.al.a
{
  public String akv;
  public int hou;
  public int htI;
  public String htc;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (akv != null) {
        paramVarArgs.U(1, akv);
      }
      paramVarArgs.bM(2, hou);
      if (htc != null) {
        paramVarArgs.U(3, htc);
      }
      paramVarArgs.bM(4, htI);
      return 0;
    }
    if (paramInt == 1) {
      if (akv == null) {
        break label308;
      }
    }
    label308:
    for (paramInt = a.a.a.b.b.a.T(1, akv) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, hou);
      paramInt = i;
      if (htc != null) {
        paramInt = i + a.a.a.b.b.a.T(3, htc);
      }
      return paramInt + a.a.a.a.bI(4, htI);
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
        kf localkf = (kf)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          akv = jMD.readString();
          return 0;
        case 2: 
          hou = jMD.aVp();
          return 0;
        case 3: 
          htc = jMD.readString();
          return 0;
        }
        htI = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.kf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */