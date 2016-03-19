package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ao
  extends com.tencent.mm.at.a
{
  public String iXL;
  public LinkedList iXM = new LinkedList();
  public String title;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (iXL != null) {
        paramVarArgs.d(1, iXL);
      }
      paramVarArgs.d(2, 8, iXM);
      if (title != null) {
        paramVarArgs.d(3, title);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (iXL == null) {
        break label367;
      }
    }
    label367:
    for (paramInt = a.a.a.b.b.a.e(1, iXL) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.c(2, 8, iXM);
      paramInt = i;
      if (title != null) {
        paramInt = i + a.a.a.b.b.a.e(3, title);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        iXM.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ao localao = (ao)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          iXL = maU.readString();
          return 0;
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new asf();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (boolean bool = true; bool; bool = ((asf)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            iXM.add(localObject1);
            paramInt += 1;
          }
        }
        title = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */