package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class alg
  extends com.tencent.mm.at.a
{
  public int iWm;
  public long jEZ;
  public String jGL;
  public String jGM;
  public int jGN;
  public int jGO;
  public int jGP;
  public String jGQ;
  public String jGR;
  public long jdv;
  public int jgM;
  public String jsi;
  public int jvR;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jGM == null) {
        throw new b("Not all required fields were included: DocId");
      }
      paramVarArgs.ci(1, iWm);
      if (jsi != null) {
        paramVarArgs.d(2, jsi);
      }
      if (jGL != null) {
        paramVarArgs.d(3, jGL);
      }
      paramVarArgs.A(4, jdv);
      if (jGM != null) {
        paramVarArgs.d(5, jGM);
      }
      paramVarArgs.ci(6, jGN);
      paramVarArgs.ci(7, jGO);
      paramVarArgs.ci(8, jGP);
      paramVarArgs.A(9, jEZ);
      paramVarArgs.ci(10, jvR);
      if (jGQ != null) {
        paramVarArgs.d(11, jGQ);
      }
      paramVarArgs.ci(12, jgM);
      if (jGR != null) {
        paramVarArgs.d(13, jGR);
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
      i = a.a.a.a.cg(1, iWm) + 0;
      paramInt = i;
      if (jsi != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jsi);
      }
      i = paramInt;
      if (jGL != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jGL);
      }
      i += a.a.a.a.z(4, jdv);
      paramInt = i;
      if (jGM != null) {
        paramInt = i + a.a.a.b.b.a.e(5, jGM);
      }
      i = paramInt + a.a.a.a.cg(6, jGN) + a.a.a.a.cg(7, jGO) + a.a.a.a.cg(8, jGP) + a.a.a.a.z(9, jEZ) + a.a.a.a.cg(10, jvR);
      paramInt = i;
      if (jGQ != null) {
        paramInt = i + a.a.a.b.b.a.e(11, jGQ);
      }
      i = paramInt + a.a.a.a.cg(12, jgM);
      paramInt = i;
    } while (jGR == null);
    return i + a.a.a.b.b.a.e(13, jGR);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      if (jGM == null) {
        throw new b("Not all required fields were included: DocId");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      alg localalg = (alg)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        iWm = maU.jC();
        return 0;
      case 2: 
        jsi = maU.readString();
        return 0;
      case 3: 
        jGL = maU.readString();
        return 0;
      case 4: 
        jdv = maU.jD();
        return 0;
      case 5: 
        jGM = maU.readString();
        return 0;
      case 6: 
        jGN = maU.jC();
        return 0;
      case 7: 
        jGO = maU.jC();
        return 0;
      case 8: 
        jGP = maU.jC();
        return 0;
      case 9: 
        jEZ = maU.jD();
        return 0;
      case 10: 
        jvR = maU.jC();
        return 0;
      case 11: 
        jGQ = maU.readString();
        return 0;
      case 12: 
        jgM = maU.jC();
        return 0;
      }
      jGR = maU.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.alg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */