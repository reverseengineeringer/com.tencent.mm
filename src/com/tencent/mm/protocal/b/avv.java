package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class avv
  extends ali
{
  public String eiB;
  public int iYD;
  public int iYE;
  public String jNG;
  public alx jaq;
  public int jrz;
  
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
      paramVarArgs.ci(2, iYD);
      paramVarArgs.ci(3, iYE);
      paramVarArgs.ci(4, jrz);
      if (jaq != null)
      {
        paramVarArgs.cj(5, jaq.kn());
        jaq.a(paramVarArgs);
      }
      if (jNG != null) {
        paramVarArgs.d(6, jNG);
      }
      if (eiB != null) {
        paramVarArgs.d(7, eiB);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label681;
      }
    }
    label681:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, iYD) + a.a.a.a.cg(3, iYE) + a.a.a.a.cg(4, jrz);
      paramInt = i;
      if (jaq != null) {
        paramInt = i + a.a.a.a.ch(5, jaq.kn());
      }
      i = paramInt;
      if (jNG != null) {
        i = paramInt + a.a.a.b.b.a.e(6, jNG);
      }
      paramInt = i;
      if (eiB != null) {
        paramInt = i + a.a.a.b.b.a.e(7, eiB);
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
        avv localavv = (avv)paramVarArgs[1];
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
          iYD = maU.jC();
          return 0;
        case 3: 
          iYE = maU.jC();
          return 0;
        case 4: 
          jrz = maU.jC();
          return 0;
        case 5: 
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
        case 6: 
          jNG = maU.readString();
          return 0;
        }
        eiB = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.avv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */