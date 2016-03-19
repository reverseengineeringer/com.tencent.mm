package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ame
  extends ali
{
  public int iWm;
  public ahw jHB;
  public float jHC;
  public float jHD;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jHB == null) {
        throw new b("Not all required fields were included: UserPos");
      }
      if (jGS != null)
      {
        paramVarArgs.cj(1, jGS.kn());
        jGS.a(paramVarArgs);
      }
      if (jHB != null)
      {
        paramVarArgs.cj(2, jHB.kn());
        jHB.a(paramVarArgs);
      }
      paramVarArgs.ci(3, iWm);
      paramVarArgs.f(4, jHC);
      paramVarArgs.f(5, jHD);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label559;
      }
    }
    label559:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jHB != null) {
        i = paramInt + a.a.a.a.ch(2, jHB.kn());
      }
      return i + a.a.a.a.cg(3, iWm) + (a.a.a.b.b.a.ay(4) + 4) + (a.a.a.b.b.a.ay(5) + 4);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = ali.a(paramVarArgs); paramInt > 0; paramInt = ali.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jHB != null) {
          break;
        }
        throw new b("Not all required fields were included: UserPos");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ame localame = (ame)paramVarArgs[1];
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
            localObject1 = new ahw();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((ahw)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jHB = ((ahw)localObject1);
            paramInt += 1;
          }
        case 3: 
          iWm = maU.jC();
          return 0;
        case 4: 
          jHC = maU.readFloat();
          return 0;
        }
        jHD = maU.readFloat();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ame
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */