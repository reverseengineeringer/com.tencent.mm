package com.tencent.mm.protocal.b;

public final class j
  extends com.tencent.mm.at.a
{
  public String bLR;
  public int cqT;
  public String eiB;
  public String iVW;
  public int iVX;
  public String iVY;
  public String iVZ;
  public int iWa;
  public int iWb;
  public String iWc;
  public int iWd;
  public String iWe;
  public String iWf;
  public int iWg;
  public String iWh;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (eiB != null) {
        paramVarArgs.d(1, eiB);
      }
      if (iVW != null) {
        paramVarArgs.d(2, iVW);
      }
      paramVarArgs.ci(3, iVX);
      if (iVY != null) {
        paramVarArgs.d(4, iVY);
      }
      if (iVZ != null) {
        paramVarArgs.d(5, iVZ);
      }
      if (bLR != null) {
        paramVarArgs.d(6, bLR);
      }
      paramVarArgs.ci(8, cqT);
      paramVarArgs.ci(9, iWa);
      paramVarArgs.ci(10, iWb);
      if (iWc != null) {
        paramVarArgs.d(11, iWc);
      }
      paramVarArgs.ci(12, iWd);
      if (iWe != null) {
        paramVarArgs.d(13, iWe);
      }
      if (iWf != null) {
        paramVarArgs.d(14, iWf);
      }
      paramVarArgs.ci(15, iWg);
      if (iWh != null) {
        paramVarArgs.d(16, iWh);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (eiB == null) {
        break label873;
      }
    }
    label873:
    for (paramInt = a.a.a.b.b.a.e(1, eiB) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (iVW != null) {
        i = paramInt + a.a.a.b.b.a.e(2, iVW);
      }
      i += a.a.a.a.cg(3, iVX);
      paramInt = i;
      if (iVY != null) {
        paramInt = i + a.a.a.b.b.a.e(4, iVY);
      }
      i = paramInt;
      if (iVZ != null) {
        i = paramInt + a.a.a.b.b.a.e(5, iVZ);
      }
      paramInt = i;
      if (bLR != null) {
        paramInt = i + a.a.a.b.b.a.e(6, bLR);
      }
      i = paramInt + a.a.a.a.cg(8, cqT) + a.a.a.a.cg(9, iWa) + a.a.a.a.cg(10, iWb);
      paramInt = i;
      if (iWc != null) {
        paramInt = i + a.a.a.b.b.a.e(11, iWc);
      }
      i = paramInt + a.a.a.a.cg(12, iWd);
      paramInt = i;
      if (iWe != null) {
        paramInt = i + a.a.a.b.b.a.e(13, iWe);
      }
      i = paramInt;
      if (iWf != null) {
        i = paramInt + a.a.a.b.b.a.e(14, iWf);
      }
      i += a.a.a.a.cg(15, iWg);
      paramInt = i;
      if (iWh != null) {
        paramInt = i + a.a.a.b.b.a.e(16, iWh);
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
        j localj = (j)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        case 7: 
        default: 
          return -1;
        case 1: 
          eiB = maU.readString();
          return 0;
        case 2: 
          iVW = maU.readString();
          return 0;
        case 3: 
          iVX = maU.jC();
          return 0;
        case 4: 
          iVY = maU.readString();
          return 0;
        case 5: 
          iVZ = maU.readString();
          return 0;
        case 6: 
          bLR = maU.readString();
          return 0;
        case 8: 
          cqT = maU.jC();
          return 0;
        case 9: 
          iWa = maU.jC();
          return 0;
        case 10: 
          iWb = maU.jC();
          return 0;
        case 11: 
          iWc = maU.readString();
          return 0;
        case 12: 
          iWd = maU.jC();
          return 0;
        case 13: 
          iWe = maU.readString();
          return 0;
        case 14: 
          iWf = maU.readString();
          return 0;
        case 15: 
          iWg = maU.jC();
          return 0;
        }
        iWh = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */