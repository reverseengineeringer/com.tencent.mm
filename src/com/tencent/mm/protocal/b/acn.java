package com.tencent.mm.protocal.b;

import com.tencent.mm.ax.b;

public final class acn
  extends com.tencent.mm.ax.a
{
  public String bFi;
  public String eTE;
  public int hmB;
  public float hmD;
  public int hmE;
  public String hmz;
  public float jCb;
  public float jCc;
  public String jWC;
  public String jWD;
  public int jWE;
  public int jWF;
  public b jWG;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.e(1, jCb);
      paramVarArgs.e(2, jCc);
      if (bFi != null) {
        paramVarArgs.e(3, bFi);
      }
      if (eTE != null) {
        paramVarArgs.e(4, eTE);
      }
      if (hmz != null) {
        paramVarArgs.e(5, hmz);
      }
      if (jWC != null) {
        paramVarArgs.e(6, jWC);
      }
      paramVarArgs.cw(7, hmB);
      if (jWD != null) {
        paramVarArgs.e(8, jWD);
      }
      paramVarArgs.cw(9, jWE);
      paramVarArgs.cw(10, jWF);
      paramVarArgs.cw(11, hmE);
      paramVarArgs.e(12, hmD);
      if (jWG != null) {
        paramVarArgs.b(13, jWG);
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
      i = a.a.a.b.b.a.aQ(1) + 4 + 0 + (a.a.a.b.b.a.aQ(2) + 4);
      paramInt = i;
      if (bFi != null) {
        paramInt = i + a.a.a.b.b.a.f(3, bFi);
      }
      i = paramInt;
      if (eTE != null) {
        i = paramInt + a.a.a.b.b.a.f(4, eTE);
      }
      paramInt = i;
      if (hmz != null) {
        paramInt = i + a.a.a.b.b.a.f(5, hmz);
      }
      i = paramInt;
      if (jWC != null) {
        i = paramInt + a.a.a.b.b.a.f(6, jWC);
      }
      i += a.a.a.a.cu(7, hmB);
      paramInt = i;
      if (jWD != null) {
        paramInt = i + a.a.a.b.b.a.f(8, jWD);
      }
      i = paramInt + a.a.a.a.cu(9, jWE) + a.a.a.a.cu(10, jWF) + a.a.a.a.cu(11, hmE) + (a.a.a.b.b.a.aQ(12) + 4);
      paramInt = i;
    } while (jWG == null);
    return i + a.a.a.a.a(13, jWG);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      acn localacn = (acn)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jCb = mMY.readFloat();
        return 0;
      case 2: 
        jCc = mMY.readFloat();
        return 0;
      case 3: 
        bFi = mMY.readString();
        return 0;
      case 4: 
        eTE = mMY.readString();
        return 0;
      case 5: 
        hmz = mMY.readString();
        return 0;
      case 6: 
        jWC = mMY.readString();
        return 0;
      case 7: 
        hmB = mMY.id();
        return 0;
      case 8: 
        jWD = mMY.readString();
        return 0;
      case 9: 
        jWE = mMY.id();
        return 0;
      case 10: 
        jWF = mMY.id();
        return 0;
      case 11: 
        hmE = mMY.id();
        return 0;
      case 12: 
        hmD = mMY.readFloat();
        return 0;
      }
      jWG = locala.bvd();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.acn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */