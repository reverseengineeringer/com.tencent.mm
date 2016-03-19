package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class eq
  extends alq
{
  public int cqT;
  public int iWd;
  public int iWg;
  public alx iXx;
  public alx iZb;
  public alx iZh;
  public amb jbI;
  public String jbN;
  public aly jbQ;
  public alx jbR;
  public int jbT;
  public String jbU;
  public String jbV;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jHj == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (iXx == null) {
        throw new b("Not all required fields were included: ImgBuf");
      }
      if (jHj != null)
      {
        paramVarArgs.cj(1, jHj.kn());
        jHj.a(paramVarArgs);
      }
      if (jbN != null) {
        paramVarArgs.d(2, jbN);
      }
      if (iXx != null)
      {
        paramVarArgs.cj(3, iXx.kn());
        iXx.a(paramVarArgs);
      }
      paramVarArgs.ci(4, iWg);
      paramVarArgs.ci(5, jbT);
      if (jbU != null) {
        paramVarArgs.d(6, jbU);
      }
      paramVarArgs.ci(7, cqT);
      if (jbV != null) {
        paramVarArgs.d(8, jbV);
      }
      if (jbQ != null)
      {
        paramVarArgs.cj(9, jbQ.kn());
        jbQ.a(paramVarArgs);
      }
      if (iZh != null)
      {
        paramVarArgs.cj(10, iZh.kn());
        iZh.a(paramVarArgs);
      }
      if (jbR != null)
      {
        paramVarArgs.cj(11, jbR.kn());
        jbR.a(paramVarArgs);
      }
      if (jbI != null)
      {
        paramVarArgs.cj(12, jbI.kn());
        jbI.a(paramVarArgs);
      }
      paramVarArgs.ci(13, iWd);
      if (iZb != null)
      {
        paramVarArgs.cj(14, iZb.kn());
        iZb.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label1560;
      }
    }
    label1560:
    for (int i = a.a.a.a.ch(1, jHj.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (jbN != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jbN);
      }
      i = paramInt;
      if (iXx != null) {
        i = paramInt + a.a.a.a.ch(3, iXx.kn());
      }
      i = i + a.a.a.a.cg(4, iWg) + a.a.a.a.cg(5, jbT);
      paramInt = i;
      if (jbU != null) {
        paramInt = i + a.a.a.b.b.a.e(6, jbU);
      }
      i = paramInt + a.a.a.a.cg(7, cqT);
      paramInt = i;
      if (jbV != null) {
        paramInt = i + a.a.a.b.b.a.e(8, jbV);
      }
      i = paramInt;
      if (jbQ != null) {
        i = paramInt + a.a.a.a.ch(9, jbQ.kn());
      }
      paramInt = i;
      if (iZh != null) {
        paramInt = i + a.a.a.a.ch(10, iZh.kn());
      }
      i = paramInt;
      if (jbR != null) {
        i = paramInt + a.a.a.a.ch(11, jbR.kn());
      }
      paramInt = i;
      if (jbI != null) {
        paramInt = i + a.a.a.a.ch(12, jbI.kn());
      }
      i = paramInt + a.a.a.a.cg(13, iWd);
      paramInt = i;
      if (iZb != null) {
        paramInt = i + a.a.a.a.ch(14, iZb.kn());
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
        if (iXx != null) {
          break;
        }
        throw new b("Not all required fields were included: ImgBuf");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        eq localeq = (eq)paramVarArgs[1];
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
          jbN = maU.readString();
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new alx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            iXx = ((alx)localObject1);
            paramInt += 1;
          }
        case 4: 
          iWg = maU.jC();
          return 0;
        case 5: 
          jbT = maU.jC();
          return 0;
        case 6: 
          jbU = maU.readString();
          return 0;
        case 7: 
          cqT = maU.jC();
          return 0;
        case 8: 
          jbV = maU.readString();
          return 0;
        case 9: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jbQ = ((aly)localObject1);
            paramInt += 1;
          }
        case 10: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new alx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            iZh = ((alx)localObject1);
            paramInt += 1;
          }
        case 11: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new alx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jbR = ((alx)localObject1);
            paramInt += 1;
          }
        case 12: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amb();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((amb)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jbI = ((amb)localObject1);
            paramInt += 1;
          }
        case 13: 
          iWd = maU.jC();
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
          iZb = ((alx)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.eq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */