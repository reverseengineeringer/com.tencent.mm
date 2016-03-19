package com.tencent.mm.f.a.a;

import java.util.LinkedList;

public final class a
  extends com.tencent.mm.at.a
{
  public int aCp;
  public int aou;
  public LinkedList bpa = new LinkedList();
  public int bpb;
  public String bpc;
  public int bpd;
  public int status;
  public int type;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.d(1, 8, bpa);
      paramVarArgs.ci(2, aou);
      paramVarArgs.ci(3, type);
      paramVarArgs.ci(4, status);
      paramVarArgs.ci(5, bpb);
      if (bpc != null) {
        paramVarArgs.d(6, bpc);
      }
      paramVarArgs.ci(7, aCp);
      paramVarArgs.ci(8, bpd);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.c(1, 8, bpa) + 0 + a.a.a.a.cg(2, aou) + a.a.a.a.cg(3, type) + a.a.a.a.cg(4, status) + a.a.a.a.cg(5, bpb);
      paramInt = i;
      if (bpc != null) {
        paramInt = i + a.a.a.b.b.a.e(6, bpc);
      }
      return paramInt + a.a.a.a.cg(7, aCp) + a.a.a.a.cg(8, bpd);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      bpa.clear();
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
      a locala = (a)paramVarArgs[1];
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
          localObject1 = new b();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (boolean bool = true; bool; bool = ((b)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          bpa.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 2: 
        aou = maU.jC();
        return 0;
      case 3: 
        type = maU.jC();
        return 0;
      case 4: 
        status = maU.jC();
        return 0;
      case 5: 
        bpb = maU.jC();
        return 0;
      case 6: 
        bpc = maU.readString();
        return 0;
      case 7: 
        aCp = maU.jC();
        return 0;
      }
      bpd = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.f.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */