package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ch
  extends com.tencent.mm.at.a
  implements apk
{
  public String ID;
  public int iZL;
  public alx iZM;
  public String iZN;
  public String iZO;
  public String iZP;
  public int iZQ;
  public alx iZv;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (iZM == null) {
        throw new b("Not all required fields were included: QRCodeBuffer");
      }
      if (iZv == null) {
        throw new b("Not all required fields were included: Key");
      }
      paramVarArgs.ci(1, iZL);
      if (iZM != null)
      {
        paramVarArgs.cj(2, iZM.kn());
        iZM.a(paramVarArgs);
      }
      if (iZN != null) {
        paramVarArgs.d(3, iZN);
      }
      if (iZv != null)
      {
        paramVarArgs.cj(4, iZv.kn());
        iZv.a(paramVarArgs);
      }
      if (iZO != null) {
        paramVarArgs.d(5, iZO);
      }
      if (iZP != null) {
        paramVarArgs.d(6, iZP);
      }
      paramVarArgs.ci(7, iZQ);
      if (ID != null) {
        paramVarArgs.d(8, ID);
      }
      paramInt = 0;
    }
    int i;
    do
    {
      return paramInt;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cg(1, iZL) + 0;
      paramInt = i;
      if (iZM != null) {
        paramInt = i + a.a.a.a.ch(2, iZM.kn());
      }
      i = paramInt;
      if (iZN != null) {
        i = paramInt + a.a.a.b.b.a.e(3, iZN);
      }
      paramInt = i;
      if (iZv != null) {
        paramInt = i + a.a.a.a.ch(4, iZv.kn());
      }
      i = paramInt;
      if (iZO != null) {
        i = paramInt + a.a.a.b.b.a.e(5, iZO);
      }
      paramInt = i;
      if (iZP != null) {
        paramInt = i + a.a.a.b.b.a.e(6, iZP);
      }
      i = paramInt + a.a.a.a.cg(7, iZQ);
      paramInt = i;
    } while (ID == null);
    return i + a.a.a.b.b.a.e(8, ID);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      if (iZM == null) {
        throw new b("Not all required fields were included: QRCodeBuffer");
      }
      if (iZv == null) {
        throw new b("Not all required fields were included: Key");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      ch localch = (ch)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        iZL = maU.jC();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new alx();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          iZM = ((alx)localObject1);
          paramInt += 1;
        }
        return 0;
      case 3: 
        iZN = maU.readString();
        return 0;
      case 4: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new alx();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          iZv = ((alx)localObject1);
          paramInt += 1;
        }
        return 0;
      case 5: 
        iZO = maU.readString();
        return 0;
      case 6: 
        iZP = maU.readString();
        return 0;
      case 7: 
        iZQ = maU.jC();
        return 0;
      }
      ID = maU.readString();
      return 0;
    }
    return -1;
  }
  
  public final int getRet()
  {
    return iZL;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ch
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */