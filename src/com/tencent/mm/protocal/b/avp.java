package com.tencent.mm.protocal.b;

public final class avp
  extends com.tencent.mm.at.a
{
  public int iYD;
  public int iYE;
  public com.tencent.mm.at.b jNF;
  public String jiC;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jNF == null) {
        throw new a.a.a.b("Not all required fields were included: EmojiBuffer");
      }
      if (jiC != null) {
        paramVarArgs.d(1, jiC);
      }
      paramVarArgs.ci(2, iYE);
      paramVarArgs.ci(3, iYD);
      if (jNF != null) {
        paramVarArgs.b(4, jNF);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jiC == null) {
        break label341;
      }
    }
    label341:
    for (paramInt = a.a.a.b.b.a.e(1, jiC) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, iYE) + a.a.a.a.cg(3, iYD);
      paramInt = i;
      if (jNF != null) {
        paramInt = i + a.a.a.a.a(4, jNF);
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
        if (jNF != null) {
          break;
        }
        throw new a.a.a.b("Not all required fields were included: EmojiBuffer");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        avp localavp = (avp)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jiC = maU.readString();
          return 0;
        case 2: 
          iYE = maU.jC();
          return 0;
        case 3: 
          iYD = maU.jC();
          return 0;
        }
        jNF = locala.bof();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.avp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */