package com.tencent.mm.protocal.b;

import com.tencent.mm.at.b;

public final class aei
  extends com.tencent.mm.at.a
{
  public int jAZ;
  public int jBa;
  public b jBb;
  public String jBc;
  public String jfN;
  public String jfO;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    int i;
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, jAZ);
      paramVarArgs.ci(2, jBa);
      if (jBb != null) {
        paramVarArgs.b(3, jBb);
      }
      if (jBc != null) {
        paramVarArgs.d(4, jBc);
      }
      if (jfN != null) {
        paramVarArgs.d(5, jfN);
      }
      if (jfO != null) {
        paramVarArgs.d(6, jfO);
      }
      i = 0;
    }
    do
    {
      return i;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cg(1, jAZ) + 0 + a.a.a.a.cg(2, jBa);
      paramInt = i;
      if (jBb != null) {
        paramInt = i + a.a.a.a.a(3, jBb);
      }
      i = paramInt;
      if (jBc != null) {
        i = paramInt + a.a.a.b.b.a.e(4, jBc);
      }
      paramInt = i;
      if (jfN != null) {
        paramInt = i + a.a.a.b.b.a.e(5, jfN);
      }
      i = paramInt;
    } while (jfO == null);
    return paramInt + a.a.a.b.b.a.e(6, jfO);
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
      aei localaei = (aei)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jAZ = maU.jC();
        return 0;
      case 2: 
        jBa = maU.jC();
        return 0;
      case 3: 
        jBb = locala.bof();
        return 0;
      case 4: 
        jBc = maU.readString();
        return 0;
      case 5: 
        jfN = maU.readString();
        return 0;
      }
      jfO = maU.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aei
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */