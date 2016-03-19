package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class adk
  extends alq
{
  public int dzC;
  public int fpL;
  public long iXA;
  public int iXr;
  public aly iXt;
  public int iZL;
  public int jAm;
  public int jAn;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (iXt == null) {
        throw new b("Not all required fields were included: ToUserName");
      }
      paramVarArgs.ci(1, iZL);
      if (iXt != null)
      {
        paramVarArgs.cj(2, iXt.kn());
        iXt.a(paramVarArgs);
      }
      paramVarArgs.ci(3, iXr);
      paramVarArgs.ci(4, jAm);
      paramVarArgs.ci(5, fpL);
      paramVarArgs.ci(6, jAn);
      paramVarArgs.ci(7, dzC);
      paramVarArgs.A(8, iXA);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.cg(1, iZL) + 0;
      paramInt = i;
      if (iXt != null) {
        paramInt = i + a.a.a.a.ch(2, iXt.kn());
      }
      return paramInt + a.a.a.a.cg(3, iXr) + a.a.a.a.cg(4, jAm) + a.a.a.a.cg(5, fpL) + a.a.a.a.cg(6, jAn) + a.a.a.a.cg(7, dzC) + a.a.a.a.z(8, iXA);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
      for (paramInt = alq.a(paramVarArgs); paramInt > 0; paramInt = alq.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      if (iXt == null) {
        throw new b("Not all required fields were included: ToUserName");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      adk localadk = (adk)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        iZL = maU.jC();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aly();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (boolean bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
          iXt = ((aly)localObject1);
          paramInt += 1;
        }
        return 0;
      case 3: 
        iXr = maU.jC();
        return 0;
      case 4: 
        jAm = maU.jC();
        return 0;
      case 5: 
        fpL = maU.jC();
        return 0;
      case 6: 
        jAn = maU.jC();
        return 0;
      case 7: 
        dzC = maU.jC();
        return 0;
      }
      iXA = maU.jD();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.adk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */