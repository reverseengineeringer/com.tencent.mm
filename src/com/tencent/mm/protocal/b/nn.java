package com.tencent.mm.protocal.b;

public final class nn
  extends com.tencent.mm.ax.a
{
  public String brM;
  public String brO;
  public String brP;
  public String brQ;
  public String brR;
  public String brS;
  public String brT;
  public int jKM;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (brM != null) {
        paramVarArgs.e(1, brM);
      }
      paramVarArgs.cw(2, jKM);
      if (brP != null) {
        paramVarArgs.e(3, brP);
      }
      if (brQ != null) {
        paramVarArgs.e(4, brQ);
      }
      if (brO != null) {
        paramVarArgs.e(5, brO);
      }
      if (brR != null) {
        paramVarArgs.e(6, brR);
      }
      if (brS != null) {
        paramVarArgs.e(7, brS);
      }
      if (brT != null) {
        paramVarArgs.e(8, brT);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (brM == null) {
        break label552;
      }
    }
    label552:
    for (paramInt = a.a.a.b.b.a.f(1, brM) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, jKM);
      paramInt = i;
      if (brP != null) {
        paramInt = i + a.a.a.b.b.a.f(3, brP);
      }
      i = paramInt;
      if (brQ != null) {
        i = paramInt + a.a.a.b.b.a.f(4, brQ);
      }
      paramInt = i;
      if (brO != null) {
        paramInt = i + a.a.a.b.b.a.f(5, brO);
      }
      i = paramInt;
      if (brR != null) {
        i = paramInt + a.a.a.b.b.a.f(6, brR);
      }
      paramInt = i;
      if (brS != null) {
        paramInt = i + a.a.a.b.b.a.f(7, brS);
      }
      i = paramInt;
      if (brT != null) {
        i = paramInt + a.a.a.b.b.a.f(8, brT);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        nn localnn = (nn)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          brM = mMY.readString();
          return 0;
        case 2: 
          jKM = mMY.id();
          return 0;
        case 3: 
          brP = mMY.readString();
          return 0;
        case 4: 
          brQ = mMY.readString();
          return 0;
        case 5: 
          brO = mMY.readString();
          return 0;
        case 6: 
          brR = mMY.readString();
          return 0;
        case 7: 
          brS = mMY.readString();
          return 0;
        }
        brT = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.nn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */