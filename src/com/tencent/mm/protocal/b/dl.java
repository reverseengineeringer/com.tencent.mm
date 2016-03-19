package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class dl
  extends alq
{
  public LinkedList iZD = new LinkedList();
  public int jaJ;
  public LinkedList jaK = new LinkedList();
  public int jar;
  
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
      paramVarArgs.ci(2, jaJ);
      paramVarArgs.d(3, 1, iZD);
      paramVarArgs.ci(4, jar);
      paramVarArgs.d(5, 8, jaK);
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label563;
      }
    }
    label563:
    for (paramInt = a.a.a.a.ch(1, jHj.kn()) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.cg(2, jaJ) + a.a.a.a.c(3, 1, iZD) + a.a.a.a.cg(4, jar) + a.a.a.a.c(5, 8, jaK);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        iZD.clear();
        jaK.clear();
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
        dl localdl = (dl)paramVarArgs[1];
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
            localObject1 = new dd();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((dd)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jHj = ((dd)localObject1);
            paramInt += 1;
          }
        case 2: 
          jaJ = maU.jC();
          return 0;
        case 3: 
          iZD.add(maU.readString());
          return 0;
        case 4: 
          jar = maU.jC();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        int i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new kz();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((kz)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
          jaK.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.dl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */