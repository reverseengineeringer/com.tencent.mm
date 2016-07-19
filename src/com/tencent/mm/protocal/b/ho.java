package com.tencent.mm.protocal.b;

public final class ho
  extends com.tencent.mm.ax.a
{
  public String emC;
  public String jDE;
  public String jDF;
  public String jDG;
  public int jDH;
  public String jtx;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (emC != null) {
        paramVarArgs.e(1, emC);
      }
      if (jtx != null) {
        paramVarArgs.e(2, jtx);
      }
      if (jDE != null) {
        paramVarArgs.e(3, jDE);
      }
      if (jDF != null) {
        paramVarArgs.e(4, jDF);
      }
      if (jDG != null) {
        paramVarArgs.e(5, jDG);
      }
      paramVarArgs.cw(6, jDH);
      return 0;
    }
    if (paramInt == 1) {
      if (emC == null) {
        break label438;
      }
    }
    label438:
    for (int i = a.a.a.b.b.a.f(1, emC) + 0;; i = 0)
    {
      paramInt = i;
      if (jtx != null) {
        paramInt = i + a.a.a.b.b.a.f(2, jtx);
      }
      i = paramInt;
      if (jDE != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jDE);
      }
      paramInt = i;
      if (jDF != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jDF);
      }
      i = paramInt;
      if (jDG != null) {
        i = paramInt + a.a.a.b.b.a.f(5, jDG);
      }
      return i + a.a.a.a.cu(6, jDH);
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
        ho localho = (ho)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          emC = mMY.readString();
          return 0;
        case 2: 
          jtx = mMY.readString();
          return 0;
        case 3: 
          jDE = mMY.readString();
          return 0;
        case 4: 
          jDF = mMY.readString();
          return 0;
        case 5: 
          jDG = mMY.readString();
          return 0;
        }
        jDH = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ho
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */