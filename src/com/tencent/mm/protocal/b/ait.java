package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ait
  extends ali
{
  public int cqT;
  public String eku;
  public long jEZ;
  public long jFc;
  public int jjS;
  public long jjT;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (eku == null) {
        throw new b("Not all required fields were included: FromUserName");
      }
      if (jGS != null)
      {
        paramVarArgs.cj(1, jGS.kn());
        jGS.a(paramVarArgs);
      }
      if (eku != null) {
        paramVarArgs.d(2, eku);
      }
      paramVarArgs.ci(3, jjS);
      paramVarArgs.A(4, jjT);
      paramVarArgs.A(5, jEZ);
      paramVarArgs.A(6, jFc);
      paramVarArgs.ci(7, cqT);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label551;
      }
    }
    label551:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (eku != null) {
        i = paramInt + a.a.a.b.b.a.e(2, eku);
      }
      return i + a.a.a.a.cg(3, jjS) + a.a.a.a.z(4, jjT) + a.a.a.a.z(5, jEZ) + a.a.a.a.z(6, jFc) + a.a.a.a.cg(7, cqT);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = ali.a(paramVarArgs); paramInt > 0; paramInt = ali.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (eku != null) {
          break;
        }
        throw new b("Not all required fields were included: FromUserName");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ait localait = (ait)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new dc();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (boolean bool = true; bool; bool = ((dc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jGS = ((dc)localObject1);
            paramInt += 1;
          }
        case 2: 
          eku = maU.readString();
          return 0;
        case 3: 
          jjS = maU.jC();
          return 0;
        case 4: 
          jjT = maU.jD();
          return 0;
        case 5: 
          jEZ = maU.jD();
          return 0;
        case 6: 
          jFc = maU.jD();
          return 0;
        }
        cqT = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ait
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */