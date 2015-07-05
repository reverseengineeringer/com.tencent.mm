package com.tencent.mm.protocal.b;

public final class yp
  extends com.tencent.mm.al.a
{
  public int hiN;
  public int hiQ;
  public long hiW;
  public String hju;
  public String hjw;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hju != null) {
        paramVarArgs.U(1, hju);
      }
      if (hjw != null) {
        paramVarArgs.U(2, hjw);
      }
      paramVarArgs.bM(3, hiN);
      paramVarArgs.bM(4, hiQ);
      paramVarArgs.r(5, hiW);
      return 0;
    }
    if (paramInt == 1) {
      if (hju == null) {
        break label343;
      }
    }
    label343:
    for (paramInt = a.a.a.b.b.a.T(1, hju) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hjw != null) {
        i = paramInt + a.a.a.b.b.a.T(2, hjw);
      }
      return i + a.a.a.a.bI(3, hiN) + a.a.a.a.bI(4, hiQ) + a.a.a.a.q(5, hiW);
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
        yp localyp = (yp)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          hju = jMD.readString();
          return 0;
        case 2: 
          hjw = jMD.readString();
          return 0;
        case 3: 
          hiN = jMD.aVp();
          return 0;
        case 4: 
          hiQ = jMD.aVp();
          return 0;
        }
        hiW = jMD.aVq();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.yp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */