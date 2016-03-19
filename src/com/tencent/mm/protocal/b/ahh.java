package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ahh
  extends alq
{
  public String dzn;
  public String iXf;
  public String joG;
  public String joH;
  
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
      if (joG != null) {
        paramVarArgs.d(2, joG);
      }
      if (joH != null) {
        paramVarArgs.d(3, joH);
      }
      if (iXf != null) {
        paramVarArgs.d(4, iXf);
      }
      if (dzn != null) {
        paramVarArgs.d(5, dzn);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label525;
      }
    }
    label525:
    for (int i = a.a.a.a.ch(1, jHj.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (joG != null) {
        paramInt = i + a.a.a.b.b.a.e(2, joG);
      }
      i = paramInt;
      if (joH != null) {
        i = paramInt + a.a.a.b.b.a.e(3, joH);
      }
      paramInt = i;
      if (iXf != null) {
        paramInt = i + a.a.a.b.b.a.e(4, iXf);
      }
      i = paramInt;
      if (dzn != null) {
        i = paramInt + a.a.a.b.b.a.e(5, dzn);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
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
        ahh localahh = (ahh)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
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
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new dd();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (boolean bool = true; bool; bool = ((dd)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jHj = ((dd)localObject1);
            paramInt += 1;
          }
        case 2: 
          joG = maU.readString();
          return 0;
        case 3: 
          joH = maU.readString();
          return 0;
        case 4: 
          iXf = maU.readString();
          return 0;
        }
        dzn = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ahh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */