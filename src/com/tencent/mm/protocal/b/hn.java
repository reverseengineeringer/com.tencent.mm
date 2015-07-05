package com.tencent.mm.protocal.b;

public final class hn
  extends com.tencent.mm.al.a
{
  public int byU;
  public String byV;
  public String byW;
  public String byX;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, byU);
      if (byV != null) {
        paramVarArgs.U(2, byV);
      }
      if (byW != null) {
        paramVarArgs.U(3, byW);
      }
      if (byX != null) {
        paramVarArgs.U(4, byX);
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
      i = a.a.a.a.bI(1, byU) + 0;
      paramInt = i;
      if (byV != null) {
        paramInt = i + a.a.a.b.b.a.T(2, byV);
      }
      i = paramInt;
      if (byW != null) {
        i = paramInt + a.a.a.b.b.a.T(3, byW);
      }
      paramInt = i;
    } while (byX == null);
    return i + a.a.a.b.b.a.T(4, byX);
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
      hn localhn = (hn)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        byU = jMD.aVp();
        return 0;
      case 2: 
        byV = jMD.readString();
        return 0;
      case 3: 
        byW = jMD.readString();
        return 0;
      }
      byX = jMD.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.hn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */