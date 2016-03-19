package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class avk
  extends alq
{
  public String eiB;
  public int fpL;
  public String iWi;
  public int iYD;
  public int iYE;
  public int iYF;
  public String jNw;
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
      if (iWi != null) {
        paramVarArgs.d(2, iWi);
      }
      if (jax != null) {
        paramVarArgs.d(3, jax);
      }
      if (jNw != null) {
        paramVarArgs.d(4, jNw);
      }
      if (eiB != null) {
        paramVarArgs.d(5, eiB);
      }
      paramVarArgs.ci(6, iYD);
      paramVarArgs.ci(7, iYE);
      paramVarArgs.ci(8, iYF);
      paramVarArgs.ci(9, fpL);
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label681;
      }
    }
    label681:
    for (int i = a.a.a.a.ch(1, jHj.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (iWi != null) {
        paramInt = i + a.a.a.b.b.a.e(2, iWi);
      }
      i = paramInt;
      if (jax != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jax);
      }
      paramInt = i;
      if (jNw != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jNw);
      }
      i = paramInt;
      if (eiB != null) {
        i = paramInt + a.a.a.b.b.a.e(5, eiB);
      }
      return i + a.a.a.a.cg(6, iYD) + a.a.a.a.cg(7, iYE) + a.a.a.a.cg(8, iYF) + a.a.a.a.cg(9, fpL);
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
        avk localavk = (avk)paramVarArgs[1];
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
          jax = maU.readString();
          return 0;
        case 4: 
          jNw = maU.readString();
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
        }
        fpL = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.avk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */