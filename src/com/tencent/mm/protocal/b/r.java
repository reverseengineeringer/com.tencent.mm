package com.tencent.mm.protocal.b;

public final class r
  extends com.tencent.mm.at.a
{
  public long endTime;
  public int gGq;
  public int gGr;
  public float iWJ;
  public float iWK;
  public float iWL;
  public long iWM;
  public long iWN;
  public long iWO;
  public long iWP;
  public long startTime;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, gGq);
      paramVarArgs.ci(2, gGr);
      paramVarArgs.f(3, iWJ);
      paramVarArgs.f(4, iWK);
      paramVarArgs.f(5, iWL);
      paramVarArgs.A(6, startTime);
      paramVarArgs.A(7, endTime);
      paramVarArgs.A(8, iWM);
      paramVarArgs.A(9, iWN);
      paramVarArgs.A(10, iWO);
      paramVarArgs.A(11, iWP);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cg(1, gGq) + 0 + a.a.a.a.cg(2, gGr) + (a.a.a.b.b.a.ay(3) + 4) + (a.a.a.b.b.a.ay(4) + 4) + (a.a.a.b.b.a.ay(5) + 4) + a.a.a.a.z(6, startTime) + a.a.a.a.z(7, endTime) + a.a.a.a.z(8, iWM) + a.a.a.a.z(9, iWN) + a.a.a.a.z(10, iWO) + a.a.a.a.z(11, iWP);
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
      r localr = (r)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        gGq = maU.jC();
        return 0;
      case 2: 
        gGr = maU.jC();
        return 0;
      case 3: 
        iWJ = maU.readFloat();
        return 0;
      case 4: 
        iWK = maU.readFloat();
        return 0;
      case 5: 
        iWL = maU.readFloat();
        return 0;
      case 6: 
        startTime = maU.jD();
        return 0;
      case 7: 
        endTime = maU.jD();
        return 0;
      case 8: 
        iWM = maU.jD();
        return 0;
      case 9: 
        iWN = maU.jD();
        return 0;
      case 10: 
        iWO = maU.jD();
        return 0;
      }
      iWP = maU.jD();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */