package com.tencent.mm.protocal.b;

public final class att
  extends com.tencent.mm.at.a
{
  public String jEW;
  public int jMG;
  public int jMH;
  public long jMI;
  public String jiH;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, jMG);
      if (jEW != null) {
        paramVarArgs.d(2, jEW);
      }
      if (jiH != null) {
        paramVarArgs.d(3, jiH);
      }
      paramVarArgs.ci(4, jMH);
      paramVarArgs.A(5, jMI);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.cg(1, jMG) + 0;
      paramInt = i;
      if (jEW != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jEW);
      }
      i = paramInt;
      if (jiH != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jiH);
      }
      return i + a.a.a.a.cg(4, jMH) + a.a.a.a.z(5, jMI);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      att localatt = (att)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jMG = maU.jC();
        return 0;
      case 2: 
        jEW = maU.readString();
        return 0;
      case 3: 
        jiH = maU.readString();
        return 0;
      case 4: 
        jMH = maU.jC();
        return 0;
      }
      jMI = maU.jD();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.att
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */