package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class awe
  extends alq
{
  public int fpL;
  public long iXA;
  public int iXr;
  public aly iXs;
  public aly iXt;
  public int iYD;
  public int iYE;
  public int iYF;
  public aly jNV;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jHj == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (jNV == null) {
        throw new b("Not all required fields were included: ClientImgId");
      }
      if (iXs == null) {
        throw new b("Not all required fields were included: FromUserName");
      }
      if (iXt == null) {
        throw new b("Not all required fields were included: ToUserName");
      }
      if (jHj != null)
      {
        paramVarArgs.cj(1, jHj.kn());
        jHj.a(paramVarArgs);
      }
      paramVarArgs.ci(2, iXr);
      if (jNV != null)
      {
        paramVarArgs.cj(3, jNV.kn());
        jNV.a(paramVarArgs);
      }
      if (iXs != null)
      {
        paramVarArgs.cj(4, iXs.kn());
        iXs.a(paramVarArgs);
      }
      if (iXt != null)
      {
        paramVarArgs.cj(5, iXt.kn());
        iXt.a(paramVarArgs);
      }
      paramVarArgs.ci(6, iYD);
      paramVarArgs.ci(7, iYE);
      paramVarArgs.ci(8, iYF);
      paramVarArgs.ci(9, fpL);
      paramVarArgs.A(10, iXA);
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label1082;
      }
    }
    label1082:
    for (paramInt = a.a.a.a.ch(1, jHj.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, iXr);
      paramInt = i;
      if (jNV != null) {
        paramInt = i + a.a.a.a.ch(3, jNV.kn());
      }
      i = paramInt;
      if (iXs != null) {
        i = paramInt + a.a.a.a.ch(4, iXs.kn());
      }
      paramInt = i;
      if (iXt != null) {
        paramInt = i + a.a.a.a.ch(5, iXt.kn());
      }
      return paramInt + a.a.a.a.cg(6, iYD) + a.a.a.a.cg(7, iYE) + a.a.a.a.cg(8, iYF) + a.a.a.a.cg(9, fpL) + a.a.a.a.z(10, iXA);
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
        if (jNV == null) {
          throw new b("Not all required fields were included: ClientImgId");
        }
        if (iXs == null) {
          throw new b("Not all required fields were included: FromUserName");
        }
        if (iXt != null) {
          break;
        }
        throw new b("Not all required fields were included: ToUserName");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        awe localawe = (awe)paramVarArgs[1];
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
          iXr = maU.jC();
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jNV = ((aly)localObject1);
            paramInt += 1;
          }
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            iXs = ((aly)localObject1);
            paramInt += 1;
          }
        case 5: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            iXt = ((aly)localObject1);
            paramInt += 1;
          }
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
          fpL = maU.jC();
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
 * Qualified Name:     com.tencent.mm.protocal.b.awe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */