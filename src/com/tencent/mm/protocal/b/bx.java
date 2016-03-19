package com.tencent.mm.protocal.b;

public final class bx
  extends com.tencent.mm.at.a
{
  public String ehX;
  public String fpS;
  public String fsJ;
  public String iYT;
  public String iYU;
  public String iYV;
  public String iYW;
  public int iYm;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (ehX != null) {
        paramVarArgs.d(1, ehX);
      }
      if (iYT != null) {
        paramVarArgs.d(2, iYT);
      }
      if (fsJ != null) {
        paramVarArgs.d(3, fsJ);
      }
      if (fpS != null) {
        paramVarArgs.d(4, fpS);
      }
      paramVarArgs.ci(5, iYm);
      if (iYU != null) {
        paramVarArgs.d(6, iYU);
      }
      if (iYV != null) {
        paramVarArgs.d(7, iYV);
      }
      if (iYW != null) {
        paramVarArgs.d(8, iYW);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (ehX == null) {
        break label552;
      }
    }
    label552:
    for (int i = a.a.a.b.b.a.e(1, ehX) + 0;; i = 0)
    {
      paramInt = i;
      if (iYT != null) {
        paramInt = i + a.a.a.b.b.a.e(2, iYT);
      }
      i = paramInt;
      if (fsJ != null) {
        i = paramInt + a.a.a.b.b.a.e(3, fsJ);
      }
      paramInt = i;
      if (fpS != null) {
        paramInt = i + a.a.a.b.b.a.e(4, fpS);
      }
      i = paramInt + a.a.a.a.cg(5, iYm);
      paramInt = i;
      if (iYU != null) {
        paramInt = i + a.a.a.b.b.a.e(6, iYU);
      }
      i = paramInt;
      if (iYV != null) {
        i = paramInt + a.a.a.b.b.a.e(7, iYV);
      }
      paramInt = i;
      if (iYW != null) {
        paramInt = i + a.a.a.b.b.a.e(8, iYW);
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
        bx localbx = (bx)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          ehX = maU.readString();
          return 0;
        case 2: 
          iYT = maU.readString();
          return 0;
        case 3: 
          fsJ = maU.readString();
          return 0;
        case 4: 
          fpS = maU.readString();
          return 0;
        case 5: 
          iYm = maU.jC();
          return 0;
        case 6: 
          iYU = maU.readString();
          return 0;
        case 7: 
          iYV = maU.readString();
          return 0;
        }
        iYW = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */