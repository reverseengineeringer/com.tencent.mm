package com.tencent.mm.protocal.b;

public final class aep
  extends com.tencent.mm.at.a
{
  public String jBI;
  public String jBJ;
  public int jBK;
  public int jBL;
  public int jBM;
  public int jBN;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jBI != null) {
        paramVarArgs.d(1, jBI);
      }
      if (jBJ != null) {
        paramVarArgs.d(2, jBJ);
      }
      paramVarArgs.ci(3, jBK);
      paramVarArgs.ci(4, jBL);
      paramVarArgs.ci(5, jBM);
      paramVarArgs.ci(7, jBN);
      return 0;
    }
    if (paramInt == 1) {
      if (jBI == null) {
        break label386;
      }
    }
    label386:
    for (paramInt = a.a.a.b.b.a.e(1, jBI) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jBJ != null) {
        i = paramInt + a.a.a.b.b.a.e(2, jBJ);
      }
      return i + a.a.a.a.cg(3, jBK) + a.a.a.a.cg(4, jBL) + a.a.a.a.cg(5, jBM) + a.a.a.a.cg(7, jBN);
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
        aep localaep = (aep)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        case 6: 
        default: 
          return -1;
        case 1: 
          jBI = maU.readString();
          return 0;
        case 2: 
          jBJ = maU.readString();
          return 0;
        case 3: 
          jBK = maU.jC();
          return 0;
        case 4: 
          jBL = maU.jC();
          return 0;
        case 5: 
          jBM = maU.jC();
          return 0;
        }
        jBN = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */