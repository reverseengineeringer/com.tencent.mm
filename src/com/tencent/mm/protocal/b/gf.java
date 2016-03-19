package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class gf
  extends com.tencent.mm.at.a
{
  public String jdV;
  public long wz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jdV == null) {
        throw new b("Not all required fields were included: ObjectDesc");
      }
      paramVarArgs.A(1, wz);
      if (jdV != null) {
        paramVarArgs.d(2, jdV);
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
      i = a.a.a.a.z(1, wz) + 0;
      paramInt = i;
    } while (jdV == null);
    return i + a.a.a.b.b.a.e(2, jdV);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      if (jdV == null) {
        throw new b("Not all required fields were included: ObjectDesc");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      gf localgf = (gf)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        wz = maU.jD();
        return 0;
      }
      jdV = maU.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.gf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */