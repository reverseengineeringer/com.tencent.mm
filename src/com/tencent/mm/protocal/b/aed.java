package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aed
  extends amb
{
  public int Type;
  public int fyR;
  public int jYZ;
  public int jZa;
  public int juV;
  public amj juX;
  public long jve;
  public int jxr;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (juX == null) {
        throw new b("Not all required fields were included: ToUserName");
      }
      paramVarArgs.cw(1, jxr);
      if (juX != null)
      {
        paramVarArgs.cx(2, juX.iO());
        juX.a(paramVarArgs);
      }
      paramVarArgs.cw(3, juV);
      paramVarArgs.cw(4, jYZ);
      paramVarArgs.cw(5, fyR);
      paramVarArgs.cw(6, jZa);
      paramVarArgs.cw(7, Type);
      paramVarArgs.z(8, jve);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.cu(1, jxr) + 0;
      paramInt = i;
      if (juX != null) {
        paramInt = i + a.a.a.a.cv(2, juX.iO());
      }
      return paramInt + a.a.a.a.cu(3, juV) + a.a.a.a.cu(4, jYZ) + a.a.a.a.cu(5, fyR) + a.a.a.a.cu(6, jZa) + a.a.a.a.cu(7, Type) + a.a.a.a.y(8, jve);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = amb.a(paramVarArgs); paramInt > 0; paramInt = amb.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      if (juX == null) {
        throw new b("Not all required fields were included: ToUserName");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      aed localaed = (aed)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        jxr = mMY.id();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new amj();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (boolean bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
          juX = ((amj)localObject1);
          paramInt += 1;
        }
        return 0;
      case 3: 
        juV = mMY.id();
        return 0;
      case 4: 
        jYZ = mMY.id();
        return 0;
      case 5: 
        fyR = mMY.id();
        return 0;
      case 6: 
        jZa = mMY.id();
        return 0;
      case 7: 
        Type = mMY.id();
        return 0;
      }
      jve = mMY.ie();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aed
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */