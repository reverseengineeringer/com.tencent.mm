package com.tencent.mm.protocal.b;

public final class ady
  extends com.tencent.mm.ax.a
{
  public float jYL;
  public float jYM;
  public float jYN;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.e(1, jYL);
      paramVarArgs.e(2, jYM);
      paramVarArgs.e(3, jYN);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.b.b.a.aQ(1) + 4 + 0 + (a.a.a.b.b.a.aQ(2) + 4) + (a.a.a.b.b.a.aQ(3) + 4);
    }
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
      ady localady = (ady)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jYL = mMY.readFloat();
        return 0;
      case 2: 
        jYM = mMY.readFloat();
        return 0;
      }
      jYN = mMY.readFloat();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ady
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */