package com.tencent.mm.protocal.b;

public final class h
  extends com.tencent.mm.al.a
{
  public int bZH;
  public String byL;
  public String dse;
  public String hhQ;
  public int hhR;
  public String hhS;
  public String hhT;
  public int hhU;
  public int hhV;
  public String hhW;
  public int hhX;
  public String hhY;
  public String hhZ;
  public int hia;
  public String hib;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (dse != null) {
        paramVarArgs.U(1, dse);
      }
      if (hhQ != null) {
        paramVarArgs.U(2, hhQ);
      }
      paramVarArgs.bM(3, hhR);
      if (hhS != null) {
        paramVarArgs.U(4, hhS);
      }
      if (hhT != null) {
        paramVarArgs.U(5, hhT);
      }
      if (byL != null) {
        paramVarArgs.U(6, byL);
      }
      paramVarArgs.bM(8, bZH);
      paramVarArgs.bM(9, hhU);
      paramVarArgs.bM(10, hhV);
      if (hhW != null) {
        paramVarArgs.U(11, hhW);
      }
      paramVarArgs.bM(12, hhX);
      if (hhY != null) {
        paramVarArgs.U(13, hhY);
      }
      if (hhZ != null) {
        paramVarArgs.U(14, hhZ);
      }
      paramVarArgs.bM(15, hia);
      if (hib != null) {
        paramVarArgs.U(16, hib);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (dse == null) {
        break label873;
      }
    }
    label873:
    for (paramInt = a.a.a.b.b.a.T(1, dse) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hhQ != null) {
        i = paramInt + a.a.a.b.b.a.T(2, hhQ);
      }
      i += a.a.a.a.bI(3, hhR);
      paramInt = i;
      if (hhS != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hhS);
      }
      i = paramInt;
      if (hhT != null) {
        i = paramInt + a.a.a.b.b.a.T(5, hhT);
      }
      paramInt = i;
      if (byL != null) {
        paramInt = i + a.a.a.b.b.a.T(6, byL);
      }
      i = paramInt + a.a.a.a.bI(8, bZH) + a.a.a.a.bI(9, hhU) + a.a.a.a.bI(10, hhV);
      paramInt = i;
      if (hhW != null) {
        paramInt = i + a.a.a.b.b.a.T(11, hhW);
      }
      i = paramInt + a.a.a.a.bI(12, hhX);
      paramInt = i;
      if (hhY != null) {
        paramInt = i + a.a.a.b.b.a.T(13, hhY);
      }
      i = paramInt;
      if (hhZ != null) {
        i = paramInt + a.a.a.b.b.a.T(14, hhZ);
      }
      i += a.a.a.a.bI(15, hia);
      paramInt = i;
      if (hib != null) {
        paramInt = i + a.a.a.b.b.a.T(16, hib);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        h localh = (h)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        case 7: 
        default: 
          return -1;
        case 1: 
          dse = jMD.readString();
          return 0;
        case 2: 
          hhQ = jMD.readString();
          return 0;
        case 3: 
          hhR = jMD.aVp();
          return 0;
        case 4: 
          hhS = jMD.readString();
          return 0;
        case 5: 
          hhT = jMD.readString();
          return 0;
        case 6: 
          byL = jMD.readString();
          return 0;
        case 8: 
          bZH = jMD.aVp();
          return 0;
        case 9: 
          hhU = jMD.aVp();
          return 0;
        case 10: 
          hhV = jMD.aVp();
          return 0;
        case 11: 
          hhW = jMD.readString();
          return 0;
        case 12: 
          hhX = jMD.aVp();
          return 0;
        case 13: 
          hhY = jMD.readString();
          return 0;
        case 14: 
          hhZ = jMD.readString();
          return 0;
        case 15: 
          hia = jMD.aVp();
          return 0;
        }
        hib = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */