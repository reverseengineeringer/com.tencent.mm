package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ap
  extends com.tencent.mm.at.a
{
  public String eiM;
  public bp iXN;
  public LinkedList iXO = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (iXN == null) {
        throw new b("Not all required fields were included: ArtisAuthor");
      }
      if (iXN != null)
      {
        paramVarArgs.cj(1, iXN.kn());
        iXN.a(paramVarArgs);
      }
      paramVarArgs.d(2, 8, iXO);
      if (eiM != null) {
        paramVarArgs.d(3, eiM);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (iXN == null) {
        break label493;
      }
    }
    label493:
    for (paramInt = a.a.a.a.ch(1, iXN.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.c(2, 8, iXO);
      paramInt = i;
      if (eiM != null) {
        paramInt = i + a.a.a.b.b.a.e(3, eiM);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        iXO.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (iXN != null) {
          break;
        }
        throw new b("Not all required fields were included: ArtisAuthor");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ap localap = (ap)paramVarArgs[1];
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
            localObject1 = new bp();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((bp)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            iXN = ((bp)localObject1);
            paramInt += 1;
          }
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new xr();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((xr)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            iXO.add(localObject1);
            paramInt += 1;
          }
        }
        eiM = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */