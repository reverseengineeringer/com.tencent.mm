package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class km
  extends ali
{
  public int dzC;
  public String eiB;
  public String iWi;
  public int iYD;
  public int iYE;
  public int iYF;
  public int iYe;
  public String jax;
  public String jip;
  public int jiq;
  public int jir;
  
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
      if (iWi != null) {
        paramVarArgs.d(2, iWi);
      }
      paramVarArgs.ci(3, iYe);
      if (jax != null) {
        paramVarArgs.d(4, jax);
      }
      if (eiB != null) {
        paramVarArgs.d(5, eiB);
      }
      paramVarArgs.ci(6, iYD);
      paramVarArgs.ci(7, iYE);
      paramVarArgs.ci(8, iYF);
      if (jip != null) {
        paramVarArgs.d(9, jip);
      }
      paramVarArgs.ci(10, jiq);
      paramVarArgs.ci(11, dzC);
      paramVarArgs.ci(12, jir);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label770;
      }
    }
    label770:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (iWi != null) {
        i = paramInt + a.a.a.b.b.a.e(2, iWi);
      }
      i += a.a.a.a.cg(3, iYe);
      paramInt = i;
      if (jax != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jax);
      }
      i = paramInt;
      if (eiB != null) {
        i = paramInt + a.a.a.b.b.a.e(5, eiB);
      }
      i = i + a.a.a.a.cg(6, iYD) + a.a.a.a.cg(7, iYE) + a.a.a.a.cg(8, iYF);
      paramInt = i;
      if (jip != null) {
        paramInt = i + a.a.a.b.b.a.e(9, jip);
      }
      return paramInt + a.a.a.a.cg(10, jiq) + a.a.a.a.cg(11, dzC) + a.a.a.a.cg(12, jir);
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
        km localkm = (km)paramVarArgs[1];
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
          iWi = maU.readString();
          return 0;
        case 3: 
          iYe = maU.jC();
          return 0;
        case 4: 
          jax = maU.readString();
          return 0;
        case 5: 
          eiB = maU.readString();
          return 0;
        case 6: 
          iYD = maU.jC();
          return 0;
        case 7: 
          iYE = maU.jC();
          return 0;
        case 8: 
          iYF = maU.jC();
          return 0;
        case 9: 
          jip = maU.readString();
          return 0;
        case 10: 
          jiq = maU.jC();
          return 0;
        case 11: 
          dzC = maU.jC();
          return 0;
        }
        jir = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.km
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */