package com.tencent.mm.protocal.b;

public final class abt
  extends com.tencent.mm.ax.a
{
  public float jCb;
  public float jCc;
  public int jII;
  public String jIJ;
  public String jIK;
  public int jIL;
  public String jWc;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.e(1, jCb);
      paramVarArgs.e(2, jCc);
      paramVarArgs.cw(3, jII);
      if (jIJ != null) {
        paramVarArgs.e(4, jIJ);
      }
      if (jIK != null) {
        paramVarArgs.e(5, jIK);
      }
      paramVarArgs.cw(6, jIL);
      if (jWc != null) {
        paramVarArgs.e(7, jWc);
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
      i = a.a.a.b.b.a.aQ(1) + 4 + 0 + (a.a.a.b.b.a.aQ(2) + 4) + a.a.a.a.cu(3, jII);
      paramInt = i;
      if (jIJ != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jIJ);
      }
      i = paramInt;
      if (jIK != null) {
        i = paramInt + a.a.a.b.b.a.f(5, jIK);
      }
      i += a.a.a.a.cu(6, jIL);
      paramInt = i;
    } while (jWc == null);
    return i + a.a.a.b.b.a.f(7, jWc);
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
      abt localabt = (abt)paramVarArgs[1];
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
        jII = mMY.id();
        return 0;
      case 4: 
        jIJ = mMY.readString();
        return 0;
      case 5: 
        jIK = mMY.readString();
        return 0;
      case 6: 
        jIL = mMY.id();
        return 0;
      }
      jWc = mMY.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.abt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */