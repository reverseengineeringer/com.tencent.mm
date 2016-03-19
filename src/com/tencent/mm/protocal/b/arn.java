package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class arn
  extends ali
{
  public String iYA;
  public int iYh;
  public String jJF;
  public long jJG;
  public long jKM;
  public int jKN;
  
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
      if (iYA != null) {
        paramVarArgs.d(3, iYA);
      }
      paramVarArgs.A(4, jJG);
      paramVarArgs.ci(5, iYh);
      paramVarArgs.A(6, jKM);
      paramVarArgs.ci(7, jKN);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label535;
      }
    }
    label535:
    for (int i = a.a.a.a.ch(1, jGS.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (jJF != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jJF);
      }
      i = paramInt;
      if (iYA != null) {
        i = paramInt + a.a.a.b.b.a.e(3, iYA);
      }
      return i + a.a.a.a.z(4, jJG) + a.a.a.a.cg(5, iYh) + a.a.a.a.z(6, jKM) + a.a.a.a.cg(7, jKN);
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
        arn localarn = (arn)paramVarArgs[1];
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
          jJF = maU.readString();
          return 0;
        case 3: 
          iYA = maU.readString();
          return 0;
        case 4: 
          jJG = maU.jD();
          return 0;
        case 5: 
          iYh = maU.jC();
          return 0;
        case 6: 
          jKM = maU.jD();
          return 0;
        }
        jKN = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.arn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */