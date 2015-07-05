package com.tencent.mm.protocal.b;

public final class ym
  extends com.tencent.mm.al.a
{
  public int hAR;
  public int hHI;
  public String hHJ;
  public float hHK;
  public String hHL;
  public String hHM;
  public String hHN;
  public String hHO;
  public String hHP;
  public String hHQ;
  public String hHR;
  public String hHS;
  public String hHT;
  public String hHU;
  public int hHV;
  public String hic;
  public int hlB;
  public String hlH;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, hHI);
      paramVarArgs.bM(2, hlB);
      if (hHJ != null) {
        paramVarArgs.U(3, hHJ);
      }
      paramVarArgs.d(4, hHK);
      if (hHL != null) {
        paramVarArgs.U(5, hHL);
      }
      if (hHM != null) {
        paramVarArgs.U(6, hHM);
      }
      if (hHN != null) {
        paramVarArgs.U(7, hHN);
      }
      if (hHO != null) {
        paramVarArgs.U(8, hHO);
      }
      if (hHP != null) {
        paramVarArgs.U(9, hHP);
      }
      if (hHQ != null) {
        paramVarArgs.U(10, hHQ);
      }
      if (hHR != null) {
        paramVarArgs.U(11, hHR);
      }
      if (hHS != null) {
        paramVarArgs.U(12, hHS);
      }
      if (hHT != null) {
        paramVarArgs.U(13, hHT);
      }
      if (hHU != null) {
        paramVarArgs.U(15, hHU);
      }
      if (hic != null) {
        paramVarArgs.U(16, hic);
      }
      paramVarArgs.bM(17, hHV);
      paramVarArgs.bM(18, hAR);
      if (hlH != null) {
        paramVarArgs.U(19, hlH);
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
      i = a.a.a.a.bI(1, hHI) + 0 + a.a.a.a.bI(2, hlB);
      paramInt = i;
      if (hHJ != null) {
        paramInt = i + a.a.a.b.b.a.T(3, hHJ);
      }
      i = paramInt + (a.a.a.b.b.a.pS(4) + 4);
      paramInt = i;
      if (hHL != null) {
        paramInt = i + a.a.a.b.b.a.T(5, hHL);
      }
      i = paramInt;
      if (hHM != null) {
        i = paramInt + a.a.a.b.b.a.T(6, hHM);
      }
      paramInt = i;
      if (hHN != null) {
        paramInt = i + a.a.a.b.b.a.T(7, hHN);
      }
      i = paramInt;
      if (hHO != null) {
        i = paramInt + a.a.a.b.b.a.T(8, hHO);
      }
      paramInt = i;
      if (hHP != null) {
        paramInt = i + a.a.a.b.b.a.T(9, hHP);
      }
      i = paramInt;
      if (hHQ != null) {
        i = paramInt + a.a.a.b.b.a.T(10, hHQ);
      }
      paramInt = i;
      if (hHR != null) {
        paramInt = i + a.a.a.b.b.a.T(11, hHR);
      }
      i = paramInt;
      if (hHS != null) {
        i = paramInt + a.a.a.b.b.a.T(12, hHS);
      }
      paramInt = i;
      if (hHT != null) {
        paramInt = i + a.a.a.b.b.a.T(13, hHT);
      }
      i = paramInt;
      if (hHU != null) {
        i = paramInt + a.a.a.b.b.a.T(15, hHU);
      }
      paramInt = i;
      if (hic != null) {
        paramInt = i + a.a.a.b.b.a.T(16, hic);
      }
      i = paramInt + a.a.a.a.bI(17, hHV) + a.a.a.a.bI(18, hAR);
      paramInt = i;
    } while (hlH == null);
    return i + a.a.a.b.b.a.T(19, hlH);
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
      ym localym = (ym)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      case 14: 
      default: 
        return -1;
      case 1: 
        hHI = jMD.aVp();
        return 0;
      case 2: 
        hlB = jMD.aVp();
        return 0;
      case 3: 
        hHJ = jMD.readString();
        return 0;
      case 4: 
        hHK = jMD.readFloat();
        return 0;
      case 5: 
        hHL = jMD.readString();
        return 0;
      case 6: 
        hHM = jMD.readString();
        return 0;
      case 7: 
        hHN = jMD.readString();
        return 0;
      case 8: 
        hHO = jMD.readString();
        return 0;
      case 9: 
        hHP = jMD.readString();
        return 0;
      case 10: 
        hHQ = jMD.readString();
        return 0;
      case 11: 
        hHR = jMD.readString();
        return 0;
      case 12: 
        hHS = jMD.readString();
        return 0;
      case 13: 
        hHT = jMD.readString();
        return 0;
      case 15: 
        hHU = jMD.readString();
        return 0;
      case 16: 
        hic = jMD.readString();
        return 0;
      case 17: 
        hHV = jMD.aVp();
        return 0;
      case 18: 
        hAR = jMD.aVp();
        return 0;
      }
      hlH = jMD.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ym
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */