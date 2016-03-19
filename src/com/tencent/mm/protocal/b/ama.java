package com.tencent.mm.protocal.b;

public final class ama
  extends com.tencent.mm.at.a
{
  public String ehZ;
  public int fpL;
  public String iZt;
  public String jhZ;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (ehZ != null) {
        paramVarArgs.d(1, ehZ);
      }
      if (jhZ != null) {
        paramVarArgs.d(2, jhZ);
      }
      if (iZt != null) {
        paramVarArgs.d(3, iZt);
      }
      paramVarArgs.ci(4, fpL);
      return 0;
    }
    if (paramInt == 1) {
      if (ehZ == null) {
        break label324;
      }
    }
    label324:
    for (int i = a.a.a.b.b.a.e(1, ehZ) + 0;; i = 0)
    {
      paramInt = i;
      if (jhZ != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jhZ);
      }
      i = paramInt;
      if (iZt != null) {
        i = paramInt + a.a.a.b.b.a.e(3, iZt);
      }
      return i + a.a.a.a.cg(4, fpL);
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
        ama localama = (ama)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          ehZ = maU.readString();
          return 0;
        case 2: 
          jhZ = maU.readString();
          return 0;
        case 3: 
          iZt = maU.readString();
          return 0;
        }
        fpL = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ama
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */