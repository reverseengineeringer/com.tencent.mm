package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class avw
  extends alq
{
  public int iYD;
  public int iYE;
  public String jNH;
  public String jfN;
  public String jfO;
  
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
      paramVarArgs.ci(2, iYD);
      paramVarArgs.ci(3, iYE);
      if (jNH != null) {
        paramVarArgs.d(4, jNH);
      }
      if (jfN != null) {
        paramVarArgs.d(5, jfN);
      }
      if (jfO != null) {
        paramVarArgs.d(6, jfO);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label548;
      }
    }
    label548:
    for (paramInt = a.a.a.a.ch(1, jHj.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, iYD) + a.a.a.a.cg(3, iYE);
      paramInt = i;
      if (jNH != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jNH);
      }
      i = paramInt;
      if (jfN != null) {
        i = paramInt + a.a.a.b.b.a.e(5, jfN);
      }
      paramInt = i;
      if (jfO != null) {
        paramInt = i + a.a.a.b.b.a.e(6, jfO);
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
        if (jHj != null) {
          break;
        }
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        avw localavw = (avw)paramVarArgs[1];
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
          iYD = maU.jC();
          return 0;
        case 3: 
          iYE = maU.jC();
          return 0;
        case 4: 
          jNH = maU.readString();
          return 0;
        case 5: 
          jfN = maU.readString();
          return 0;
        }
        jfO = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.avw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */