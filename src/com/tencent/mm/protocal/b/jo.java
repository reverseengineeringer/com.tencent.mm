package com.tencent.mm.protocal.b;

import com.tencent.mm.al.b;
import java.util.LinkedList;

public final class jo
  extends adk
{
  public int hjz;
  public String hqV;
  public b hrT;
  public b htw;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hLO != null)
      {
        paramVarArgs.bN(1, hLO.kS());
        hLO.a(paramVarArgs);
      }
      if (hqV != null) {
        paramVarArgs.U(2, hqV);
      }
      paramVarArgs.bM(3, hjz);
      if (htw != null) {
        paramVarArgs.b(4, htw);
      }
      if (hrT != null) {
        paramVarArgs.b(5, hrT);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label471;
      }
    }
    label471:
    for (paramInt = a.a.a.a.bJ(1, hLO.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hqV != null) {
        i = paramInt + a.a.a.b.b.a.T(2, hqV);
      }
      i += a.a.a.a.bI(3, hjz);
      paramInt = i;
      if (htw != null) {
        paramInt = i + a.a.a.a.a(4, htw);
      }
      i = paramInt;
      if (hrT != null) {
        i = paramInt + a.a.a.a.a(5, hrT);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = adk.a(paramVarArgs); paramInt > 0; paramInt = adk.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        jo localjo = (jo)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
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
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new cj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (boolean bool = true; bool; bool = ((cj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hLO = ((cj)localObject1);
            paramInt += 1;
          }
        case 2: 
          hqV = jMD.readString();
          return 0;
        case 3: 
          hjz = jMD.aVp();
          return 0;
        case 4: 
          htw = ((a.a.a.a.a)localObject1).aVn();
          return 0;
        }
        hrT = ((a.a.a.a.a)localObject1).aVn();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.jo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */