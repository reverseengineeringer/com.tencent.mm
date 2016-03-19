package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class apy
  extends alq
{
  public String iYL;
  public int jAR;
  public String jJF;
  public int jJJ;
  public int jJK;
  public aqy jJL;
  public LinkedList jaO = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jHj == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (jJL == null) {
        throw new b("Not all required fields were included: ServerConfig");
      }
      if (jHj != null)
      {
        paramVarArgs.cj(1, jHj.kn());
        jHj.a(paramVarArgs);
      }
      if (jJF != null) {
        paramVarArgs.d(2, jJF);
      }
      paramVarArgs.ci(3, jAR);
      paramVarArgs.d(4, 8, jaO);
      paramVarArgs.ci(5, jJJ);
      if (iYL != null) {
        paramVarArgs.d(6, iYL);
      }
      paramVarArgs.ci(7, jJK);
      if (jJL != null)
      {
        paramVarArgs.cj(8, jJL.kn());
        jJL.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label850;
      }
    }
    label850:
    for (paramInt = a.a.a.a.ch(1, jHj.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jJF != null) {
        i = paramInt + a.a.a.b.b.a.e(2, jJF);
      }
      i = i + a.a.a.a.cg(3, jAR) + a.a.a.a.c(4, 8, jaO) + a.a.a.a.cg(5, jJJ);
      paramInt = i;
      if (iYL != null) {
        paramInt = i + a.a.a.b.b.a.e(6, iYL);
      }
      i = paramInt + a.a.a.a.cg(7, jJK);
      paramInt = i;
      if (jJL != null) {
        paramInt = i + a.a.a.a.ch(8, jJL.kn());
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jaO.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
        for (paramInt = alq.a(paramVarArgs); paramInt > 0; paramInt = alq.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jHj == null) {
          throw new b("Not all required fields were included: BaseResponse");
        }
        if (jJL != null) {
          break;
        }
        throw new b("Not all required fields were included: ServerConfig");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        apy localapy = (apy)paramVarArgs[1];
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
          jJF = maU.readString();
          return 0;
        case 3: 
          jAR = maU.jC();
          return 0;
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aqi();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aqi)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jaO.add(localObject1);
            paramInt += 1;
          }
        case 5: 
          jJJ = maU.jC();
          return 0;
        case 6: 
          iYL = maU.readString();
          return 0;
        case 7: 
          jJK = maU.jC();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aqy();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((aqy)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
          jJL = ((aqy)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.apy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */