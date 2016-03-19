package com.tencent.mm.protocal.b;

public final class l
  extends com.tencent.mm.at.a
{
  public int dzC;
  public String ehZ;
  public String fsH;
  public String fsI;
  public String fsJ;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (ehZ != null) {
        paramVarArgs.d(1, ehZ);
      }
      if (fsH != null) {
        paramVarArgs.d(2, fsH);
      }
      paramVarArgs.ci(3, dzC);
      if (fsI != null) {
        paramVarArgs.d(4, fsI);
      }
      if (fsJ != null) {
        paramVarArgs.d(5, fsJ);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (ehZ == null) {
        break label383;
      }
    }
    label383:
    for (paramInt = a.a.a.b.b.a.e(1, ehZ) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (fsH != null) {
        i = paramInt + a.a.a.b.b.a.e(2, fsH);
      }
      i += a.a.a.a.cg(3, dzC);
      paramInt = i;
      if (fsI != null) {
        paramInt = i + a.a.a.b.b.a.e(4, fsI);
      }
      i = paramInt;
      if (fsJ != null) {
        i = paramInt + a.a.a.b.b.a.e(5, fsJ);
      }
      return i;
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
        l locall = (l)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          ehZ = maU.readString();
          return 0;
        case 2: 
          fsH = maU.readString();
          return 0;
        case 3: 
          dzC = maU.jC();
          return 0;
        case 4: 
          fsI = maU.readString();
          return 0;
        }
        fsJ = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */