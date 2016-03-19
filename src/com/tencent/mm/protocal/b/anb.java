package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class anb
  extends ali
{
  public bd jHZ;
  public String jIa;
  public String jiE;
  public int jiP;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jHZ == null) {
        throw new b("Not all required fields were included: Msg");
      }
      if (jGS != null)
      {
        paramVarArgs.cj(1, jGS.kn());
        jGS.a(paramVarArgs);
      }
      if (jHZ != null)
      {
        paramVarArgs.cj(2, jHZ.kn());
        jHZ.a(paramVarArgs);
      }
      if (jIa != null) {
        paramVarArgs.d(3, jIa);
      }
      paramVarArgs.ci(4, jiP);
      if (jiE != null) {
        paramVarArgs.d(5, jiE);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label603;
      }
    }
    label603:
    for (int i = a.a.a.a.ch(1, jGS.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (jHZ != null) {
        paramInt = i + a.a.a.a.ch(2, jHZ.kn());
      }
      i = paramInt;
      if (jIa != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jIa);
      }
      i += a.a.a.a.cg(4, jiP);
      paramInt = i;
      if (jiE != null) {
        paramInt = i + a.a.a.b.b.a.e(5, jiE);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = ali.a(paramVarArgs); paramInt > 0; paramInt = ali.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jHZ != null) {
          break;
        }
        throw new b("Not all required fields were included: Msg");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        anb localanb = (anb)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
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
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new dc();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((dc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jGS = ((dc)localObject1);
            paramInt += 1;
          }
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new bd();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((bd)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jHZ = ((bd)localObject1);
            paramInt += 1;
          }
        case 3: 
          jIa = maU.readString();
          return 0;
        case 4: 
          jiP = maU.jC();
          return 0;
        }
        jiE = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.anb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */