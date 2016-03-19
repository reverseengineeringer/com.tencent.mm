package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class afn
  extends com.tencent.mm.at.a
{
  public com.tencent.mm.at.b iZU;
  public int jCU;
  public String jCV;
  public alx jCW;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jCW == null) {
        throw new a.a.a.b("Not all required fields were included: ClientKey");
      }
      paramVarArgs.ci(1, jCU);
      if (iZU != null) {
        paramVarArgs.b(2, iZU);
      }
      if (jCV != null) {
        paramVarArgs.d(3, jCV);
      }
      if (jCW != null)
      {
        paramVarArgs.cj(4, jCW.kn());
        jCW.a(paramVarArgs);
      }
      paramInt = 0;
    }
    int i;
    do
    {
      return paramInt;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cg(1, jCU) + 0;
      paramInt = i;
      if (iZU != null) {
        paramInt = i + a.a.a.a.a(2, iZU);
      }
      i = paramInt;
      if (jCV != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jCV);
      }
      paramInt = i;
    } while (jCW == null);
    return i + a.a.a.a.ch(4, jCW.kn());
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      if (jCW == null) {
        throw new a.a.a.b("Not all required fields were included: ClientKey");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      afn localafn = (afn)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        jCU = maU.jC();
        return 0;
      case 2: 
        iZU = ((a.a.a.a.a)localObject1).bof();
        return 0;
      case 3: 
        jCV = maU.readString();
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
      i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        Object localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new alx();
        localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
        for (boolean bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
        jCW = ((alx)localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.afn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */