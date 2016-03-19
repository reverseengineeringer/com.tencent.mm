package com.tencent.mm.protocal.b;

public final class arz
  extends com.tencent.mm.at.a
{
  public String appName;
  public String jLE;
  public int jLF;
  public boolean jLG;
  public boolean jLH;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jLE != null) {
        paramVarArgs.d(1, jLE);
      }
      if (appName != null) {
        paramVarArgs.d(2, appName);
      }
      paramVarArgs.ci(3, jLF);
      paramVarArgs.R(4, jLG);
      paramVarArgs.R(5, jLH);
      return 0;
    }
    if (paramInt == 1) {
      if (jLE == null) {
        break label333;
      }
    }
    label333:
    for (paramInt = a.a.a.b.b.a.e(1, jLE) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (appName != null) {
        i = paramInt + a.a.a.b.b.a.e(2, appName);
      }
      return i + a.a.a.a.cg(3, jLF) + (a.a.a.b.b.a.ay(4) + 1) + (a.a.a.b.b.a.ay(5) + 1);
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
        arz localarz = (arz)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jLE = maU.readString();
          return 0;
        case 2: 
          appName = maU.readString();
          return 0;
        case 3: 
          jLF = maU.jC();
          return 0;
        case 4: 
          jLG = locala.boe();
          return 0;
        }
        jLH = locala.boe();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.arz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */