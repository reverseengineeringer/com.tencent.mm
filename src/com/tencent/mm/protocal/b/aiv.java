package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aiv
  extends ali
{
  public long jEZ;
  public long jFc;
  public String jFl;
  public int jFm;
  public int jjS;
  public long jjT;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jFl == null) {
        throw new b("Not all required fields were included: FromUsername");
      }
      if (jGS != null)
      {
        paramVarArgs.cj(1, jGS.kn());
        jGS.a(paramVarArgs);
      }
      if (jFl != null) {
        paramVarArgs.d(2, jFl);
      }
      paramVarArgs.ci(3, jjS);
      paramVarArgs.A(4, jjT);
      paramVarArgs.A(5, jEZ);
      paramVarArgs.ci(6, jFm);
      paramVarArgs.A(7, jFc);
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
      if (jFl != null) {
        i = paramInt + a.a.a.b.b.a.e(2, jFl);
      }
      return i + a.a.a.a.cg(3, jjS) + a.a.a.a.z(4, jjT) + a.a.a.a.z(5, jEZ) + a.a.a.a.cg(6, jFm) + a.a.a.a.z(7, jFc);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = ali.a(paramVarArgs); paramInt > 0; paramInt = ali.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jFl != null) {
          break;
        }
        throw new b("Not all required fields were included: FromUsername");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        aiv localaiv = (aiv)paramVarArgs[1];
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
          jFl = maU.readString();
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
          jFm = maU.jC();
          return 0;
        }
        jFc = maU.jD();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aiv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */