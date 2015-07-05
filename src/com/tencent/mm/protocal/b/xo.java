package com.tencent.mm.protocal.b;

public final class xo
  extends com.tencent.mm.al.a
{
  public String akJ;
  public String akK;
  public int byI;
  public String byJ;
  public String byP;
  public int cVl;
  public String dse;
  public int hGK;
  public int hGL;
  public String hql;
  public String hqm;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (dse != null) {
        paramVarArgs.U(1, dse);
      }
      paramVarArgs.bM(2, cVl);
      paramVarArgs.bM(3, byI);
      if (akK != null) {
        paramVarArgs.U(4, akK);
      }
      if (akJ != null) {
        paramVarArgs.U(5, akJ);
      }
      if (byJ != null) {
        paramVarArgs.U(6, byJ);
      }
      paramVarArgs.bM(7, hGK);
      paramVarArgs.bM(8, hGL);
      if (byP != null) {
        paramVarArgs.U(9, byP);
      }
      if (hql != null) {
        paramVarArgs.U(10, hql);
      }
      if (hqm != null) {
        paramVarArgs.U(11, hqm);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (dse == null) {
        break label673;
      }
    }
    label673:
    for (paramInt = a.a.a.b.b.a.T(1, dse) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, cVl) + a.a.a.a.bI(3, byI);
      paramInt = i;
      if (akK != null) {
        paramInt = i + a.a.a.b.b.a.T(4, akK);
      }
      i = paramInt;
      if (akJ != null) {
        i = paramInt + a.a.a.b.b.a.T(5, akJ);
      }
      paramInt = i;
      if (byJ != null) {
        paramInt = i + a.a.a.b.b.a.T(6, byJ);
      }
      i = paramInt + a.a.a.a.bI(7, hGK) + a.a.a.a.bI(8, hGL);
      paramInt = i;
      if (byP != null) {
        paramInt = i + a.a.a.b.b.a.T(9, byP);
      }
      i = paramInt;
      if (hql != null) {
        i = paramInt + a.a.a.b.b.a.T(10, hql);
      }
      paramInt = i;
      if (hqm != null) {
        paramInt = i + a.a.a.b.b.a.T(11, hqm);
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
        xo localxo = (xo)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          dse = jMD.readString();
          return 0;
        case 2: 
          cVl = jMD.aVp();
          return 0;
        case 3: 
          byI = jMD.aVp();
          return 0;
        case 4: 
          akK = jMD.readString();
          return 0;
        case 5: 
          akJ = jMD.readString();
          return 0;
        case 6: 
          byJ = jMD.readString();
          return 0;
        case 7: 
          hGK = jMD.aVp();
          return 0;
        case 8: 
          hGL = jMD.aVp();
          return 0;
        case 9: 
          byP = jMD.readString();
          return 0;
        case 10: 
          hql = jMD.readString();
          return 0;
        }
        hqm = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.xo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */