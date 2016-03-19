package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class awz
  extends ali
{
  public int iVx;
  public int jIy;
  public String jPa;
  public aly jPb;
  public alx jaA;
  public String jbM;
  public aly jbQ;
  public alx jbR;
  public aly juh;
  
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
      paramVarArgs.ci(2, iVx);
      if (jPa != null) {
        paramVarArgs.d(3, jPa);
      }
      if (jbM != null) {
        paramVarArgs.d(4, jbM);
      }
      if (juh != null)
      {
        paramVarArgs.cj(5, juh.kn());
        juh.a(paramVarArgs);
      }
      if (jPb != null)
      {
        paramVarArgs.cj(6, jPb.kn());
        jPb.a(paramVarArgs);
      }
      if (jbQ != null)
      {
        paramVarArgs.cj(7, jbQ.kn());
        jbQ.a(paramVarArgs);
      }
      if (jbR != null)
      {
        paramVarArgs.cj(8, jbR.kn());
        jbR.a(paramVarArgs);
      }
      paramVarArgs.ci(9, jIy);
      if (jaA != null)
      {
        paramVarArgs.cj(10, jaA.kn());
        jaA.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label1206;
      }
    }
    label1206:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, iVx);
      paramInt = i;
      if (jPa != null) {
        paramInt = i + a.a.a.b.b.a.e(3, jPa);
      }
      i = paramInt;
      if (jbM != null) {
        i = paramInt + a.a.a.b.b.a.e(4, jbM);
      }
      paramInt = i;
      if (juh != null) {
        paramInt = i + a.a.a.a.ch(5, juh.kn());
      }
      i = paramInt;
      if (jPb != null) {
        i = paramInt + a.a.a.a.ch(6, jPb.kn());
      }
      paramInt = i;
      if (jbQ != null) {
        paramInt = i + a.a.a.a.ch(7, jbQ.kn());
      }
      i = paramInt;
      if (jbR != null) {
        i = paramInt + a.a.a.a.ch(8, jbR.kn());
      }
      i += a.a.a.a.cg(9, jIy);
      paramInt = i;
      if (jaA != null) {
        paramInt = i + a.a.a.a.ch(10, jaA.kn());
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
        awz localawz = (awz)paramVarArgs[1];
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
          iVx = maU.jC();
          return 0;
        case 3: 
          jPa = maU.readString();
          return 0;
        case 4: 
          jbM = maU.readString();
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
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            juh = ((aly)localObject1);
            paramInt += 1;
          }
        case 6: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jPb = ((aly)localObject1);
            paramInt += 1;
          }
        case 7: 
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
        case 8: 
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
        case 9: 
          jIy = maU.jC();
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
 * Qualified Name:     com.tencent.mm.protocal.b.awz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */