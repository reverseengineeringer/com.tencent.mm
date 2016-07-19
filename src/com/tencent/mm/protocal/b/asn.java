package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class asn
  extends com.tencent.mm.ax.a
{
  public int agr;
  public int bVO;
  public long bVP;
  public int bVQ;
  public int bVR;
  public int bVS;
  public String kkn;
  public String kko;
  public String kkp;
  public String kkq;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    int i;
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kkn == null) {
        throw new b("Not all required fields were included: StatusDesc1");
      }
      if (kko == null) {
        throw new b("Not all required fields were included: StatusDesc2");
      }
      if (kkp == null) {
        throw new b("Not all required fields were included: DataFlowSourceInfo");
      }
      if (kkq == null) {
        throw new b("Not all required fields were included: DataFlowResultInfo");
      }
      paramVarArgs.cw(1, agr);
      paramVarArgs.cw(2, bVS);
      paramVarArgs.cw(3, bVO);
      paramVarArgs.z(4, bVP);
      paramVarArgs.cw(5, bVQ);
      paramVarArgs.cw(6, bVR);
      if (kkn != null) {
        paramVarArgs.e(7, kkn);
      }
      if (kko != null) {
        paramVarArgs.e(8, kko);
      }
      if (kkp != null) {
        paramVarArgs.e(9, kkp);
      }
      if (kkq != null) {
        paramVarArgs.e(10, kkq);
      }
      i = 0;
    }
    do
    {
      return i;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cu(1, agr) + 0 + a.a.a.a.cu(2, bVS) + a.a.a.a.cu(3, bVO) + a.a.a.a.y(4, bVP) + a.a.a.a.cu(5, bVQ) + a.a.a.a.cu(6, bVR);
      paramInt = i;
      if (kkn != null) {
        paramInt = i + a.a.a.b.b.a.f(7, kkn);
      }
      i = paramInt;
      if (kko != null) {
        i = paramInt + a.a.a.b.b.a.f(8, kko);
      }
      paramInt = i;
      if (kkp != null) {
        paramInt = i + a.a.a.b.b.a.f(9, kkp);
      }
      i = paramInt;
    } while (kkq == null);
    return paramInt + a.a.a.b.b.a.f(10, kkq);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      if (kkn == null) {
        throw new b("Not all required fields were included: StatusDesc1");
      }
      if (kko == null) {
        throw new b("Not all required fields were included: StatusDesc2");
      }
      if (kkp == null) {
        throw new b("Not all required fields were included: DataFlowSourceInfo");
      }
      if (kkq == null) {
        throw new b("Not all required fields were included: DataFlowResultInfo");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      asn localasn = (asn)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        agr = mMY.id();
        return 0;
      case 2: 
        bVS = mMY.id();
        return 0;
      case 3: 
        bVO = mMY.id();
        return 0;
      case 4: 
        bVP = mMY.ie();
        return 0;
      case 5: 
        bVQ = mMY.id();
        return 0;
      case 6: 
        bVR = mMY.id();
        return 0;
      case 7: 
        kkn = mMY.readString();
        return 0;
      case 8: 
        kko = mMY.readString();
        return 0;
      case 9: 
        kkp = mMY.readString();
        return 0;
      }
      kkq = mMY.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.asn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */