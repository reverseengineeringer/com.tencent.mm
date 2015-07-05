package com.tencent.mm.protocal.a.a;

import com.tencent.mm.protocal.b.kx;
import java.util.LinkedList;

public final class a
  extends com.tencent.mm.al.a
{
  public LinkedList bns = new LinkedList();
  public String desc;
  public String hhw;
  public String title;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (title != null) {
        paramVarArgs.U(1, title);
      }
      if (desc != null) {
        paramVarArgs.U(2, desc);
      }
      paramVarArgs.d(3, 8, bns);
      if (hhw != null) {
        paramVarArgs.U(4, hhw);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (title == null) {
        break label422;
      }
    }
    label422:
    for (paramInt = a.a.a.b.b.a.T(1, title) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (desc != null) {
        i = paramInt + a.a.a.b.b.a.T(2, desc);
      }
      i += a.a.a.a.c(3, 8, bns);
      paramInt = i;
      if (hhw != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hhw);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        bns.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
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
          title = jMD.readString();
          return 0;
        case 2: 
          desc = jMD.readString();
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new kx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (boolean bool = true; bool; bool = ((kx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            bns.add(localObject1);
            paramInt += 1;
          }
        }
        hhw = jMD.readString();
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