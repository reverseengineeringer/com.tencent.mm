package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class qc
  extends alq
{
  public int aKE;
  public yv jpB;
  public String jpC;
  public yq jpD;
  
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
      if (jpB != null)
      {
        paramVarArgs.cj(2, jpB.kn());
        jpB.a(paramVarArgs);
      }
      if (jpC != null) {
        paramVarArgs.d(3, jpC);
      }
      if (jpD != null)
      {
        paramVarArgs.cj(4, jpD.kn());
        jpD.a(paramVarArgs);
      }
      paramVarArgs.ci(5, aKE);
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label693;
      }
    }
    label693:
    for (int i = a.a.a.a.ch(1, jHj.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (jpB != null) {
        paramInt = i + a.a.a.a.ch(2, jpB.kn());
      }
      i = paramInt;
      if (jpC != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jpC);
      }
      paramInt = i;
      if (jpD != null) {
        paramInt = i + a.a.a.a.ch(4, jpD.kn());
      }
      return paramInt + a.a.a.a.cg(5, aKE);
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
        qc localqc = (qc)paramVarArgs[1];
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
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new yv();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((yv)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jpB = ((yv)localObject1);
            paramInt += 1;
          }
        case 3: 
          jpC = maU.readString();
          return 0;
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new yq();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((yq)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jpD = ((yq)localObject1);
            paramInt += 1;
          }
        }
        aKE = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.qc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */