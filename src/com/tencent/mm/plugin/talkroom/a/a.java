package com.tencent.mm.plugin.talkroom.a;

import a.a.a.b;
import com.tencent.mm.protocal.b.ajm;
import java.util.LinkedList;

public final class a
  extends com.tencent.mm.al.a
{
  public LinkedList aAR = new LinkedList();
  public int dZy;
  public String username;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (username == null) {
        throw new b("Not all required fields were included: username");
      }
      if (username != null) {
        paramVarArgs.U(1, username);
      }
      paramVarArgs.d(2, 8, aAR);
      paramVarArgs.bM(3, dZy);
      return 0;
    }
    if (paramInt == 1) {
      if (username == null) {
        break label383;
      }
    }
    label383:
    for (paramInt = a.a.a.b.b.a.T(1, username) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.c(2, 8, aAR) + a.a.a.a.bI(3, dZy);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        aAR.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (username != null) {
          break;
        }
        throw new b("Not all required fields were included: username");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        a locala = (a)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          username = jMD.readString();
          return 0;
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          int i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ajm();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (boolean bool = true; bool; bool = ((ajm)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            aAR.add(localObject1);
            paramInt += 1;
          }
        }
        dZy = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */