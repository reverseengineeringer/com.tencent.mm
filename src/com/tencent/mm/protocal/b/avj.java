package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class avj
  extends ali
{
  public int dzC;
  public String eiB;
  public String iWi;
  public int iYD;
  public int iYE;
  public int iYF;
  public int iYe;
  public String jNw;
  public alx jaq;
  public String jiC;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jaq == null) {
        throw new b("Not all required fields were included: Data");
      }
      if (jGS != null)
      {
        paramVarArgs.cj(1, jGS.kn());
        jGS.a(paramVarArgs);
      }
      if (iWi != null) {
        paramVarArgs.d(2, iWi);
      }
      paramVarArgs.ci(3, iYe);
      if (jNw != null) {
        paramVarArgs.d(4, jNw);
      }
      if (eiB != null) {
        paramVarArgs.d(5, eiB);
      }
      paramVarArgs.ci(6, iYD);
      paramVarArgs.ci(7, iYE);
      paramVarArgs.ci(8, iYF);
      if (jaq != null)
      {
        paramVarArgs.cj(9, jaq.kn());
        jaq.a(paramVarArgs);
      }
      paramVarArgs.ci(10, dzC);
      if (jiC != null) {
        paramVarArgs.d(11, jiC);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label877;
      }
    }
    label877:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (iWi != null) {
        i = paramInt + a.a.a.b.b.a.e(2, iWi);
      }
      i += a.a.a.a.cg(3, iYe);
      paramInt = i;
      if (jNw != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jNw);
      }
      i = paramInt;
      if (eiB != null) {
        i = paramInt + a.a.a.b.b.a.e(5, eiB);
      }
      i = i + a.a.a.a.cg(6, iYD) + a.a.a.a.cg(7, iYE) + a.a.a.a.cg(8, iYF);
      paramInt = i;
      if (jaq != null) {
        paramInt = i + a.a.a.a.ch(9, jaq.kn());
      }
      i = paramInt + a.a.a.a.cg(10, dzC);
      paramInt = i;
      if (jiC != null) {
        paramInt = i + a.a.a.b.b.a.e(11, jiC);
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
        if (jaq != null) {
          break;
        }
        throw new b("Not all required fields were included: Data");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        avj localavj = (avj)paramVarArgs[1];
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
          iWi = maU.readString();
          return 0;
        case 3: 
          iYe = maU.jC();
          return 0;
        case 4: 
          jNw = maU.readString();
          return 0;
        case 5: 
          eiB = maU.readString();
          return 0;
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
        case 10: 
          dzC = maU.jC();
          return 0;
        }
        jiC = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.avj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */