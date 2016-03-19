package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class kt
  extends alq
{
  public long iXA;
  public int iXr;
  public String iYf;
  public int jal;
  public int jan;
  public int jap;
  public alx jaq;
  public int jar;
  public int jiw;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jaq == null) {
        throw new b("Not all required fields were included: Data");
      }
      if (jHj == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      paramVarArgs.ci(1, iXr);
      paramVarArgs.ci(2, jal);
      paramVarArgs.ci(3, jap);
      paramVarArgs.ci(5, jiw);
      if (iYf != null) {
        paramVarArgs.d(6, iYf);
      }
      if (jaq != null)
      {
        paramVarArgs.cj(7, jaq.kn());
        jaq.a(paramVarArgs);
      }
      paramVarArgs.ci(8, jar);
      if (jHj != null)
      {
        paramVarArgs.cj(9, jHj.kn());
        jHj.a(paramVarArgs);
      }
      paramVarArgs.ci(10, jan);
      paramVarArgs.A(11, iXA);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.cg(1, iXr) + 0 + a.a.a.a.cg(2, jal) + a.a.a.a.cg(3, jap) + a.a.a.a.cg(5, jiw);
      paramInt = i;
      if (iYf != null) {
        paramInt = i + a.a.a.b.b.a.e(6, iYf);
      }
      i = paramInt;
      if (jaq != null) {
        i = paramInt + a.a.a.a.ch(7, jaq.kn());
      }
      i += a.a.a.a.cg(8, jar);
      paramInt = i;
      if (jHj != null) {
        paramInt = i + a.a.a.a.ch(9, jHj.kn());
      }
      return paramInt + a.a.a.a.cg(10, jan) + a.a.a.a.z(11, iXA);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
      for (paramInt = alq.a(paramVarArgs); paramInt > 0; paramInt = alq.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      if (jaq == null) {
        throw new b("Not all required fields were included: Data");
      }
      if (jHj == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      kt localkt = (kt)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      case 4: 
      default: 
        return -1;
      case 1: 
        iXr = maU.jC();
        return 0;
      case 2: 
        jal = maU.jC();
        return 0;
      case 3: 
        jap = maU.jC();
        return 0;
      case 5: 
        jiw = maU.jC();
        return 0;
      case 6: 
        iYf = maU.readString();
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
          for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
          jaq = ((alx)localObject1);
          paramInt += 1;
        }
        return 0;
      case 8: 
        jar = maU.jC();
        return 0;
      case 9: 
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
        return 0;
      case 10: 
        jan = maU.jC();
        return 0;
      }
      iXA = maU.jD();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.kt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */