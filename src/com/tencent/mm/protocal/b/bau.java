package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class bau
  extends com.tencent.mm.at.a
{
  public String jtm;
  public alx jtp;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jtp == null) {
        throw new b("Not all required fields were included: VerifyBuff");
      }
      if (jtm != null) {
        paramVarArgs.d(1, jtm);
      }
      if (jtp != null)
      {
        paramVarArgs.cj(2, jtp.kn());
        jtp.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jtm == null) {
        break label360;
      }
    }
    label360:
    for (paramInt = a.a.a.b.b.a.e(1, jtm) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jtp != null) {
        i = paramInt + a.a.a.a.ch(2, jtp.kn());
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
        if (jtp != null) {
          break;
        }
        throw new b("Not all required fields were included: VerifyBuff");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        bau localbau = (bau)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          jtm = maU.readString();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new alx();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (boolean bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jtp = ((alx)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bau
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */