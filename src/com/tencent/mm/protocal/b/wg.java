package com.tencent.mm.protocal.b;

public final class wg
  extends com.tencent.mm.al.a
{
  public String akK;
  public String dMF;
  public String fAr;
  public int fAs;
  public String hEN;
  public String hEO;
  public int hEP;
  public int hEQ;
  public float hpa;
  public float hpb;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.d(1, hpa);
      paramVarArgs.d(2, hpb);
      if (akK != null) {
        paramVarArgs.U(3, akK);
      }
      if (dMF != null) {
        paramVarArgs.U(4, dMF);
      }
      if (fAr != null) {
        paramVarArgs.U(5, fAr);
      }
      if (hEN != null) {
        paramVarArgs.U(6, hEN);
      }
      paramVarArgs.bM(7, fAs);
      if (hEO != null) {
        paramVarArgs.U(8, hEO);
      }
      paramVarArgs.bM(9, hEP);
      paramVarArgs.bM(10, hEQ);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.b.b.a.pS(1) + 4 + 0 + (a.a.a.b.b.a.pS(2) + 4);
      paramInt = i;
      if (akK != null) {
        paramInt = i + a.a.a.b.b.a.T(3, akK);
      }
      i = paramInt;
      if (dMF != null) {
        i = paramInt + a.a.a.b.b.a.T(4, dMF);
      }
      paramInt = i;
      if (fAr != null) {
        paramInt = i + a.a.a.b.b.a.T(5, fAr);
      }
      i = paramInt;
      if (hEN != null) {
        i = paramInt + a.a.a.b.b.a.T(6, hEN);
      }
      i += a.a.a.a.bI(7, fAs);
      paramInt = i;
      if (hEO != null) {
        paramInt = i + a.a.a.b.b.a.T(8, hEO);
      }
      return paramInt + a.a.a.a.bI(9, hEP) + a.a.a.a.bI(10, hEQ);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      wg localwg = (wg)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        hpa = jMD.readFloat();
        return 0;
      case 2: 
        hpb = jMD.readFloat();
        return 0;
      case 3: 
        akK = jMD.readString();
        return 0;
      case 4: 
        dMF = jMD.readString();
        return 0;
      case 5: 
        fAr = jMD.readString();
        return 0;
      case 6: 
        hEN = jMD.readString();
        return 0;
      case 7: 
        fAs = jMD.aVp();
        return 0;
      case 8: 
        hEO = jMD.readString();
        return 0;
      case 9: 
        hEP = jMD.aVp();
        return 0;
      }
      hEQ = jMD.aVp();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.wg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */