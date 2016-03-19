package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ari
  extends ali
{
  public String jJF;
  public long jJG;
  public alx jJr;
  public long jKM;
  public int jKN;
  public long jKO;
  public int jaw;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jGS != null)
      {
        paramVarArgs.cj(1, jGS.kn());
        jGS.a(paramVarArgs);
      }
      if (jJF != null) {
        paramVarArgs.d(2, jJF);
      }
      paramVarArgs.A(3, jJG);
      paramVarArgs.A(4, jKM);
      paramVarArgs.ci(5, jKN);
      paramVarArgs.A(6, jKO);
      if (jJr != null)
      {
        paramVarArgs.cj(7, jJr.kn());
        jJr.a(paramVarArgs);
      }
      paramVarArgs.ci(8, jaw);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label668;
      }
    }
    label668:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jJF != null) {
        i = paramInt + a.a.a.b.b.a.e(2, jJF);
      }
      i = i + a.a.a.a.z(3, jJG) + a.a.a.a.z(4, jKM) + a.a.a.a.cg(5, jKN) + a.a.a.a.z(6, jKO);
      paramInt = i;
      if (jJr != null) {
        paramInt = i + a.a.a.a.ch(7, jJr.kn());
      }
      return paramInt + a.a.a.a.cg(8, jaw);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = ali.a(paramVarArgs); paramInt > 0; paramInt = ali.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ari localari = (ari)paramVarArgs[1];
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
          jJF = maU.readString();
          return 0;
        case 3: 
          jJG = maU.jD();
          return 0;
        case 4: 
          jKM = maU.jD();
          return 0;
        case 5: 
          jKN = maU.jC();
          return 0;
        case 6: 
          jKO = maU.jD();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new alx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jJr = ((alx)localObject1);
            paramInt += 1;
          }
        }
        jaw = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ari
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */