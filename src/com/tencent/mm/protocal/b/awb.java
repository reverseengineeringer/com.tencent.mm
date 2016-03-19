package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class awb
  extends ali
{
  public int ejV;
  public int iYD;
  public int iYE;
  public int iYF;
  public aly jNP;
  public aly jNQ;
  public int jNR;
  public int jNS;
  public int jNT;
  public int jNU;
  public alx jaq;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jNP == null) {
        throw new b("Not all required fields were included: ClientMediaId");
      }
      if (jNQ == null) {
        throw new b("Not all required fields were included: DataMD5");
      }
      if (jaq == null) {
        throw new b("Not all required fields were included: Data");
      }
      if (jGS != null)
      {
        paramVarArgs.cj(1, jGS.kn());
        jGS.a(paramVarArgs);
      }
      if (jNP != null)
      {
        paramVarArgs.cj(2, jNP.kn());
        jNP.a(paramVarArgs);
      }
      if (jNQ != null)
      {
        paramVarArgs.cj(3, jNQ.kn());
        jNQ.a(paramVarArgs);
      }
      paramVarArgs.ci(4, iYD);
      paramVarArgs.ci(5, iYE);
      paramVarArgs.ci(6, iYF);
      if (jaq != null)
      {
        paramVarArgs.cj(7, jaq.kn());
        jaq.a(paramVarArgs);
      }
      paramVarArgs.ci(8, ejV);
      paramVarArgs.ci(9, jNR);
      paramVarArgs.ci(10, jNS);
      paramVarArgs.ci(11, jNT);
      paramVarArgs.ci(12, jNU);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label1128;
      }
    }
    label1128:
    for (int i = a.a.a.a.ch(1, jGS.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (jNP != null) {
        paramInt = i + a.a.a.a.ch(2, jNP.kn());
      }
      i = paramInt;
      if (jNQ != null) {
        i = paramInt + a.a.a.a.ch(3, jNQ.kn());
      }
      i = i + a.a.a.a.cg(4, iYD) + a.a.a.a.cg(5, iYE) + a.a.a.a.cg(6, iYF);
      paramInt = i;
      if (jaq != null) {
        paramInt = i + a.a.a.a.ch(7, jaq.kn());
      }
      return paramInt + a.a.a.a.cg(8, ejV) + a.a.a.a.cg(9, jNR) + a.a.a.a.cg(10, jNS) + a.a.a.a.cg(11, jNT) + a.a.a.a.cg(12, jNU);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = ali.a(paramVarArgs); paramInt > 0; paramInt = ali.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jNP == null) {
          throw new b("Not all required fields were included: ClientMediaId");
        }
        if (jNQ == null) {
          throw new b("Not all required fields were included: DataMD5");
        }
        if (jaq != null) {
          break;
        }
        throw new b("Not all required fields were included: Data");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        awb localawb = (awb)paramVarArgs[1];
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
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jNP = ((aly)localObject1);
            paramInt += 1;
          }
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jNQ = ((aly)localObject1);
            paramInt += 1;
          }
        case 4: 
          iYD = maU.jC();
          return 0;
        case 5: 
          iYE = maU.jC();
          return 0;
        case 6: 
          iYF = maU.jC();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new alx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jaq = ((alx)localObject1);
            paramInt += 1;
          }
        case 8: 
          ejV = maU.jC();
          return 0;
        case 9: 
          jNR = maU.jC();
          return 0;
        case 10: 
          jNS = maU.jC();
          return 0;
        case 11: 
          jNT = maU.jC();
          return 0;
        }
        jNU = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.awb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */