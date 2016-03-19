package com.tencent.mm.protocal.a.a;

import com.tencent.mm.protocal.b.nf;
import java.util.LinkedList;

public final class a
  extends com.tencent.mm.at.a
{
  public String asL;
  public LinkedList byZ = new LinkedList();
  public String iVt;
  public String title;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (title != null) {
        paramVarArgs.d(1, title);
      }
      if (asL != null) {
        paramVarArgs.d(2, asL);
      }
      paramVarArgs.d(3, 8, byZ);
      if (iVt != null) {
        paramVarArgs.d(4, iVt);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (title == null) {
        break label422;
      }
    }
    label422:
    for (paramInt = a.a.a.b.b.a.e(1, title) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (asL != null) {
        i = paramInt + a.a.a.b.b.a.e(2, asL);
      }
      i += a.a.a.a.c(3, 8, byZ);
      paramInt = i;
      if (iVt != null) {
        paramInt = i + a.a.a.b.b.a.e(4, iVt);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        byZ.clear();
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
        a locala = (a)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          title = maU.readString();
          return 0;
        case 2: 
          asL = maU.readString();
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new nf();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (boolean bool = true; bool; bool = ((nf)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            byZ.add(localObject1);
            paramInt += 1;
          }
        }
        iVt = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */