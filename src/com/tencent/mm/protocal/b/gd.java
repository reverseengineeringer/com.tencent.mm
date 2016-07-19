package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class gd
  extends com.tencent.mm.ax.a
{
  public String aez;
  public int cmw;
  public long jBf;
  public int jBg;
  public LinkedList<String> jBh = new LinkedList();
  public LinkedList<gi> jBi = new LinkedList();
  public String jBj;
  public int jxP;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jBj == null) {
        throw new b("Not all required fields were included: SearchID");
      }
      paramVarArgs.z(1, jBf);
      paramVarArgs.cw(2, jBg);
      if (aez != null) {
        paramVarArgs.e(3, aez);
      }
      paramVarArgs.d(4, 1, jBh);
      paramVarArgs.d(5, 8, jBi);
      paramVarArgs.cw(6, cmw);
      if (jBj != null) {
        paramVarArgs.e(7, jBj);
      }
      paramVarArgs.cw(8, jxP);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.y(1, jBf) + 0 + a.a.a.a.cu(2, jBg);
      paramInt = i;
      if (aez != null) {
        paramInt = i + a.a.a.b.b.a.f(3, aez);
      }
      i = paramInt + a.a.a.a.c(4, 1, jBh) + a.a.a.a.c(5, 8, jBi) + a.a.a.a.cu(6, cmw);
      paramInt = i;
      if (jBj != null) {
        paramInt = i + a.a.a.b.b.a.f(7, jBj);
      }
      return paramInt + a.a.a.a.cu(8, jxP);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jBh.clear();
      jBi.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      if (jBj == null) {
        throw new b("Not all required fields were included: SearchID");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      gd localgd = (gd)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        jBf = mMY.ie();
        return 0;
      case 2: 
        jBg = mMY.id();
        return 0;
      case 3: 
        aez = mMY.readString();
        return 0;
      case 4: 
        jBh.add(mMY.readString());
        return 0;
      case 5: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new gi();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (boolean bool = true; bool; bool = ((gi)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jBi.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 6: 
        cmw = mMY.id();
        return 0;
      case 7: 
        jBj = mMY.readString();
        return 0;
      }
      jxP = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.gd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */