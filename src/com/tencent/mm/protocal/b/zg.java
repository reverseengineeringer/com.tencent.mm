package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class zg
  extends com.tencent.mm.at.a
{
  public int dyX;
  public String eiB;
  public String jbc;
  public String jhh;
  public aly jwg;
  public int jwh;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jwg == null) {
        throw new b("Not all required fields were included: NickName");
      }
      paramVarArgs.ci(1, dyX);
      if (jwg != null)
      {
        paramVarArgs.cj(2, jwg.kn());
        jwg.a(paramVarArgs);
      }
      if (jbc != null) {
        paramVarArgs.d(3, jbc);
      }
      if (jhh != null) {
        paramVarArgs.d(4, jhh);
      }
      if (eiB != null) {
        paramVarArgs.d(5, eiB);
      }
      paramVarArgs.ci(6, jwh);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.cg(1, dyX) + 0;
      paramInt = i;
      if (jwg != null) {
        paramInt = i + a.a.a.a.ch(2, jwg.kn());
      }
      i = paramInt;
      if (jbc != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jbc);
      }
      paramInt = i;
      if (jhh != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jhh);
      }
      i = paramInt;
      if (eiB != null) {
        i = paramInt + a.a.a.b.b.a.e(5, eiB);
      }
      return i + a.a.a.a.cg(6, jwh);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      if (jwg == null) {
        throw new b("Not all required fields were included: NickName");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      zg localzg = (zg)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        dyX = maU.jC();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aly();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (boolean bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jwg = ((aly)localObject1);
          paramInt += 1;
        }
        return 0;
      case 3: 
        jbc = maU.readString();
        return 0;
      case 4: 
        jhh = maU.readString();
        return 0;
      case 5: 
        eiB = maU.readString();
        return 0;
      }
      jwh = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.zg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */