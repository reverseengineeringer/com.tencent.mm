package com.tencent.mm.protocal.b;

public final class to
  extends com.tencent.mm.al.a
{
  public String dsW;
  public String eiX;
  public int hCX;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    int i;
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, hCX);
      if (eiX != null) {
        paramVarArgs.U(2, eiX);
      }
      if (dsW != null) {
        paramVarArgs.U(3, dsW);
      }
      i = 0;
    }
    do
    {
      return i;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.bI(1, hCX) + 0;
      paramInt = i;
      if (eiX != null) {
        paramInt = i + a.a.a.b.b.a.T(2, eiX);
      }
      i = paramInt;
    } while (dsW == null);
    return paramInt + a.a.a.b.b.a.T(3, dsW);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      to localto = (to)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        hCX = jMD.aVp();
        return 0;
      case 2: 
        eiX = jMD.readString();
        return 0;
      }
      dsW = jMD.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.to
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */