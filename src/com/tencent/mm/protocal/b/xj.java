package com.tencent.mm.protocal.b;

public final class xj
  extends com.tencent.mm.at.a
{
  public String asP;
  public String eia;
  public String fsJ;
  public String juG;
  public String juH;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (juG != null) {
        paramVarArgs.d(1, juG);
      }
      if (fsJ != null) {
        paramVarArgs.d(2, fsJ);
      }
      if (asP != null) {
        paramVarArgs.d(3, asP);
      }
      if (eia != null) {
        paramVarArgs.d(4, eia);
      }
      if (juH != null) {
        paramVarArgs.d(5, juH);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (juG == null) {
        break label399;
      }
    }
    label399:
    for (int i = a.a.a.b.b.a.e(1, juG) + 0;; i = 0)
    {
      paramInt = i;
      if (fsJ != null) {
        paramInt = i + a.a.a.b.b.a.e(2, fsJ);
      }
      i = paramInt;
      if (asP != null) {
        i = paramInt + a.a.a.b.b.a.e(3, asP);
      }
      paramInt = i;
      if (eia != null) {
        paramInt = i + a.a.a.b.b.a.e(4, eia);
      }
      i = paramInt;
      if (juH != null) {
        i = paramInt + a.a.a.b.b.a.e(5, juH);
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
        xj localxj = (xj)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          juG = maU.readString();
          return 0;
        case 2: 
          fsJ = maU.readString();
          return 0;
        case 3: 
          asP = maU.readString();
          return 0;
        case 4: 
          eia = maU.readString();
          return 0;
        }
        juH = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.xj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */