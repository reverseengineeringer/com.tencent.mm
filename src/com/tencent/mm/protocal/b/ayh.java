package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ayh
  extends alq
{
  public int fpL;
  public int iWZ;
  public int jPZ;
  public String jQh;
  public LinkedList jQi = new LinkedList();
  public int jjS;
  public long jjT;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jHj == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (jHj != null)
      {
        paramVarArgs.cj(1, jHj.kn());
        jHj.a(paramVarArgs);
      }
      paramVarArgs.ci(2, jjS);
      paramVarArgs.A(3, jjT);
      paramVarArgs.ci(4, fpL);
      paramVarArgs.ci(6, iWZ);
      paramVarArgs.d(7, 8, jQi);
      if (jQh != null) {
        paramVarArgs.d(8, jQh);
      }
      paramVarArgs.ci(9, jPZ);
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label692;
      }
    }
    label692:
    for (paramInt = a.a.a.a.ch(1, jHj.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, jjS) + a.a.a.a.z(3, jjT) + a.a.a.a.cg(4, fpL) + a.a.a.a.cg(6, iWZ) + a.a.a.a.c(7, 8, jQi);
      paramInt = i;
      if (jQh != null) {
        paramInt = i + a.a.a.b.b.a.e(8, jQh);
      }
      return paramInt + a.a.a.a.cg(9, jPZ);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jQi.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
        for (paramInt = alq.a(paramVarArgs); paramInt > 0; paramInt = alq.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jHj != null) {
          break;
        }
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ayh localayh = (ayh)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        case 5: 
        default: 
          return -1;
        case 1: 
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
        case 2: 
          jjS = maU.jC();
          return 0;
        case 3: 
          jjT = maU.jD();
          return 0;
        case 4: 
          fpL = maU.jC();
          return 0;
        case 6: 
          iWZ = maU.jC();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aza();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aza)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jQi.add(localObject1);
            paramInt += 1;
          }
        case 8: 
          jQh = maU.readString();
          return 0;
        }
        jPZ = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ayh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */