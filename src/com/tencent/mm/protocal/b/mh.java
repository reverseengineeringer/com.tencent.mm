package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class mh
  extends com.tencent.mm.at.a
{
  public String fsI;
  public long iXA;
  public int iXu;
  public String jkd;
  public int jke;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jkd == null) {
        throw new b("Not all required fields were included: Sender");
      }
      paramVarArgs.A(1, iXA);
      if (fsI != null) {
        paramVarArgs.d(2, fsI);
      }
      if (jkd != null) {
        paramVarArgs.d(3, jkd);
      }
      paramVarArgs.ci(4, iXu);
      paramVarArgs.ci(5, jke);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.z(1, iXA) + 0;
      paramInt = i;
      if (fsI != null) {
        paramInt = i + a.a.a.b.b.a.e(2, fsI);
      }
      i = paramInt;
      if (jkd != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jkd);
      }
      return i + a.a.a.a.cg(4, iXu) + a.a.a.a.cg(5, jke);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      if (jkd == null) {
        throw new b("Not all required fields were included: Sender");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      mh localmh = (mh)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        iXA = maU.jD();
        return 0;
      case 2: 
        fsI = maU.readString();
        return 0;
      case 3: 
        jkd = maU.readString();
        return 0;
      case 4: 
        iXu = maU.jC();
        return 0;
      }
      jke = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.mh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */