package com.tencent.mm.ah;

import java.util.LinkedList;

public final class d
  extends com.tencent.mm.at.a
{
  public LinkedList bXF = new LinkedList();
  public int bXG;
  public int bXH;
  public int bXI;
  public int bXJ;
  public String bXK;
  public String name;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.d(1, 8, bXF);
      if (name != null) {
        paramVarArgs.d(2, name);
      }
      paramVarArgs.ci(3, bXG);
      paramVarArgs.ci(4, bXH);
      paramVarArgs.ci(5, bXI);
      paramVarArgs.ci(6, bXJ);
      if (bXK != null) {
        paramVarArgs.d(7, bXK);
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
      i = a.a.a.a.c(1, 8, bXF) + 0;
      paramInt = i;
      if (name != null) {
        paramInt = i + a.a.a.b.b.a.e(2, name);
      }
      i = paramInt + a.a.a.a.cg(3, bXG) + a.a.a.a.cg(4, bXH) + a.a.a.a.cg(5, bXI) + a.a.a.a.cg(6, bXJ);
      paramInt = i;
    } while (bXK == null);
    return i + a.a.a.b.b.a.e(7, bXK);
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      bXF.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      d locald = (d)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
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
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new e();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (boolean bool = true; bool; bool = ((e)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          bXF.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 2: 
        name = maU.readString();
        return 0;
      case 3: 
        bXG = maU.jC();
        return 0;
      case 4: 
        bXH = maU.jC();
        return 0;
      case 5: 
        bXI = maU.jC();
        return 0;
      case 6: 
        bXJ = maU.jC();
        return 0;
      }
      bXK = maU.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */