package com.tencent.mm.protocal.b;

public final class sr
  extends com.tencent.mm.al.a
{
  public String dse;
  public String hCl;
  public String hCm;
  public String hhQ;
  public int hkV;
  public String hmj;
  public String hxU;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hmj != null) {
        paramVarArgs.U(1, hmj);
      }
      if (dse != null) {
        paramVarArgs.U(2, dse);
      }
      if (hCl != null) {
        paramVarArgs.U(3, hCl);
      }
      if (hCm != null) {
        paramVarArgs.U(4, hCm);
      }
      paramVarArgs.bM(5, hkV);
      if (hhQ != null) {
        paramVarArgs.U(6, hhQ);
      }
      if (hxU != null) {
        paramVarArgs.U(7, hxU);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hmj == null) {
        break label497;
      }
    }
    label497:
    for (int i = a.a.a.b.b.a.T(1, hmj) + 0;; i = 0)
    {
      paramInt = i;
      if (dse != null) {
        paramInt = i + a.a.a.b.b.a.T(2, dse);
      }
      i = paramInt;
      if (hCl != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hCl);
      }
      paramInt = i;
      if (hCm != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hCm);
      }
      i = paramInt + a.a.a.a.bI(5, hkV);
      paramInt = i;
      if (hhQ != null) {
        paramInt = i + a.a.a.b.b.a.T(6, hhQ);
      }
      i = paramInt;
      if (hxU != null) {
        i = paramInt + a.a.a.b.b.a.T(7, hxU);
      }
      return i;
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
        sr localsr = (sr)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          hmj = jMD.readString();
          return 0;
        case 2: 
          dse = jMD.readString();
          return 0;
        case 3: 
          hCl = jMD.readString();
          return 0;
        case 4: 
          hCm = jMD.readString();
          return 0;
        case 5: 
          hkV = jMD.aVp();
          return 0;
        case 6: 
          hhQ = jMD.readString();
          return 0;
        }
        hxU = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.sr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */