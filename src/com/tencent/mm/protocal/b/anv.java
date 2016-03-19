package com.tencent.mm.protocal.b;

public final class anv
  extends com.tencent.mm.at.a
{
  public com.tencent.mm.at.b jIn;
  public com.tencent.mm.at.b jwQ;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jIn == null) {
        throw new a.a.a.b("Not all required fields were included: Name");
      }
      if (jwQ == null) {
        throw new a.a.a.b("Not all required fields were included: Value");
      }
      if (jIn != null) {
        paramVarArgs.b(1, jIn);
      }
      if (jwQ != null) {
        paramVarArgs.b(2, jwQ);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jIn == null) {
        break label296;
      }
    }
    label296:
    for (paramInt = a.a.a.a.a(1, jIn) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jwQ != null) {
        i = paramInt + a.a.a.a.a(2, jwQ);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jIn == null) {
          throw new a.a.a.b("Not all required fields were included: Name");
        }
        if (jwQ != null) {
          break;
        }
        throw new a.a.a.b("Not all required fields were included: Value");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        anv localanv = (anv)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jIn = locala.bof();
          return 0;
        }
        jwQ = locala.bof();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.anv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */