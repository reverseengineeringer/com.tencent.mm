package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ak
  extends com.tencent.mm.at.a
{
  public int fpL;
  public long iXA;
  public int iXB;
  public aly iXC;
  public int iXD;
  public aly iXE;
  public int iXF;
  public int iXu;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (iXC == null) {
        throw new b("Not all required fields were included: ChatRoomId");
      }
      if (iXE == null) {
        throw new b("Not all required fields were included: DigestContent");
      }
      if (iXC != null)
      {
        paramVarArgs.cj(1, iXC.kn());
        iXC.a(paramVarArgs);
      }
      paramVarArgs.A(2, iXA);
      paramVarArgs.ci(3, iXB);
      paramVarArgs.ci(4, fpL);
      paramVarArgs.ci(5, iXD);
      if (iXE != null)
      {
        paramVarArgs.cj(6, iXE.kn());
        iXE.a(paramVarArgs);
      }
      paramVarArgs.ci(7, iXF);
      paramVarArgs.ci(8, iXu);
      return 0;
    }
    if (paramInt == 1) {
      if (iXC == null) {
        break label716;
      }
    }
    label716:
    for (paramInt = a.a.a.a.ch(1, iXC.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.z(2, iXA) + a.a.a.a.cg(3, iXB) + a.a.a.a.cg(4, fpL) + a.a.a.a.cg(5, iXD);
      paramInt = i;
      if (iXE != null) {
        paramInt = i + a.a.a.a.ch(6, iXE.kn());
      }
      return paramInt + a.a.a.a.cg(7, iXF) + a.a.a.a.cg(8, iXu);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (iXC == null) {
          throw new b("Not all required fields were included: ChatRoomId");
        }
        if (iXE != null) {
          break;
        }
        throw new b("Not all required fields were included: DigestContent");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ak localak = (ak)paramVarArgs[1];
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
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            iXC = ((aly)localObject1);
            paramInt += 1;
          }
        case 2: 
          iXA = maU.jD();
          return 0;
        case 3: 
          iXB = maU.jC();
          return 0;
        case 4: 
          fpL = maU.jC();
          return 0;
        case 5: 
          iXD = maU.jC();
          return 0;
        case 6: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            iXE = ((aly)localObject1);
            paramInt += 1;
          }
        case 7: 
          iXF = maU.jC();
          return 0;
        }
        iXu = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */