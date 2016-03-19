package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class axa
  extends alq
{
  public alx iXx;
  public alx iZb;
  public String iZg;
  public alx iZh;
  public aly jbQ;
  public alx jbR;
  public String jiB;
  public aly juh;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jHj == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (juh == null) {
        throw new b("Not all required fields were included: ImgSid");
      }
      if (iXx == null) {
        throw new b("Not all required fields were included: ImgBuf");
      }
      if (jHj != null)
      {
        paramVarArgs.cj(1, jHj.kn());
        jHj.a(paramVarArgs);
      }
      if (juh != null)
      {
        paramVarArgs.cj(2, juh.kn());
        juh.a(paramVarArgs);
      }
      if (iXx != null)
      {
        paramVarArgs.cj(3, iXx.kn());
        iXx.a(paramVarArgs);
      }
      if (jiB != null) {
        paramVarArgs.d(4, jiB);
      }
      if (jbQ != null)
      {
        paramVarArgs.cj(5, jbQ.kn());
        jbQ.a(paramVarArgs);
      }
      if (iZh != null)
      {
        paramVarArgs.cj(6, iZh.kn());
        iZh.a(paramVarArgs);
      }
      if (jbR != null)
      {
        paramVarArgs.cj(7, jbR.kn());
        jbR.a(paramVarArgs);
      }
      if (iZg != null) {
        paramVarArgs.d(8, iZg);
      }
      if (iZb != null)
      {
        paramVarArgs.cj(9, iZb.kn());
        iZb.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label1373;
      }
    }
    label1373:
    for (int i = a.a.a.a.ch(1, jHj.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (juh != null) {
        paramInt = i + a.a.a.a.ch(2, juh.kn());
      }
      i = paramInt;
      if (iXx != null) {
        i = paramInt + a.a.a.a.ch(3, iXx.kn());
      }
      paramInt = i;
      if (jiB != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jiB);
      }
      i = paramInt;
      if (jbQ != null) {
        i = paramInt + a.a.a.a.ch(5, jbQ.kn());
      }
      paramInt = i;
      if (iZh != null) {
        paramInt = i + a.a.a.a.ch(6, iZh.kn());
      }
      i = paramInt;
      if (jbR != null) {
        i = paramInt + a.a.a.a.ch(7, jbR.kn());
      }
      paramInt = i;
      if (iZg != null) {
        paramInt = i + a.a.a.b.b.a.e(8, iZg);
      }
      i = paramInt;
      if (iZb != null) {
        i = paramInt + a.a.a.a.ch(9, iZb.kn());
      }
      return i;
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
        if (juh == null) {
          throw new b("Not all required fields were included: ImgSid");
        }
        if (iXx != null) {
          break;
        }
        throw new b("Not all required fields were included: ImgBuf");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        axa localaxa = (axa)paramVarArgs[1];
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
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            juh = ((aly)localObject1);
            paramInt += 1;
          }
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
          jiB = maU.readString();
          return 0;
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
            jbQ = ((aly)localObject1);
            paramInt += 1;
          }
        case 6: 
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
        case 7: 
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
        case 8: 
          iZg = maU.readString();
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
 * Qualified Name:     com.tencent.mm.protocal.b.axa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */