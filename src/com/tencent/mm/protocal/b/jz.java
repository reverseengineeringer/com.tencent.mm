package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class jz
  extends com.tencent.mm.al.a
{
  public String eiY;
  public int hiQ;
  public long hiW;
  public String htC;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (htC == null) {
        throw new b("Not all required fields were included: Sender");
      }
      paramVarArgs.r(1, hiW);
      if (eiY != null) {
        paramVarArgs.U(2, eiY);
      }
      if (htC != null) {
        paramVarArgs.U(3, htC);
      }
      paramVarArgs.bM(4, hiQ);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.q(1, hiW) + 0;
      paramInt = i;
      if (eiY != null) {
        paramInt = i + a.a.a.b.b.a.T(2, eiY);
      }
      i = paramInt;
      if (htC != null) {
        i = paramInt + a.a.a.b.b.a.T(3, htC);
      }
      return i + a.a.a.a.bI(4, hiQ);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      if (htC == null) {
        throw new b("Not all required fields were included: Sender");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      jz localjz = (jz)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        hiW = jMD.aVq();
        return 0;
      case 2: 
        eiY = jMD.readString();
        return 0;
      case 3: 
        htC = jMD.readString();
        return 0;
      }
      hiQ = jMD.aVp();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.jz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */