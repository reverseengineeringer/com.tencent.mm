package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class acw
  extends com.tencent.mm.at.a
{
  public String eiB;
  public ku iZz;
  public String jbC;
  public String jbM;
  public alx jbx;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jbx == null) {
        throw new b("Not all required fields were included: RandomEncryKey");
      }
      if (iZz == null) {
        throw new b("Not all required fields were included: CliPubECDHKey");
      }
      if (jbx != null)
      {
        paramVarArgs.cj(1, jbx.kn());
        jbx.a(paramVarArgs);
      }
      if (iZz != null)
      {
        paramVarArgs.cj(2, iZz.kn());
        iZz.a(paramVarArgs);
      }
      if (eiB != null) {
        paramVarArgs.d(3, eiB);
      }
      if (jbC != null) {
        paramVarArgs.d(4, jbC);
      }
      if (jbM != null) {
        paramVarArgs.d(5, jbM);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jbx == null) {
        break label651;
      }
    }
    label651:
    for (int i = a.a.a.a.ch(1, jbx.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (iZz != null) {
        paramInt = i + a.a.a.a.ch(2, iZz.kn());
      }
      i = paramInt;
      if (eiB != null) {
        i = paramInt + a.a.a.b.b.a.e(3, eiB);
      }
      paramInt = i;
      if (jbC != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jbC);
      }
      i = paramInt;
      if (jbM != null) {
        i = paramInt + a.a.a.b.b.a.e(5, jbM);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jbx == null) {
          throw new b("Not all required fields were included: RandomEncryKey");
        }
        if (iZz != null) {
          break;
        }
        throw new b("Not all required fields were included: CliPubECDHKey");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        acw localacw = (acw)paramVarArgs[1];
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
            localObject1 = new alx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jbx = ((alx)localObject1);
            paramInt += 1;
          }
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ku();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((ku)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            iZz = ((ku)localObject1);
            paramInt += 1;
          }
        case 3: 
          eiB = maU.readString();
          return 0;
        case 4: 
          jbC = maU.readString();
          return 0;
        }
        jbM = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.acw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */