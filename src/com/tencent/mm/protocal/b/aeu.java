package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aeu
  extends ali
{
  public String dzi;
  public String eiB;
  public alx jBQ;
  public alx jBR;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jBQ == null) {
        throw new b("Not all required fields were included: CurrentSynckey");
      }
      if (jBR == null) {
        throw new b("Not all required fields were included: MaxSynckey");
      }
      if (jGS != null)
      {
        paramVarArgs.cj(1, jGS.kn());
        jGS.a(paramVarArgs);
      }
      if (eiB != null) {
        paramVarArgs.d(2, eiB);
      }
      if (jBQ != null)
      {
        paramVarArgs.cj(3, jBQ.kn());
        jBQ.a(paramVarArgs);
      }
      if (jBR != null)
      {
        paramVarArgs.cj(4, jBR.kn());
        jBR.a(paramVarArgs);
      }
      if (dzi != null) {
        paramVarArgs.d(5, dzi);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label745;
      }
    }
    label745:
    for (int i = a.a.a.a.ch(1, jGS.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (eiB != null) {
        paramInt = i + a.a.a.b.b.a.e(2, eiB);
      }
      i = paramInt;
      if (jBQ != null) {
        i = paramInt + a.a.a.a.ch(3, jBQ.kn());
      }
      paramInt = i;
      if (jBR != null) {
        paramInt = i + a.a.a.a.ch(4, jBR.kn());
      }
      i = paramInt;
      if (dzi != null) {
        i = paramInt + a.a.a.b.b.a.e(5, dzi);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = ali.a(paramVarArgs); paramInt > 0; paramInt = ali.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jBQ == null) {
          throw new b("Not all required fields were included: CurrentSynckey");
        }
        if (jBR != null) {
          break;
        }
        throw new b("Not all required fields were included: MaxSynckey");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        aeu localaeu = (aeu)paramVarArgs[1];
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
          eiB = maU.readString();
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new alx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jBQ = ((alx)localObject1);
            paramInt += 1;
          }
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new alx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jBR = ((alx)localObject1);
            paramInt += 1;
          }
        }
        dzi = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aeu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */