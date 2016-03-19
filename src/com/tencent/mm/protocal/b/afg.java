package com.tencent.mm.protocal.b;

import com.tencent.mm.at.b;

public final class afg
  extends com.tencent.mm.at.a
{
  public int iXh;
  public b jCB;
  public String jCC;
  public float jeq;
  public float jer;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.f(1, jeq);
      paramVarArgs.f(2, jer);
      if (jCB != null) {
        paramVarArgs.b(3, jCB);
      }
      paramVarArgs.ci(4, iXh);
      if (jCC != null) {
        paramVarArgs.d(5, jCC);
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
      i = a.a.a.b.b.a.ay(1) + 4 + 0 + (a.a.a.b.b.a.ay(2) + 4);
      paramInt = i;
      if (jCB != null) {
        paramInt = i + a.a.a.a.a(3, jCB);
      }
      i = paramInt + a.a.a.a.cg(4, iXh);
      paramInt = i;
    } while (jCC == null);
    return i + a.a.a.b.b.a.e(5, jCC);
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
      afg localafg = (afg)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jeq = maU.readFloat();
        return 0;
      case 2: 
        jer = maU.readFloat();
        return 0;
      case 3: 
        jCB = locala.bof();
        return 0;
      case 4: 
        iXh = maU.jC();
        return 0;
      }
      jCC = maU.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.afg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */