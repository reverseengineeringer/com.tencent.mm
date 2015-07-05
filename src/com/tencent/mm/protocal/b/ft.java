package com.tencent.mm.protocal.b;

public final class ft
  extends com.tencent.mm.al.a
{
  public int bZH;
  public int hiG;
  public String hpY;
  public long hpZ;
  public int hqa;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hpY != null) {
        paramVarArgs.U(1, hpY);
      }
      paramVarArgs.r(2, hpZ);
      paramVarArgs.bM(3, hqa);
      paramVarArgs.bM(4, hiG);
      paramVarArgs.bM(5, bZH);
      return 0;
    }
    if (paramInt == 1) {
      if (hpY == null) {
        break label318;
      }
    }
    label318:
    for (paramInt = a.a.a.b.b.a.T(1, hpY) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.q(2, hpZ) + a.a.a.a.bI(3, hqa) + a.a.a.a.bI(4, hiG) + a.a.a.a.bI(5, bZH);
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
        ft localft = (ft)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          hpY = jMD.readString();
          return 0;
        case 2: 
          hpZ = jMD.aVq();
          return 0;
        case 3: 
          hqa = jMD.aVp();
          return 0;
        case 4: 
          hiG = jMD.aVp();
          return 0;
        }
        bZH = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ft
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */