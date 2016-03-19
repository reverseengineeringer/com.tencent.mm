package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class amz
  extends com.tencent.mm.at.a
{
  public ku iYX;
  public alx iYY;
  public alx iYZ;
  public int iZn;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (iYZ == null) {
        throw new b("Not all required fields were included: AutoAuthKey");
      }
      if (iYX == null) {
        throw new b("Not all required fields were included: SvrPubECDHKey");
      }
      if (iYY == null) {
        throw new b("Not all required fields were included: SessionKey");
      }
      if (iYZ != null)
      {
        paramVarArgs.cj(1, iYZ.kn());
        iYZ.a(paramVarArgs);
      }
      if (iYX != null)
      {
        paramVarArgs.cj(2, iYX.kn());
        iYX.a(paramVarArgs);
      }
      if (iYY != null)
      {
        paramVarArgs.cj(3, iYY.kn());
        iYY.a(paramVarArgs);
      }
      paramVarArgs.ci(4, iZn);
      return 0;
    }
    if (paramInt == 1) {
      if (iYZ == null) {
        break label706;
      }
    }
    label706:
    for (int i = a.a.a.a.ch(1, iYZ.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (iYX != null) {
        paramInt = i + a.a.a.a.ch(2, iYX.kn());
      }
      i = paramInt;
      if (iYY != null) {
        i = paramInt + a.a.a.a.ch(3, iYY.kn());
      }
      return i + a.a.a.a.cg(4, iZn);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (iYZ == null) {
          throw new b("Not all required fields were included: AutoAuthKey");
        }
        if (iYX == null) {
          throw new b("Not all required fields were included: SvrPubECDHKey");
        }
        if (iYY != null) {
          break;
        }
        throw new b("Not all required fields were included: SessionKey");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        amz localamz = (amz)paramVarArgs[1];
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
            iYZ = ((alx)localObject1);
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
            iYX = ((ku)localObject1);
            paramInt += 1;
          }
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new alx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            iYY = ((alx)localObject1);
            paramInt += 1;
          }
        }
        iZn = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.amz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */