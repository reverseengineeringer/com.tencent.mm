package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class xa
  extends com.tencent.mm.al.a
{
  public String dse;
  public iu hkM;
  public adt hmC;
  public String hmH;
  public String hmR;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hmC == null) {
        throw new b("Not all required fields were included: RandomEncryKey");
      }
      if (hkM == null) {
        throw new b("Not all required fields were included: CliPubECDHKey");
      }
      if (hmC != null)
      {
        paramVarArgs.bN(1, hmC.kS());
        hmC.a(paramVarArgs);
      }
      if (hkM != null)
      {
        paramVarArgs.bN(2, hkM.kS());
        hkM.a(paramVarArgs);
      }
      if (dse != null) {
        paramVarArgs.U(3, dse);
      }
      if (hmH != null) {
        paramVarArgs.U(4, hmH);
      }
      if (hmR != null) {
        paramVarArgs.U(5, hmR);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hmC == null) {
        break label651;
      }
    }
    label651:
    for (int i = a.a.a.a.bJ(1, hmC.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (hkM != null) {
        paramInt = i + a.a.a.a.bJ(2, hkM.kS());
      }
      i = paramInt;
      if (dse != null) {
        i = paramInt + a.a.a.b.b.a.T(3, dse);
      }
      paramInt = i;
      if (hmH != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hmH);
      }
      i = paramInt;
      if (hmR != null) {
        i = paramInt + a.a.a.b.b.a.T(5, hmR);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hmC == null) {
          throw new b("Not all required fields were included: RandomEncryKey");
        }
        if (hkM != null) {
          break;
        }
        throw new b("Not all required fields were included: CliPubECDHKey");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        xa localxa = (xa)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hmC = ((adt)localObject1);
            paramInt += 1;
          }
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new iu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((iu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hkM = ((iu)localObject1);
            paramInt += 1;
          }
        case 3: 
          dse = jMD.readString();
          return 0;
        case 4: 
          hmH = jMD.readString();
          return 0;
        }
        hmR = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.xa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */