package com.tencent.mm.protocal.b;

public final class aml
  extends com.tencent.mm.ax.a
{
  public String elW;
  public int fyR;
  public String jGf;
  public String jwY;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (elW != null) {
        paramVarArgs.e(1, elW);
      }
      if (jGf != null) {
        paramVarArgs.e(2, jGf);
      }
      if (jwY != null) {
        paramVarArgs.e(3, jwY);
      }
      paramVarArgs.cw(4, fyR);
      return 0;
    }
    if (paramInt == 1) {
      if (elW == null) {
        break label324;
      }
    }
    label324:
    for (int i = a.a.a.b.b.a.f(1, elW) + 0;; i = 0)
    {
      paramInt = i;
      if (jGf != null) {
        paramInt = i + a.a.a.b.b.a.f(2, jGf);
      }
      i = paramInt;
      if (jwY != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jwY);
      }
      return i + a.a.a.a.cu(4, fyR);
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
        aml localaml = (aml)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          elW = mMY.readString();
          return 0;
        case 2: 
          jGf = mMY.readString();
          return 0;
        case 3: 
          jwY = mMY.readString();
          return 0;
        }
        fyR = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aml
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */