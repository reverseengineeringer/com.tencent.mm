package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class kd
  extends adk
{
  public LinkedList beO = new LinkedList();
  public int hih;
  public String htF;
  public int htG;
  public String htH;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (htF == null) {
        throw new b("Not all required fields were included: chatname");
      }
      if (hLO != null)
      {
        paramVarArgs.bN(1, hLO.kS());
        hLO.a(paramVarArgs);
      }
      if (htF != null) {
        paramVarArgs.U(2, htF);
      }
      paramVarArgs.bM(3, htG);
      paramVarArgs.d(4, 8, beO);
      paramVarArgs.bM(5, hih);
      if (htH != null) {
        paramVarArgs.U(6, htH);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label626;
      }
    }
    label626:
    for (paramInt = a.a.a.a.bJ(1, hLO.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (htF != null) {
        i = paramInt + a.a.a.b.b.a.T(2, htF);
      }
      i = i + a.a.a.a.bI(3, htG) + a.a.a.a.c(4, 8, beO) + a.a.a.a.bI(5, hih);
      paramInt = i;
      if (htH != null) {
        paramInt = i + a.a.a.b.b.a.T(6, htH);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        beO.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
        for (paramInt = adk.a(paramVarArgs); paramInt > 0; paramInt = adk.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (htF != null) {
          break;
        }
        throw new b("Not all required fields were included: chatname");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        kd localkd = (kd)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new cj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((cj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hLO = ((cj)localObject1);
            paramInt += 1;
          }
        case 2: 
          htF = jMD.readString();
          return 0;
        case 3: 
          htG = jMD.aVp();
          return 0;
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new abk();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((abk)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            beO.add(localObject1);
            paramInt += 1;
          }
        case 5: 
          hih = jMD.aVp();
          return 0;
        }
        htH = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.kd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */