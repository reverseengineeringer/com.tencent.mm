package com.tencent.mm.protocal.b;

public final class agt
  extends com.tencent.mm.al.a
{
  public int cVl;
  public int ege;
  public String eiY;
  public String hNG;
  public String hNH;
  public String hNI;
  public int hNJ;
  public int hNK;
  public int hNL;
  public long hNM;
  public long hNN;
  public int hjz;
  public String htq;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hNG != null) {
        paramVarArgs.U(1, hNG);
      }
      if (htq != null) {
        paramVarArgs.U(2, htq);
      }
      if (hNH != null) {
        paramVarArgs.U(3, hNH);
      }
      if (hNI != null) {
        paramVarArgs.U(4, hNI);
      }
      paramVarArgs.bM(5, cVl);
      paramVarArgs.bM(6, hjz);
      paramVarArgs.bM(7, ege);
      if (eiY != null) {
        paramVarArgs.U(8, eiY);
      }
      paramVarArgs.bM(9, hNJ);
      paramVarArgs.bM(10, hNK);
      paramVarArgs.bM(11, hNL);
      paramVarArgs.r(12, hNM);
      paramVarArgs.r(13, hNN);
      return 0;
    }
    if (paramInt == 1) {
      if (hNG == null) {
        break label711;
      }
    }
    label711:
    for (int i = a.a.a.b.b.a.T(1, hNG) + 0;; i = 0)
    {
      paramInt = i;
      if (htq != null) {
        paramInt = i + a.a.a.b.b.a.T(2, htq);
      }
      i = paramInt;
      if (hNH != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hNH);
      }
      paramInt = i;
      if (hNI != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hNI);
      }
      i = paramInt + a.a.a.a.bI(5, cVl) + a.a.a.a.bI(6, hjz) + a.a.a.a.bI(7, ege);
      paramInt = i;
      if (eiY != null) {
        paramInt = i + a.a.a.b.b.a.T(8, eiY);
      }
      return paramInt + a.a.a.a.bI(9, hNJ) + a.a.a.a.bI(10, hNK) + a.a.a.a.bI(11, hNL) + a.a.a.a.q(12, hNM) + a.a.a.a.q(13, hNN);
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
        agt localagt = (agt)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          hNG = jMD.readString();
          return 0;
        case 2: 
          htq = jMD.readString();
          return 0;
        case 3: 
          hNH = jMD.readString();
          return 0;
        case 4: 
          hNI = jMD.readString();
          return 0;
        case 5: 
          cVl = jMD.aVp();
          return 0;
        case 6: 
          hjz = jMD.aVp();
          return 0;
        case 7: 
          ege = jMD.aVp();
          return 0;
        case 8: 
          eiY = jMD.readString();
          return 0;
        case 9: 
          hNJ = jMD.aVp();
          return 0;
        case 10: 
          hNK = jMD.aVp();
          return 0;
        case 11: 
          hNL = jMD.aVp();
          return 0;
        case 12: 
          hNM = jMD.aVq();
          return 0;
        }
        hNN = jMD.aVq();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.agt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */