package com.tencent.mm.at.a.c;

import a.a.a.b;
import java.util.LinkedList;

public final class d
  extends com.tencent.mm.al.a
{
  public boolean hwo = false;
  public int jEC;
  public boolean jED = false;
  public int jIh;
  public boolean jIi = false;
  public d jIj;
  public boolean jIk = false;
  public int type;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (!hwo) {
        throw new b("Not all required fields were included: type");
      }
      if (hwo == true) {
        paramVarArgs.bM(1, type);
      }
      if (jIi == true) {
        paramVarArgs.bM(2, jIh);
      }
      if (jED == true) {
        paramVarArgs.bM(3, jEC);
      }
      if (jIj != null)
      {
        paramVarArgs.bN(4, jIj.kS());
        jIj.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hwo != true) {
        break label504;
      }
    }
    label504:
    for (int i = a.a.a.a.bI(1, type) + 0;; i = 0)
    {
      paramInt = i;
      if (jIi == true) {
        paramInt = i + a.a.a.a.bI(2, jIh);
      }
      i = paramInt;
      if (jED == true) {
        i = paramInt + a.a.a.a.bI(3, jEC);
      }
      paramInt = i;
      if (jIj != null) {
        paramInt = i + a.a.a.a.bJ(4, jIj.kS());
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hwo) {
          break;
        }
        throw new b("Not all required fields were included: type");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        d locald = (d)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          type = jMD.aVp();
          hwo = true;
          return 0;
        case 2: 
          jIh = jMD.aVp();
          jIi = true;
          return 0;
        case 3: 
          jEC = jMD.aVp();
          jED = true;
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new d();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (boolean bool = true; bool; bool = ((d)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          jIj = ((d)localObject1);
          paramInt += 1;
        }
        jIk = true;
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.at.a.c.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */