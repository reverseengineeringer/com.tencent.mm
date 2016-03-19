package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class anc
  extends alq
{
  public int dzC;
  public String ekt;
  public String eku;
  public int fpL;
  public String iWi;
  public long iXA;
  public int iXr;
  public String iYf;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jHj == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (jHj != null)
      {
        paramVarArgs.cj(1, jHj.kn());
        jHj.a(paramVarArgs);
      }
      if (iWi != null) {
        paramVarArgs.d(2, iWi);
      }
      if (eku != null) {
        paramVarArgs.d(3, eku);
      }
      if (ekt != null) {
        paramVarArgs.d(4, ekt);
      }
      paramVarArgs.ci(5, iXr);
      if (iYf != null) {
        paramVarArgs.d(6, iYf);
      }
      paramVarArgs.ci(7, fpL);
      paramVarArgs.ci(8, dzC);
      paramVarArgs.A(9, iXA);
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label685;
      }
    }
    label685:
    for (int i = a.a.a.a.ch(1, jHj.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (iWi != null) {
        paramInt = i + a.a.a.b.b.a.e(2, iWi);
      }
      i = paramInt;
      if (eku != null) {
        i = paramInt + a.a.a.b.b.a.e(3, eku);
      }
      paramInt = i;
      if (ekt != null) {
        paramInt = i + a.a.a.b.b.a.e(4, ekt);
      }
      i = paramInt + a.a.a.a.cg(5, iXr);
      paramInt = i;
      if (iYf != null) {
        paramInt = i + a.a.a.b.b.a.e(6, iYf);
      }
      return paramInt + a.a.a.a.cg(7, fpL) + a.a.a.a.cg(8, dzC) + a.a.a.a.z(9, iXA);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = alq.a(paramVarArgs); paramInt > 0; paramInt = alq.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jHj != null) {
          break;
        }
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        anc localanc = (anc)paramVarArgs[1];
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
            localObject1 = new dd();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (boolean bool = true; bool; bool = ((dd)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jHj = ((dd)localObject1);
            paramInt += 1;
          }
        case 2: 
          iWi = maU.readString();
          return 0;
        case 3: 
          eku = maU.readString();
          return 0;
        case 4: 
          ekt = maU.readString();
          return 0;
        case 5: 
          iXr = maU.jC();
          return 0;
        case 6: 
          iYf = maU.readString();
          return 0;
        case 7: 
          fpL = maU.jC();
          return 0;
        case 8: 
          dzC = maU.jC();
          return 0;
        }
        iXA = maU.jD();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.anc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */