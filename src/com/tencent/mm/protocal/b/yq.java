package com.tencent.mm.protocal.b;

public final class yq
  extends com.tencent.mm.at.a
{
  public String ehC;
  public double gpJ;
  public int major;
  public int minor;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (ehC != null) {
        paramVarArgs.d(1, ehC);
      }
      paramVarArgs.ci(2, major);
      paramVarArgs.ci(3, minor);
      paramVarArgs.a(4, gpJ);
      return 0;
    }
    if (paramInt == 1) {
      if (ehC == null) {
        break label284;
      }
    }
    label284:
    for (paramInt = a.a.a.b.b.a.e(1, ehC) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.cg(2, major) + a.a.a.a.cg(3, minor) + (a.a.a.b.b.a.ay(4) + 8);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        yq localyq = (yq)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          ehC = maU.readString();
          return 0;
        case 2: 
          major = maU.jC();
          return 0;
        case 3: 
          minor = maU.jC();
          return 0;
        }
        gpJ = maU.readDouble();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.yq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */