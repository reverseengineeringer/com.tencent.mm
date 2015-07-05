package com.tencent.mm.model;

public final class ci
  extends com.tencent.mm.al.a
{
  public String bqD;
  public long bqE;
  public int key;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, key);
      if (bqD != null) {
        paramVarArgs.U(2, bqD);
      }
      paramVarArgs.r(3, bqE);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.bI(1, key) + 0;
      paramInt = i;
      if (bqD != null) {
        paramInt = i + a.a.a.b.b.a.T(2, bqD);
      }
      return paramInt + a.a.a.a.q(3, bqE);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      ci localci = (ci)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        key = jMD.aVp();
        return 0;
      case 2: 
        bqD = jMD.readString();
        return 0;
      }
      bqE = jMD.aVq();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ci
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */