package com.tencent.mm.protocal.b;

public final class adb
  extends com.tencent.mm.ax.a
{
  public String aez;
  public String jXo;
  public int juL;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jXo != null) {
        paramVarArgs.e(1, jXo);
      }
      if (aez != null) {
        paramVarArgs.e(2, aez);
      }
      paramVarArgs.cw(3, juL);
      return 0;
    }
    if (paramInt == 1) {
      if (jXo == null) {
        break label269;
      }
    }
    label269:
    for (paramInt = a.a.a.b.b.a.f(1, jXo) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (aez != null) {
        i = paramInt + a.a.a.b.b.a.f(2, aez);
      }
      return i + a.a.a.a.cu(3, juL);
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
        adb localadb = (adb)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jXo = mMY.readString();
          return 0;
        case 2: 
          aez = mMY.readString();
          return 0;
        }
        juL = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.adb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */