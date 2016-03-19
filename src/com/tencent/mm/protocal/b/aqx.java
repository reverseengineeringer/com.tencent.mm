package com.tencent.mm.protocal.b;

public final class aqx
  extends com.tencent.mm.at.a
{
  public float jKA;
  public float jKB;
  public float jKC;
  public float jKD;
  public int jKE;
  public long jKF;
  public long jKG;
  public float meQ;
  public int meR;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.f(1, jKA);
      paramVarArgs.f(2, jKB);
      paramVarArgs.f(3, jKC);
      paramVarArgs.f(4, jKD);
      paramVarArgs.ci(5, jKE);
      paramVarArgs.A(6, jKF);
      paramVarArgs.A(7, jKG);
      paramVarArgs.f(8, meQ);
      paramVarArgs.ci(9, meR);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.b.b.a.ay(1) + 4 + 0 + (a.a.a.b.b.a.ay(2) + 4) + (a.a.a.b.b.a.ay(3) + 4) + (a.a.a.b.b.a.ay(4) + 4) + a.a.a.a.cg(5, jKE) + a.a.a.a.z(6, jKF) + a.a.a.a.z(7, jKG) + (a.a.a.b.b.a.ay(8) + 4) + a.a.a.a.cg(9, meR);
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
      aqx localaqx = (aqx)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jKA = maU.readFloat();
        return 0;
      case 2: 
        jKB = maU.readFloat();
        return 0;
      case 3: 
        jKC = maU.readFloat();
        return 0;
      case 4: 
        jKD = maU.readFloat();
        return 0;
      case 5: 
        jKE = maU.jC();
        return 0;
      case 6: 
        jKF = maU.jD();
        return 0;
      case 7: 
        jKG = maU.jD();
        return 0;
      case 8: 
        meQ = maU.readFloat();
        return 0;
      }
      meR = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aqx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */