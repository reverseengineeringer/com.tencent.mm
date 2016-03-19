package com.tencent.mm.protocal.b;

public final class afo
  extends com.tencent.mm.at.a
{
  public String jCX;
  public int jCY;
  public int jCZ;
  public String jDa;
  public int jDb;
  public String jDc;
  public int jdn;
  public int jgx;
  public int jhy;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jCX != null) {
        paramVarArgs.d(1, jCX);
      }
      paramVarArgs.ci(2, jCY);
      paramVarArgs.ci(3, jCZ);
      paramVarArgs.ci(4, jdn);
      if (jDa != null) {
        paramVarArgs.d(5, jDa);
      }
      paramVarArgs.ci(6, jhy);
      paramVarArgs.ci(7, jDb);
      paramVarArgs.ci(8, jgx);
      if (jDc != null) {
        paramVarArgs.d(9, jDc);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jCX == null) {
        break label523;
      }
    }
    label523:
    for (paramInt = a.a.a.b.b.a.e(1, jCX) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, jCY) + a.a.a.a.cg(3, jCZ) + a.a.a.a.cg(4, jdn);
      paramInt = i;
      if (jDa != null) {
        paramInt = i + a.a.a.b.b.a.e(5, jDa);
      }
      i = paramInt + a.a.a.a.cg(6, jhy) + a.a.a.a.cg(7, jDb) + a.a.a.a.cg(8, jgx);
      paramInt = i;
      if (jDc != null) {
        paramInt = i + a.a.a.b.b.a.e(9, jDc);
      }
      return paramInt;
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
        afo localafo = (afo)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jCX = maU.readString();
          return 0;
        case 2: 
          jCY = maU.jC();
          return 0;
        case 3: 
          jCZ = maU.jC();
          return 0;
        case 4: 
          jdn = maU.jC();
          return 0;
        case 5: 
          jDa = maU.readString();
          return 0;
        case 6: 
          jhy = maU.jC();
          return 0;
        case 7: 
          jDb = maU.jC();
          return 0;
        case 8: 
          jgx = maU.jC();
          return 0;
        }
        jDc = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.afo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */