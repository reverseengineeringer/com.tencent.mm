package com.tencent.mm.protocal.b;

public final class abf
  extends com.tencent.mm.ax.a
{
  public String jAD;
  public String jAE;
  public String jAF;
  public String jAG;
  public String jAH;
  public int jVC;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jAD != null) {
        paramVarArgs.e(1, jAD);
      }
      if (jAE != null) {
        paramVarArgs.e(2, jAE);
      }
      if (jAF != null) {
        paramVarArgs.e(3, jAF);
      }
      if (jAG != null) {
        paramVarArgs.e(4, jAG);
      }
      if (jAH != null) {
        paramVarArgs.e(5, jAH);
      }
      paramVarArgs.cw(6, jVC);
      return 0;
    }
    if (paramInt == 1) {
      if (jAD == null) {
        break label438;
      }
    }
    label438:
    for (int i = a.a.a.b.b.a.f(1, jAD) + 0;; i = 0)
    {
      paramInt = i;
      if (jAE != null) {
        paramInt = i + a.a.a.b.b.a.f(2, jAE);
      }
      i = paramInt;
      if (jAF != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jAF);
      }
      paramInt = i;
      if (jAG != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jAG);
      }
      i = paramInt;
      if (jAH != null) {
        i = paramInt + a.a.a.b.b.a.f(5, jAH);
      }
      return i + a.a.a.a.cu(6, jVC);
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
        abf localabf = (abf)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jAD = mMY.readString();
          return 0;
        case 2: 
          jAE = mMY.readString();
          return 0;
        case 3: 
          jAF = mMY.readString();
          return 0;
        case 4: 
          jAG = mMY.readString();
          return 0;
        case 5: 
          jAH = mMY.readString();
          return 0;
        }
        jVC = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.abf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */