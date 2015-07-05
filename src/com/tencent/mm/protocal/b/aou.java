package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aou
  extends com.tencent.mm.al.a
{
  public String hUj;
  public adt hiT;
  public String hmS;
  public adt hmW;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hmW == null) {
        throw new b("Not all required fields were included: KSid");
      }
      if (hiT == null) {
        throw new b("Not all required fields were included: ImgBuf");
      }
      if (hUj != null) {
        paramVarArgs.U(1, hUj);
      }
      if (hmW != null)
      {
        paramVarArgs.bN(2, hmW.kS());
        hmW.a(paramVarArgs);
      }
      if (hmS != null) {
        paramVarArgs.U(3, hmS);
      }
      if (hiT != null)
      {
        paramVarArgs.bN(4, hiT.kS());
        hiT.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hUj == null) {
        break label596;
      }
    }
    label596:
    for (int i = a.a.a.b.b.a.T(1, hUj) + 0;; i = 0)
    {
      paramInt = i;
      if (hmW != null) {
        paramInt = i + a.a.a.a.bJ(2, hmW.kS());
      }
      i = paramInt;
      if (hmS != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hmS);
      }
      paramInt = i;
      if (hiT != null) {
        paramInt = i + a.a.a.a.bJ(4, hiT.kS());
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hmW == null) {
          throw new b("Not all required fields were included: KSid");
        }
        if (hiT != null) {
          break;
        }
        throw new b("Not all required fields were included: ImgBuf");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        aou localaou = (aou)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          hUj = jMD.readString();
          return 0;
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hmW = ((adt)localObject1);
            paramInt += 1;
          }
        case 3: 
          hmS = jMD.readString();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adt();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hiT = ((adt)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aou
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */