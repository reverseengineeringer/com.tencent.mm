package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class avt
  extends ali
{
  public String iXk;
  public int iYD;
  public int iYE;
  public int iYF;
  public alx jaq;
  
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
      if (iXk != null) {
        paramVarArgs.d(2, iXk);
      }
      paramVarArgs.ci(3, iYD);
      paramVarArgs.ci(4, iYE);
      paramVarArgs.ci(5, iYF);
      if (jaq != null)
      {
        paramVarArgs.cj(6, jaq.kn());
        jaq.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label622;
      }
    }
    label622:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (iXk != null) {
        i = paramInt + a.a.a.b.b.a.e(2, iXk);
      }
      i = i + a.a.a.a.cg(3, iYD) + a.a.a.a.cg(4, iYE) + a.a.a.a.cg(5, iYF);
      paramInt = i;
      if (jaq != null) {
        paramInt = i + a.a.a.a.ch(6, jaq.kn());
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
        avt localavt = (avt)paramVarArgs[1];
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
          iXk = maU.readString();
          return 0;
        case 3: 
          iYD = maU.jC();
          return 0;
        case 4: 
          iYE = maU.jC();
          return 0;
        case 5: 
          iYF = maU.jC();
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
          jaq = ((alx)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.avt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */