package com.tencent.mm.protocal.b;

public final class agy
  extends com.tencent.mm.al.a
{
  public int cVl;
  public int ege;
  public String eiY;
  public String hER;
  public int hHd;
  public int hNJ;
  public int hNK;
  public int hNL;
  public long hNM;
  public long hNN;
  public String hNY;
  public String hjS;
  public int hjz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hjS != null) {
        paramVarArgs.U(1, hjS);
      }
      if (hER != null) {
        paramVarArgs.U(2, hER);
      }
      paramVarArgs.bM(3, hjz);
      paramVarArgs.bM(4, cVl);
      if (eiY != null) {
        paramVarArgs.U(5, eiY);
      }
      paramVarArgs.bM(6, ege);
      paramVarArgs.bM(7, hNK);
      paramVarArgs.bM(8, hNJ);
      if (hNY != null) {
        paramVarArgs.U(9, hNY);
      }
      paramVarArgs.bM(10, hNL);
      paramVarArgs.r(11, hNM);
      paramVarArgs.r(12, hNN);
      paramVarArgs.bM(13, hHd);
      return 0;
    }
    if (paramInt == 1) {
      if (hjS == null) {
        break label695;
      }
    }
    label695:
    for (paramInt = a.a.a.b.b.a.T(1, hjS) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hER != null) {
        i = paramInt + a.a.a.b.b.a.T(2, hER);
      }
      i = i + a.a.a.a.bI(3, hjz) + a.a.a.a.bI(4, cVl);
      paramInt = i;
      if (eiY != null) {
        paramInt = i + a.a.a.b.b.a.T(5, eiY);
      }
      i = paramInt + a.a.a.a.bI(6, ege) + a.a.a.a.bI(7, hNK) + a.a.a.a.bI(8, hNJ);
      paramInt = i;
      if (hNY != null) {
        paramInt = i + a.a.a.b.b.a.T(9, hNY);
      }
      return paramInt + a.a.a.a.bI(10, hNL) + a.a.a.a.q(11, hNM) + a.a.a.a.q(12, hNN) + a.a.a.a.bI(13, hHd);
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
        agy localagy = (agy)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          hjS = jMD.readString();
          return 0;
        case 2: 
          hER = jMD.readString();
          return 0;
        case 3: 
          hjz = jMD.aVp();
          return 0;
        case 4: 
          cVl = jMD.aVp();
          return 0;
        case 5: 
          eiY = jMD.readString();
          return 0;
        case 6: 
          ege = jMD.aVp();
          return 0;
        case 7: 
          hNK = jMD.aVp();
          return 0;
        case 8: 
          hNJ = jMD.aVp();
          return 0;
        case 9: 
          hNY = jMD.readString();
          return 0;
        case 10: 
          hNL = jMD.aVp();
          return 0;
        case 11: 
          hNM = jMD.aVq();
          return 0;
        case 12: 
          hNN = jMD.aVq();
          return 0;
        }
        hHd = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.agy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */