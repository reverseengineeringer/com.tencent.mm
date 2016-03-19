package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class cy
  extends alq
{
  public int fpL;
  public String iZR;
  public int iZS;
  public int jal;
  public int jam;
  public int jan;
  public int jar;
  public String jax;
  
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
      if (iZR != null) {
        paramVarArgs.d(2, iZR);
      }
      paramVarArgs.ci(3, jal);
      paramVarArgs.ci(4, jam);
      paramVarArgs.ci(5, fpL);
      if (jax != null) {
        paramVarArgs.d(6, jax);
      }
      paramVarArgs.ci(7, jar);
      paramVarArgs.ci(8, jan);
      paramVarArgs.ci(9, iZS);
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label649;
      }
    }
    label649:
    for (paramInt = a.a.a.a.ch(1, jHj.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (iZR != null) {
        i = paramInt + a.a.a.b.b.a.e(2, iZR);
      }
      i = i + a.a.a.a.cg(3, jal) + a.a.a.a.cg(4, jam) + a.a.a.a.cg(5, fpL);
      paramInt = i;
      if (jax != null) {
        paramInt = i + a.a.a.b.b.a.e(6, jax);
      }
      return paramInt + a.a.a.a.cg(7, jar) + a.a.a.a.cg(8, jan) + a.a.a.a.cg(9, iZS);
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
        cy localcy = (cy)paramVarArgs[1];
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
          iZR = maU.readString();
          return 0;
        case 3: 
          jal = maU.jC();
          return 0;
        case 4: 
          jam = maU.jC();
          return 0;
        case 5: 
          fpL = maU.jC();
          return 0;
        case 6: 
          jax = maU.readString();
          return 0;
        case 7: 
          jar = maU.jC();
          return 0;
        case 8: 
          jan = maU.jC();
          return 0;
        }
        iZS = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.cy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */