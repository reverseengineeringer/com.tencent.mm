package com.tencent.mm.protocal.b;

public final class adw
  extends com.tencent.mm.al.a
{
  public String akv;
  public int ege;
  public String hkG;
  public String hrS;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (akv != null) {
        paramVarArgs.U(1, akv);
      }
      if (hrS != null) {
        paramVarArgs.U(2, hrS);
      }
      if (hkG != null) {
        paramVarArgs.U(3, hkG);
      }
      paramVarArgs.bM(4, ege);
      return 0;
    }
    if (paramInt == 1) {
      if (akv == null) {
        break label324;
      }
    }
    label324:
    for (int i = a.a.a.b.b.a.T(1, akv) + 0;; i = 0)
    {
      paramInt = i;
      if (hrS != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hrS);
      }
      i = paramInt;
      if (hkG != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hkG);
      }
      return i + a.a.a.a.bI(4, ege);
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
        adw localadw = (adw)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          akv = jMD.readString();
          return 0;
        case 2: 
          hrS = jMD.readString();
          return 0;
        case 3: 
          hkG = jMD.readString();
          return 0;
        }
        ege = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.adw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */