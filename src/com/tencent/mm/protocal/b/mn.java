package com.tencent.mm.protocal.b;

public final class mn
  extends com.tencent.mm.at.a
{
  public String ehZ;
  public int jdK;
  public String jjp;
  public int jkl;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (ehZ != null) {
        paramVarArgs.d(1, ehZ);
      }
      paramVarArgs.ci(2, jdK);
      if (jjp != null) {
        paramVarArgs.d(3, jjp);
      }
      paramVarArgs.ci(4, jkl);
      return 0;
    }
    if (paramInt == 1) {
      if (ehZ == null) {
        break label308;
      }
    }
    label308:
    for (paramInt = a.a.a.b.b.a.e(1, ehZ) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, jdK);
      paramInt = i;
      if (jjp != null) {
        paramInt = i + a.a.a.b.b.a.e(3, jjp);
      }
      return paramInt + a.a.a.a.cg(4, jkl);
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
        mn localmn = (mn)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          ehZ = maU.readString();
          return 0;
        case 2: 
          jdK = maU.jC();
          return 0;
        case 3: 
          jjp = maU.readString();
          return 0;
        }
        jkl = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.mn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */