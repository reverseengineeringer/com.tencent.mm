package com.tencent.mm.protocal.b;

public final class bf
  extends com.tencent.mm.al.a
{
  public String drL;
  public String egl;
  public String eiZ;
  public int hjE;
  public String hkg;
  public String hkh;
  public String hki;
  public String hkj;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (drL != null) {
        paramVarArgs.U(1, drL);
      }
      if (hkg != null) {
        paramVarArgs.U(2, hkg);
      }
      if (eiZ != null) {
        paramVarArgs.U(3, eiZ);
      }
      if (egl != null) {
        paramVarArgs.U(4, egl);
      }
      paramVarArgs.bM(5, hjE);
      if (hkh != null) {
        paramVarArgs.U(6, hkh);
      }
      if (hki != null) {
        paramVarArgs.U(7, hki);
      }
      if (hkj != null) {
        paramVarArgs.U(8, hkj);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (drL == null) {
        break label552;
      }
    }
    label552:
    for (int i = a.a.a.b.b.a.T(1, drL) + 0;; i = 0)
    {
      paramInt = i;
      if (hkg != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hkg);
      }
      i = paramInt;
      if (eiZ != null) {
        i = paramInt + a.a.a.b.b.a.T(3, eiZ);
      }
      paramInt = i;
      if (egl != null) {
        paramInt = i + a.a.a.b.b.a.T(4, egl);
      }
      i = paramInt + a.a.a.a.bI(5, hjE);
      paramInt = i;
      if (hkh != null) {
        paramInt = i + a.a.a.b.b.a.T(6, hkh);
      }
      i = paramInt;
      if (hki != null) {
        i = paramInt + a.a.a.b.b.a.T(7, hki);
      }
      paramInt = i;
      if (hkj != null) {
        paramInt = i + a.a.a.b.b.a.T(8, hkj);
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
        bf localbf = (bf)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          drL = jMD.readString();
          return 0;
        case 2: 
          hkg = jMD.readString();
          return 0;
        case 3: 
          eiZ = jMD.readString();
          return 0;
        case 4: 
          egl = jMD.readString();
          return 0;
        case 5: 
          hjE = jMD.aVp();
          return 0;
        case 6: 
          hkh = jMD.readString();
          return 0;
        case 7: 
          hki = jMD.readString();
          return 0;
        }
        hkj = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */