package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ep
  extends ali
{
  public alx jaA;
  public String jbC;
  public int jbL;
  public String jbM;
  public String jbN;
  public String jbO;
  public int jbP;
  public aly jbQ;
  public alx jbR;
  public int jbS;
  public String jbv;
  public String jbw;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jGS != null)
      {
        paramVarArgs.cj(1, jGS.kn());
        jGS.a(paramVarArgs);
      }
      paramVarArgs.ci(2, jbL);
      if (jbC != null) {
        paramVarArgs.d(3, jbC);
      }
      if (jbM != null) {
        paramVarArgs.d(4, jbM);
      }
      if (jbN != null) {
        paramVarArgs.d(5, jbN);
      }
      if (jbO != null) {
        paramVarArgs.d(6, jbO);
      }
      paramVarArgs.ci(7, jbP);
      if (jbQ != null)
      {
        paramVarArgs.cj(8, jbQ.kn());
        jbQ.a(paramVarArgs);
      }
      if (jbR != null)
      {
        paramVarArgs.cj(9, jbR.kn());
        jbR.a(paramVarArgs);
      }
      paramVarArgs.ci(10, jbS);
      if (jbv != null) {
        paramVarArgs.d(11, jbv);
      }
      if (jbw != null) {
        paramVarArgs.d(12, jbw);
      }
      if (jaA != null)
      {
        paramVarArgs.cj(13, jaA.kn());
        jaA.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label1175;
      }
    }
    label1175:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, jbL);
      paramInt = i;
      if (jbC != null) {
        paramInt = i + a.a.a.b.b.a.e(3, jbC);
      }
      i = paramInt;
      if (jbM != null) {
        i = paramInt + a.a.a.b.b.a.e(4, jbM);
      }
      paramInt = i;
      if (jbN != null) {
        paramInt = i + a.a.a.b.b.a.e(5, jbN);
      }
      i = paramInt;
      if (jbO != null) {
        i = paramInt + a.a.a.b.b.a.e(6, jbO);
      }
      i += a.a.a.a.cg(7, jbP);
      paramInt = i;
      if (jbQ != null) {
        paramInt = i + a.a.a.a.ch(8, jbQ.kn());
      }
      i = paramInt;
      if (jbR != null) {
        i = paramInt + a.a.a.a.ch(9, jbR.kn());
      }
      i += a.a.a.a.cg(10, jbS);
      paramInt = i;
      if (jbv != null) {
        paramInt = i + a.a.a.b.b.a.e(11, jbv);
      }
      i = paramInt;
      if (jbw != null) {
        i = paramInt + a.a.a.b.b.a.e(12, jbw);
      }
      paramInt = i;
      if (jaA != null) {
        paramInt = i + a.a.a.a.ch(13, jaA.kn());
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = ali.a(paramVarArgs); paramInt > 0; paramInt = ali.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ep localep = (ep)paramVarArgs[1];
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
            localObject1 = new dc();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((dc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jGS = ((dc)localObject1);
            paramInt += 1;
          }
        case 2: 
          jbL = maU.jC();
          return 0;
        case 3: 
          jbC = maU.readString();
          return 0;
        case 4: 
          jbM = maU.readString();
          return 0;
        case 5: 
          jbN = maU.readString();
          return 0;
        case 6: 
          jbO = maU.readString();
          return 0;
        case 7: 
          jbP = maU.jC();
          return 0;
        case 8: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jbQ = ((aly)localObject1);
            paramInt += 1;
          }
        case 9: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new alx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jbR = ((alx)localObject1);
            paramInt += 1;
          }
        case 10: 
          jbS = maU.jC();
          return 0;
        case 11: 
          jbv = maU.readString();
          return 0;
        case 12: 
          jbw = maU.readString();
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
          for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
          jaA = ((alx)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */