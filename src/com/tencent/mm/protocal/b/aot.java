package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aot
  extends com.tencent.mm.al.a
{
  public String hUj;
  public String hmS;
  public String hmT;
  public adt hmW;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hmW == null) {
        throw new b("Not all required fields were included: KSid");
      }
      if (hmS != null) {
        paramVarArgs.U(1, hmS);
      }
      if (hmT != null) {
        paramVarArgs.U(2, hmT);
      }
      if (hUj != null) {
        paramVarArgs.U(3, hUj);
      }
      if (hmW != null)
      {
        paramVarArgs.bN(4, hmW.kS());
        hmW.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hmS == null) {
        break label470;
      }
    }
    label470:
    for (int i = a.a.a.b.b.a.T(1, hmS) + 0;; i = 0)
    {
      paramInt = i;
      if (hmT != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hmT);
      }
      i = paramInt;
      if (hUj != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hUj);
      }
      paramInt = i;
      if (hmW != null) {
        paramInt = i + a.a.a.a.bJ(4, hmW.kS());
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
        if (hmW != null) {
          break;
        }
        throw new b("Not all required fields were included: KSid");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        aot localaot = (aot)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          hmS = jMD.readString();
          return 0;
        case 2: 
          hmT = jMD.readString();
          return 0;
        case 3: 
          hUj = jMD.readString();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adt();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (boolean bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hmW = ((adt)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aot
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */