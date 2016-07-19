package com.tencent.mm.protocal.b;

public final class xw
  extends com.tencent.mm.ax.a
{
  public String aez;
  public String elX;
  public String eor;
  public String jTi;
  public String jTj;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jTi != null) {
        paramVarArgs.e(1, jTi);
      }
      if (eor != null) {
        paramVarArgs.e(2, eor);
      }
      if (aez != null) {
        paramVarArgs.e(3, aez);
      }
      if (elX != null) {
        paramVarArgs.e(4, elX);
      }
      if (jTj != null) {
        paramVarArgs.e(5, jTj);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jTi == null) {
        break label399;
      }
    }
    label399:
    for (int i = a.a.a.b.b.a.f(1, jTi) + 0;; i = 0)
    {
      paramInt = i;
      if (eor != null) {
        paramInt = i + a.a.a.b.b.a.f(2, eor);
      }
      i = paramInt;
      if (aez != null) {
        i = paramInt + a.a.a.b.b.a.f(3, aez);
      }
      paramInt = i;
      if (elX != null) {
        paramInt = i + a.a.a.b.b.a.f(4, elX);
      }
      i = paramInt;
      if (jTj != null) {
        i = paramInt + a.a.a.b.b.a.f(5, jTj);
      }
      return i;
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
        xw localxw = (xw)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jTi = mMY.readString();
          return 0;
        case 2: 
          eor = mMY.readString();
          return 0;
        case 3: 
          aez = mMY.readString();
          return 0;
        case 4: 
          elX = mMY.readString();
          return 0;
        }
        jTj = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.xw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */