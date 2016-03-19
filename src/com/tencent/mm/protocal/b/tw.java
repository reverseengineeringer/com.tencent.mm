package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class tw
  extends alq
{
  public long iXA;
  public int iXr;
  public aly iXs;
  public aly iXt;
  public int iYD;
  public int iYE;
  public int iYF;
  public alx jaq;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jHj == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (iXs == null) {
        throw new b("Not all required fields were included: FromUserName");
      }
      if (iXt == null) {
        throw new b("Not all required fields were included: ToUserName");
      }
      if (jaq == null) {
        throw new b("Not all required fields were included: Data");
      }
      if (jHj != null)
      {
        paramVarArgs.cj(1, jHj.kn());
        jHj.a(paramVarArgs);
      }
      paramVarArgs.ci(2, iXr);
      if (iXs != null)
      {
        paramVarArgs.cj(3, iXs.kn());
        iXs.a(paramVarArgs);
      }
      if (iXt != null)
      {
        paramVarArgs.cj(4, iXt.kn());
        iXt.a(paramVarArgs);
      }
      paramVarArgs.ci(5, iYD);
      paramVarArgs.ci(6, iYE);
      paramVarArgs.ci(7, iYF);
      if (jaq != null)
      {
        paramVarArgs.cj(8, jaq.kn());
        jaq.a(paramVarArgs);
      }
      paramVarArgs.A(9, iXA);
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label1047;
      }
    }
    label1047:
    for (paramInt = a.a.a.a.ch(1, jHj.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, iXr);
      paramInt = i;
      if (iXs != null) {
        paramInt = i + a.a.a.a.ch(3, iXs.kn());
      }
      i = paramInt;
      if (iXt != null) {
        i = paramInt + a.a.a.a.ch(4, iXt.kn());
      }
      i = i + a.a.a.a.cg(5, iYD) + a.a.a.a.cg(6, iYE) + a.a.a.a.cg(7, iYF);
      paramInt = i;
      if (jaq != null) {
        paramInt = i + a.a.a.a.ch(8, jaq.kn());
      }
      return paramInt + a.a.a.a.z(9, iXA);
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
        if (iXs == null) {
          throw new b("Not all required fields were included: FromUserName");
        }
        if (iXt == null) {
          throw new b("Not all required fields were included: ToUserName");
        }
        if (jaq != null) {
          break;
        }
        throw new b("Not all required fields were included: Data");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        tw localtw = (tw)paramVarArgs[1];
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
            iXs = ((aly)localObject1);
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
            iXt = ((aly)localObject1);
            paramInt += 1;
          }
        case 5: 
          iYD = maU.jC();
          return 0;
        case 6: 
          iYE = maU.jC();
          return 0;
        case 7: 
          iYF = maU.jC();
          return 0;
        case 8: 
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
        }
        iXA = maU.jD();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.tw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */