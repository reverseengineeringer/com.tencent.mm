package com.tencent.mm.protocal.b;

public final class agf
  extends com.tencent.mm.ax.a
{
  public int jAX;
  public String jDM;
  public int jEu;
  public int jFx;
  public int kbA;
  public String kbB;
  public int kbC;
  public String kbD;
  public int kbz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jDM != null) {
        paramVarArgs.e(1, jDM);
      }
      paramVarArgs.cw(2, kbz);
      paramVarArgs.cw(3, kbA);
      paramVarArgs.cw(4, jAX);
      if (kbB != null) {
        paramVarArgs.e(5, kbB);
      }
      paramVarArgs.cw(6, jFx);
      paramVarArgs.cw(7, kbC);
      paramVarArgs.cw(8, jEu);
      if (kbD != null) {
        paramVarArgs.e(9, kbD);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jDM == null) {
        break label523;
      }
    }
    label523:
    for (paramInt = a.a.a.b.b.a.f(1, jDM) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, kbz) + a.a.a.a.cu(3, kbA) + a.a.a.a.cu(4, jAX);
      paramInt = i;
      if (kbB != null) {
        paramInt = i + a.a.a.b.b.a.f(5, kbB);
      }
      i = paramInt + a.a.a.a.cu(6, jFx) + a.a.a.a.cu(7, kbC) + a.a.a.a.cu(8, jEu);
      paramInt = i;
      if (kbD != null) {
        paramInt = i + a.a.a.b.b.a.f(9, kbD);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        agf localagf = (agf)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jDM = mMY.readString();
          return 0;
        case 2: 
          kbz = mMY.id();
          return 0;
        case 3: 
          kbA = mMY.id();
          return 0;
        case 4: 
          jAX = mMY.id();
          return 0;
        case 5: 
          kbB = mMY.readString();
          return 0;
        case 6: 
          jFx = mMY.id();
          return 0;
        case 7: 
          kbC = mMY.id();
          return 0;
        case 8: 
          jEu = mMY.id();
          return 0;
        }
        kbD = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.agf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */