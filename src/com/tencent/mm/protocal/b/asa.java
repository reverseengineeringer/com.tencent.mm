package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class asa
  extends com.tencent.mm.at.a
{
  public int auE;
  public int cbZ;
  public long cca;
  public int ccb;
  public int ccc;
  public int ccd;
  public String jLI;
  public String jLJ;
  public String jLK;
  public String jLL;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    int i;
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jLI == null) {
        throw new b("Not all required fields were included: StatusDesc1");
      }
      if (jLJ == null) {
        throw new b("Not all required fields were included: StatusDesc2");
      }
      if (jLK == null) {
        throw new b("Not all required fields were included: DataFlowSourceInfo");
      }
      if (jLL == null) {
        throw new b("Not all required fields were included: DataFlowResultInfo");
      }
      paramVarArgs.ci(1, auE);
      paramVarArgs.ci(2, ccd);
      paramVarArgs.ci(3, cbZ);
      paramVarArgs.A(4, cca);
      paramVarArgs.ci(5, ccb);
      paramVarArgs.ci(6, ccc);
      if (jLI != null) {
        paramVarArgs.d(7, jLI);
      }
      if (jLJ != null) {
        paramVarArgs.d(8, jLJ);
      }
      if (jLK != null) {
        paramVarArgs.d(9, jLK);
      }
      if (jLL != null) {
        paramVarArgs.d(10, jLL);
      }
      i = 0;
    }
    do
    {
      return i;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cg(1, auE) + 0 + a.a.a.a.cg(2, ccd) + a.a.a.a.cg(3, cbZ) + a.a.a.a.z(4, cca) + a.a.a.a.cg(5, ccb) + a.a.a.a.cg(6, ccc);
      paramInt = i;
      if (jLI != null) {
        paramInt = i + a.a.a.b.b.a.e(7, jLI);
      }
      i = paramInt;
      if (jLJ != null) {
        i = paramInt + a.a.a.b.b.a.e(8, jLJ);
      }
      paramInt = i;
      if (jLK != null) {
        paramInt = i + a.a.a.b.b.a.e(9, jLK);
      }
      i = paramInt;
    } while (jLL == null);
    return paramInt + a.a.a.b.b.a.e(10, jLL);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      if (jLI == null) {
        throw new b("Not all required fields were included: StatusDesc1");
      }
      if (jLJ == null) {
        throw new b("Not all required fields were included: StatusDesc2");
      }
      if (jLK == null) {
        throw new b("Not all required fields were included: DataFlowSourceInfo");
      }
      if (jLL == null) {
        throw new b("Not all required fields were included: DataFlowResultInfo");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      asa localasa = (asa)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        auE = maU.jC();
        return 0;
      case 2: 
        ccd = maU.jC();
        return 0;
      case 3: 
        cbZ = maU.jC();
        return 0;
      case 4: 
        cca = maU.jD();
        return 0;
      case 5: 
        ccb = maU.jC();
        return 0;
      case 6: 
        ccc = maU.jC();
        return 0;
      case 7: 
        jLI = maU.readString();
        return 0;
      case 8: 
        jLJ = maU.readString();
        return 0;
      case 9: 
        jLK = maU.readString();
        return 0;
      }
      jLL = maU.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.asa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */