package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class cx
  extends ali
{
  public String iZR;
  public int iZS;
  public int jal;
  public int jan;
  public int jap;
  public alx jaq;
  public int jar;
  public String jax;
  
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
      if (iZR != null) {
        paramVarArgs.d(2, iZR);
      }
      paramVarArgs.ci(3, jal);
      paramVarArgs.ci(4, jap);
      if (jax != null) {
        paramVarArgs.d(5, jax);
      }
      if (jaq != null)
      {
        paramVarArgs.cj(6, jaq.kn());
        jaq.a(paramVarArgs);
      }
      paramVarArgs.ci(7, jar);
      paramVarArgs.ci(8, jan);
      paramVarArgs.ci(9, iZS);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label759;
      }
    }
    label759:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (iZR != null) {
        i = paramInt + a.a.a.b.b.a.e(2, iZR);
      }
      i = i + a.a.a.a.cg(3, jal) + a.a.a.a.cg(4, jap);
      paramInt = i;
      if (jax != null) {
        paramInt = i + a.a.a.b.b.a.e(5, jax);
      }
      i = paramInt;
      if (jaq != null) {
        i = paramInt + a.a.a.a.ch(6, jaq.kn());
      }
      return i + a.a.a.a.cg(7, jar) + a.a.a.a.cg(8, jan) + a.a.a.a.cg(9, iZS);
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
        cx localcx = (cx)paramVarArgs[1];
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
          iZR = maU.readString();
          return 0;
        case 3: 
          jal = maU.jC();
          return 0;
        case 4: 
          jap = maU.jC();
          return 0;
        case 5: 
          jax = maU.readString();
          return 0;
        case 6: 
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
        case 7: 
          jar = maU.jC();
          return 0;
        case 8: 
          jan = maU.jC();
          return 0;
        }
        iZS = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.cx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */