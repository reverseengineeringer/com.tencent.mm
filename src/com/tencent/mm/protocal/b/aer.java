package com.tencent.mm.protocal.b;

public final class aer
  extends com.tencent.mm.at.a
{
  public String ekt;
  public String eku;
  public long iXA;
  public int iXr;
  public int iXu;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (eku != null) {
        paramVarArgs.d(1, eku);
      }
      if (ekt != null) {
        paramVarArgs.d(2, ekt);
      }
      paramVarArgs.ci(3, iXr);
      paramVarArgs.ci(4, iXu);
      paramVarArgs.A(5, iXA);
      return 0;
    }
    if (paramInt == 1) {
      if (eku == null) {
        break label343;
      }
    }
    label343:
    for (paramInt = a.a.a.b.b.a.e(1, eku) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (ekt != null) {
        i = paramInt + a.a.a.b.b.a.e(2, ekt);
      }
      return i + a.a.a.a.cg(3, iXr) + a.a.a.a.cg(4, iXu) + a.a.a.a.z(5, iXA);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        aer localaer = (aer)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          eku = maU.readString();
          return 0;
        case 2: 
          ekt = maU.readString();
          return 0;
        case 3: 
          iXr = maU.jC();
          return 0;
        case 4: 
          iXu = maU.jC();
          return 0;
        }
        iXA = maU.jD();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */