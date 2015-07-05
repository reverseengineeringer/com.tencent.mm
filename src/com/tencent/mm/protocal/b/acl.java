package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class acl
  extends adk
{
  public int atZ;
  public String ayY;
  public String hLm;
  public int timestamp;
  
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
      paramVarArgs.bM(2, timestamp);
      if (hLm != null) {
        paramVarArgs.U(3, hLm);
      }
      if (ayY != null) {
        paramVarArgs.U(4, ayY);
      }
      paramVarArgs.bM(5, atZ);
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label457;
      }
    }
    label457:
    for (paramInt = a.a.a.a.bJ(1, hLO.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, timestamp);
      paramInt = i;
      if (hLm != null) {
        paramInt = i + a.a.a.b.b.a.T(3, hLm);
      }
      i = paramInt;
      if (ayY != null) {
        i = paramInt + a.a.a.b.b.a.T(4, ayY);
      }
      return i + a.a.a.a.bI(5, atZ);
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
        acl localacl = (acl)paramVarArgs[1];
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
          timestamp = jMD.aVp();
          return 0;
        case 3: 
          hLm = jMD.readString();
          return 0;
        case 4: 
          ayY = jMD.readString();
          return 0;
        }
        atZ = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.acl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */