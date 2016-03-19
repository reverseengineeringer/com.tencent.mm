package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aze
  extends com.tencent.mm.at.a
{
  public String jQZ;
  public String jbN;
  public String jbO;
  public alx jbR;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jbR == null) {
        throw new b("Not all required fields were included: KSid");
      }
      if (jbN != null) {
        paramVarArgs.d(1, jbN);
      }
      if (jbO != null) {
        paramVarArgs.d(2, jbO);
      }
      if (jQZ != null) {
        paramVarArgs.d(3, jQZ);
      }
      if (jbR != null)
      {
        paramVarArgs.cj(4, jbR.kn());
        jbR.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jbN == null) {
        break label470;
      }
    }
    label470:
    for (int i = a.a.a.b.b.a.e(1, jbN) + 0;; i = 0)
    {
      paramInt = i;
      if (jbO != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jbO);
      }
      i = paramInt;
      if (jQZ != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jQZ);
      }
      paramInt = i;
      if (jbR != null) {
        paramInt = i + a.a.a.a.ch(4, jbR.kn());
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
        if (jbR != null) {
          break;
        }
        throw new b("Not all required fields were included: KSid");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        aze localaze = (aze)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          jbN = maU.readString();
          return 0;
        case 2: 
          jbO = maU.readString();
          return 0;
        case 3: 
          jQZ = maU.readString();
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
          jbR = ((alx)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aze
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */