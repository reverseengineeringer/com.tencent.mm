package com.tencent.mm.protocal.b;

public final class xn
  extends com.tencent.mm.at.a
{
  public String eiB;
  public String iVW;
  public int iZL;
  public String jbd;
  public String jpd;
  public String juM;
  public String juN;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jbd != null) {
        paramVarArgs.d(1, jbd);
      }
      if (eiB != null) {
        paramVarArgs.d(2, eiB);
      }
      if (juM != null) {
        paramVarArgs.d(3, juM);
      }
      if (juN != null) {
        paramVarArgs.d(4, juN);
      }
      paramVarArgs.ci(5, iZL);
      if (iVW != null) {
        paramVarArgs.d(6, iVW);
      }
      if (jpd != null) {
        paramVarArgs.d(7, jpd);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jbd == null) {
        break label497;
      }
    }
    label497:
    for (int i = a.a.a.b.b.a.e(1, jbd) + 0;; i = 0)
    {
      paramInt = i;
      if (eiB != null) {
        paramInt = i + a.a.a.b.b.a.e(2, eiB);
      }
      i = paramInt;
      if (juM != null) {
        i = paramInt + a.a.a.b.b.a.e(3, juM);
      }
      paramInt = i;
      if (juN != null) {
        paramInt = i + a.a.a.b.b.a.e(4, juN);
      }
      i = paramInt + a.a.a.a.cg(5, iZL);
      paramInt = i;
      if (iVW != null) {
        paramInt = i + a.a.a.b.b.a.e(6, iVW);
      }
      i = paramInt;
      if (jpd != null) {
        i = paramInt + a.a.a.b.b.a.e(7, jpd);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        xn localxn = (xn)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jbd = maU.readString();
          return 0;
        case 2: 
          eiB = maU.readString();
          return 0;
        case 3: 
          juM = maU.readString();
          return 0;
        case 4: 
          juN = maU.readString();
          return 0;
        case 5: 
          iZL = maU.jC();
          return 0;
        case 6: 
          iVW = maU.readString();
          return 0;
        }
        jpd = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.xn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */