package com.tencent.mm.protocal.b;

public final class aby
  extends com.tencent.mm.at.a
{
  public String bLO;
  public String eLJ;
  public String gZm;
  public int gZn;
  public float jeq;
  public float jer;
  public String jxW;
  public String jxX;
  public int jxY;
  public int jxZ;
  public float meQ;
  public int meR;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.f(1, jeq);
      paramVarArgs.f(2, jer);
      if (bLO != null) {
        paramVarArgs.d(3, bLO);
      }
      if (eLJ != null) {
        paramVarArgs.d(4, eLJ);
      }
      if (gZm != null) {
        paramVarArgs.d(5, gZm);
      }
      if (jxW != null) {
        paramVarArgs.d(6, jxW);
      }
      paramVarArgs.ci(7, gZn);
      if (jxX != null) {
        paramVarArgs.d(8, jxX);
      }
      paramVarArgs.ci(9, jxY);
      paramVarArgs.ci(10, jxZ);
      paramVarArgs.ci(11, meR);
      paramVarArgs.f(12, meQ);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.b.b.a.ay(1) + 4 + 0 + (a.a.a.b.b.a.ay(2) + 4);
      paramInt = i;
      if (bLO != null) {
        paramInt = i + a.a.a.b.b.a.e(3, bLO);
      }
      i = paramInt;
      if (eLJ != null) {
        i = paramInt + a.a.a.b.b.a.e(4, eLJ);
      }
      paramInt = i;
      if (gZm != null) {
        paramInt = i + a.a.a.b.b.a.e(5, gZm);
      }
      i = paramInt;
      if (jxW != null) {
        i = paramInt + a.a.a.b.b.a.e(6, jxW);
      }
      i += a.a.a.a.cg(7, gZn);
      paramInt = i;
      if (jxX != null) {
        paramInt = i + a.a.a.b.b.a.e(8, jxX);
      }
      return paramInt + a.a.a.a.cg(9, jxY) + a.a.a.a.cg(10, jxZ) + a.a.a.a.cg(11, meR) + (a.a.a.b.b.a.ay(12) + 4);
    }
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
      aby localaby = (aby)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jeq = maU.readFloat();
        return 0;
      case 2: 
        jer = maU.readFloat();
        return 0;
      case 3: 
        bLO = maU.readString();
        return 0;
      case 4: 
        eLJ = maU.readString();
        return 0;
      case 5: 
        gZm = maU.readString();
        return 0;
      case 6: 
        jxW = maU.readString();
        return 0;
      case 7: 
        gZn = maU.jC();
        return 0;
      case 8: 
        jxX = maU.readString();
        return 0;
      case 9: 
        jxY = maU.jC();
        return 0;
      case 10: 
        jxZ = maU.jC();
        return 0;
      case 11: 
        meR = maU.jC();
        return 0;
      }
      meQ = maU.readFloat();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aby
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */