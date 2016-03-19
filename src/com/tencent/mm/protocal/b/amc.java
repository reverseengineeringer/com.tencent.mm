package com.tencent.mm.protocal.b;

public final class amc
  extends com.tencent.mm.at.a
{
  public int fUi;
  public String jEQ;
  public String jER;
  public String jsM;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jsM != null) {
        paramVarArgs.d(1, jsM);
      }
      if (jER != null) {
        paramVarArgs.d(2, jER);
      }
      paramVarArgs.ci(3, fUi);
      if (jEQ != null) {
        paramVarArgs.d(4, jEQ);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jsM == null) {
        break label328;
      }
    }
    label328:
    for (paramInt = a.a.a.b.b.a.e(1, jsM) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jER != null) {
        i = paramInt + a.a.a.b.b.a.e(2, jER);
      }
      i += a.a.a.a.cg(3, fUi);
      paramInt = i;
      if (jEQ != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jEQ);
      }
      return paramInt;
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
        amc localamc = (amc)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jsM = maU.readString();
          return 0;
        case 2: 
          jER = maU.readString();
          return 0;
        case 3: 
          fUi = maU.jC();
          return 0;
        }
        jEQ = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.amc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */