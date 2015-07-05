package com.tencent.mm.protocal.b;

public final class vi
  extends com.tencent.mm.al.a
{
  public String hDW;
  public double latitude;
  public double longitude;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.a(1, latitude);
      paramVarArgs.a(2, longitude);
      if (hDW != null) {
        paramVarArgs.U(3, hDW);
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
      i = a.a.a.b.b.a.pS(1) + 8 + 0 + (a.a.a.b.b.a.pS(2) + 8);
      paramInt = i;
    } while (hDW == null);
    return i + a.a.a.b.b.a.T(3, hDW);
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
      vi localvi = (vi)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        latitude = jMD.readDouble();
        return 0;
      case 2: 
        longitude = jMD.readDouble();
        return 0;
      }
      hDW = jMD.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.vi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */