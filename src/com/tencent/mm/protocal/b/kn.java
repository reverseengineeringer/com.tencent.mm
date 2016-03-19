package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class kn
  extends alq
{
  public String eiB;
  public String iWi;
  public int iYD;
  public int iYE;
  public int iYF;
  public alx jaq;
  public String jax;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jHj == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (jaq == null) {
        throw new b("Not all required fields were included: Data");
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
      if (eiB != null) {
        paramVarArgs.d(4, eiB);
      }
      paramVarArgs.ci(5, iYD);
      paramVarArgs.ci(6, iYE);
      paramVarArgs.ci(7, iYF);
      if (jaq != null)
      {
        paramVarArgs.cj(8, jaq.kn());
        jaq.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label772;
      }
    }
    label772:
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
      if (eiB != null) {
        paramInt = i + a.a.a.b.b.a.e(4, eiB);
      }
      i = paramInt + a.a.a.a.cg(5, iYD) + a.a.a.a.cg(6, iYE) + a.a.a.a.cg(7, iYF);
      paramInt = i;
      if (jaq != null) {
        paramInt = i + a.a.a.a.ch(8, jaq.kn());
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = alq.a(paramVarArgs); paramInt > 0; paramInt = alq.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jHj == null) {
          throw new b("Not all required fields were included: BaseResponse");
        }
        if (jaq != null) {
          break;
        }
        throw new b("Not all required fields were included: Data");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        kn localkn = (kn)paramVarArgs[1];
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
            localObject1 = new dd();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((dd)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
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
          eiB = maU.readString();
          return 0;
        case 5: 
          iYD = maU.jC();
          return 0;
        case 6: 
          iYE = maU.jC();
          return 0;
        case 7: 
          iYF = maU.jC();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new alx();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
          jaq = ((alx)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.kn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */