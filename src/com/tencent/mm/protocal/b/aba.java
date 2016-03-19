package com.tencent.mm.protocal.b;

public final class aba
  extends com.tencent.mm.at.a
{
  public String cQT;
  public double latitude;
  public double longitude;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.a(1, latitude);
      paramVarArgs.a(2, longitude);
      if (cQT != null) {
        paramVarArgs.d(3, cQT);
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
      i = a.a.a.b.b.a.ay(1) + 8 + 0 + (a.a.a.b.b.a.ay(2) + 8);
      paramInt = i;
    } while (cQT == null);
    return i + a.a.a.b.b.a.e(3, cQT);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      aba localaba = (aba)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        latitude = maU.readDouble();
        return 0;
      case 2: 
        longitude = maU.readDouble();
        return 0;
      }
      cQT = maU.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */