package com.tencent.mm.protocal.b;

import com.tencent.mm.al.b;

public final class cj
  extends com.tencent.mm.al.a
{
  public int cUG;
  public int hih;
  public b hlO;
  public b hle;
  public int hlf;
  public b hlg;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hlO != null) {
        paramVarArgs.b(1, hlO);
      }
      paramVarArgs.bM(2, cUG);
      if (hle != null) {
        paramVarArgs.b(3, hle);
      }
      paramVarArgs.bM(4, hlf);
      if (hlg != null) {
        paramVarArgs.b(5, hlg);
      }
      paramVarArgs.bM(6, hih);
      return 0;
    }
    if (paramInt == 1) {
      if (hlO == null) {
        break label397;
      }
    }
    label397:
    for (paramInt = a.a.a.a.a(1, hlO) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, cUG);
      paramInt = i;
      if (hle != null) {
        paramInt = i + a.a.a.a.a(3, hle);
      }
      i = paramInt + a.a.a.a.bI(4, hlf);
      paramInt = i;
      if (hlg != null) {
        paramInt = i + a.a.a.a.a(5, hlg);
      }
      return paramInt + a.a.a.a.bI(6, hih);
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
        cj localcj = (cj)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          hlO = locala.aVn();
          return 0;
        case 2: 
          cUG = jMD.aVp();
          return 0;
        case 3: 
          hle = locala.aVn();
          return 0;
        case 4: 
          hlf = jMD.aVp();
          return 0;
        case 5: 
          hlg = locala.aVn();
          return 0;
        }
        hih = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.cj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */