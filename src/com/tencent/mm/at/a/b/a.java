package com.tencent.mm.at.a.b;

import java.util.LinkedList;

public final class a
  extends com.tencent.mm.al.a
{
  public float jHZ;
  public LinkedList jIa = new LinkedList();
  public boolean jIb;
  public int type;
  public float x;
  public float y;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, type);
      paramVarArgs.d(2, x);
      paramVarArgs.d(3, y);
      paramVarArgs.d(4, jHZ);
      paramVarArgs.d(5, 5, jIa);
      paramVarArgs.F(6, jIb);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.bI(1, type) + 0 + (a.a.a.b.b.a.pS(2) + 4) + (a.a.a.b.b.a.pS(3) + 4) + (a.a.a.b.b.a.pS(4) + 4) + a.a.a.a.c(5, 5, jIa) + (a.a.a.b.b.a.pS(6) + 1);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jIa.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      a locala1 = (a)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        type = jMD.aVp();
        return 0;
      case 2: 
        x = jMD.readFloat();
        return 0;
      case 3: 
        y = jMD.readFloat();
        return 0;
      case 4: 
        jHZ = jMD.readFloat();
        return 0;
      case 5: 
        jIa.add(Float.valueOf(jMD.readFloat()));
        return 0;
      }
      jIb = locala.aVm();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.at.a.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */