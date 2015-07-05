package com.tencent.mm.protocal.b;

import com.tencent.mm.al.b;

public final class akk
  extends com.tencent.mm.al.a
{
  public int hQR;
  public int hQS;
  public String hQT;
  public b hQU;
  public int hQV;
  public int hQW;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, hQR);
      paramVarArgs.bM(2, hQS);
      if (hQT != null) {
        paramVarArgs.U(3, hQT);
      }
      if (hQU != null) {
        paramVarArgs.b(4, hQU);
      }
      paramVarArgs.bM(5, hQV);
      paramVarArgs.bM(6, hQW);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.bI(1, hQR) + 0 + a.a.a.a.bI(2, hQS);
      paramInt = i;
      if (hQT != null) {
        paramInt = i + a.a.a.b.b.a.T(3, hQT);
      }
      i = paramInt;
      if (hQU != null) {
        i = paramInt + a.a.a.a.a(4, hQU);
      }
      return i + a.a.a.a.bI(5, hQV) + a.a.a.a.bI(6, hQW);
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
      akk localakk = (akk)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        hQR = jMD.aVp();
        return 0;
      case 2: 
        hQS = jMD.aVp();
        return 0;
      case 3: 
        hQT = jMD.readString();
        return 0;
      case 4: 
        hQU = locala.aVn();
        return 0;
      case 5: 
        hQV = jMD.aVp();
        return 0;
      }
      hQW = jMD.aVp();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.akk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */