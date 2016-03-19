package com.tencent.mm.protocal.b;

import com.tencent.mm.at.b;

public final class afh
  extends com.tencent.mm.at.a
{
  public String asP;
  public int dzC;
  public int iXh;
  public b jCB;
  public int jCD;
  public String jCE;
  public b jCF;
  public int jCG;
  public int jCH;
  public int jCI;
  public int jCJ;
  public String jCK;
  public int jCL;
  public String jCM;
  public int jCN;
  public String jCO;
  public String joe;
  public b jth;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, dzC);
      paramVarArgs.ci(2, jCD);
      if (jCE != null) {
        paramVarArgs.d(3, jCE);
      }
      if (jCB != null) {
        paramVarArgs.b(4, jCB);
      }
      if (jCF != null) {
        paramVarArgs.b(5, jCF);
      }
      paramVarArgs.ci(6, jCG);
      paramVarArgs.ci(7, jCH);
      paramVarArgs.ci(8, jCI);
      paramVarArgs.ci(9, iXh);
      paramVarArgs.ci(10, jCJ);
      if (jCK != null) {
        paramVarArgs.d(11, jCK);
      }
      if (asP != null) {
        paramVarArgs.d(12, asP);
      }
      if (joe != null) {
        paramVarArgs.d(13, joe);
      }
      paramVarArgs.ci(14, jCL);
      if (jth != null) {
        paramVarArgs.b(15, jth);
      }
      if (jCM != null) {
        paramVarArgs.d(16, jCM);
      }
      paramVarArgs.ci(17, jCN);
      if (jCO != null) {
        paramVarArgs.d(18, jCO);
      }
      paramInt = 0;
    }
    int i;
    do
    {
      return paramInt;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cg(1, dzC) + 0 + a.a.a.a.cg(2, jCD);
      paramInt = i;
      if (jCE != null) {
        paramInt = i + a.a.a.b.b.a.e(3, jCE);
      }
      i = paramInt;
      if (jCB != null) {
        i = paramInt + a.a.a.a.a(4, jCB);
      }
      paramInt = i;
      if (jCF != null) {
        paramInt = i + a.a.a.a.a(5, jCF);
      }
      i = paramInt + a.a.a.a.cg(6, jCG) + a.a.a.a.cg(7, jCH) + a.a.a.a.cg(8, jCI) + a.a.a.a.cg(9, iXh) + a.a.a.a.cg(10, jCJ);
      paramInt = i;
      if (jCK != null) {
        paramInt = i + a.a.a.b.b.a.e(11, jCK);
      }
      i = paramInt;
      if (asP != null) {
        i = paramInt + a.a.a.b.b.a.e(12, asP);
      }
      paramInt = i;
      if (joe != null) {
        paramInt = i + a.a.a.b.b.a.e(13, joe);
      }
      i = paramInt + a.a.a.a.cg(14, jCL);
      paramInt = i;
      if (jth != null) {
        paramInt = i + a.a.a.a.a(15, jth);
      }
      i = paramInt;
      if (jCM != null) {
        i = paramInt + a.a.a.b.b.a.e(16, jCM);
      }
      i += a.a.a.a.cg(17, jCN);
      paramInt = i;
    } while (jCO == null);
    return i + a.a.a.b.b.a.e(18, jCO);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      afh localafh = (afh)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        dzC = maU.jC();
        return 0;
      case 2: 
        jCD = maU.jC();
        return 0;
      case 3: 
        jCE = maU.readString();
        return 0;
      case 4: 
        jCB = locala.bof();
        return 0;
      case 5: 
        jCF = locala.bof();
        return 0;
      case 6: 
        jCG = maU.jC();
        return 0;
      case 7: 
        jCH = maU.jC();
        return 0;
      case 8: 
        jCI = maU.jC();
        return 0;
      case 9: 
        iXh = maU.jC();
        return 0;
      case 10: 
        jCJ = maU.jC();
        return 0;
      case 11: 
        jCK = maU.readString();
        return 0;
      case 12: 
        asP = maU.readString();
        return 0;
      case 13: 
        joe = maU.readString();
        return 0;
      case 14: 
        jCL = maU.jC();
        return 0;
      case 15: 
        jth = locala.bof();
        return 0;
      case 16: 
        jCM = maU.readString();
        return 0;
      case 17: 
        jCN = maU.jC();
        return 0;
      }
      jCO = maU.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.afh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */