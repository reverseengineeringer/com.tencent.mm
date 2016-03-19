package com.tencent.mm.protocal.b;

public final class am
  extends com.tencent.mm.at.a
{
  public String bLN;
  public String bLO;
  public String bLV;
  public String eiB;
  public String eiC;
  public String iXH;
  public String iXI;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (bLV != null) {
        paramVarArgs.d(1, bLV);
      }
      if (bLN != null) {
        paramVarArgs.d(2, bLN);
      }
      if (bLO != null) {
        paramVarArgs.d(3, bLO);
      }
      if (eiC != null) {
        paramVarArgs.d(4, eiC);
      }
      if (eiB != null) {
        paramVarArgs.d(5, eiB);
      }
      if (iXH != null) {
        paramVarArgs.d(6, iXH);
      }
      if (iXI != null) {
        paramVarArgs.d(7, iXI);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (bLV == null) {
        break label513;
      }
    }
    label513:
    for (int i = a.a.a.b.b.a.e(1, bLV) + 0;; i = 0)
    {
      paramInt = i;
      if (bLN != null) {
        paramInt = i + a.a.a.b.b.a.e(2, bLN);
      }
      i = paramInt;
      if (bLO != null) {
        i = paramInt + a.a.a.b.b.a.e(3, bLO);
      }
      paramInt = i;
      if (eiC != null) {
        paramInt = i + a.a.a.b.b.a.e(4, eiC);
      }
      i = paramInt;
      if (eiB != null) {
        i = paramInt + a.a.a.b.b.a.e(5, eiB);
      }
      paramInt = i;
      if (iXH != null) {
        paramInt = i + a.a.a.b.b.a.e(6, iXH);
      }
      i = paramInt;
      if (iXI != null) {
        i = paramInt + a.a.a.b.b.a.e(7, iXI);
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
        am localam = (am)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          bLV = maU.readString();
          return 0;
        case 2: 
          bLN = maU.readString();
          return 0;
        case 3: 
          bLO = maU.readString();
          return 0;
        case 4: 
          eiC = maU.readString();
          return 0;
        case 5: 
          eiB = maU.readString();
          return 0;
        case 6: 
          iXH = maU.readString();
          return 0;
        }
        iXI = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */