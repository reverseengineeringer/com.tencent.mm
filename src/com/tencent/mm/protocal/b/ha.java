package com.tencent.mm.protocal.b;

public final class ha
  extends com.tencent.mm.ax.a
{
  public String aFo;
  public String aFp;
  public float anF;
  public float aoL;
  public String bHj;
  public String bHk;
  public String cMw;
  public String cNb;
  public String descriptor;
  public float jCI;
  public String name;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (name != null) {
        paramVarArgs.e(1, name);
      }
      if (descriptor != null) {
        paramVarArgs.e(2, descriptor);
      }
      if (cMw != null) {
        paramVarArgs.e(3, cMw);
      }
      if (bHk != null) {
        paramVarArgs.e(4, bHk);
      }
      if (aFo != null) {
        paramVarArgs.e(5, aFo);
      }
      if (aFp != null) {
        paramVarArgs.e(6, aFp);
      }
      if (bHj != null) {
        paramVarArgs.e(7, bHj);
      }
      paramVarArgs.e(8, jCI);
      paramVarArgs.e(9, aoL);
      paramVarArgs.e(10, anF);
      if (cNb != null) {
        paramVarArgs.e(11, cNb);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (name == null) {
        break label681;
      }
    }
    label681:
    for (int i = a.a.a.b.b.a.f(1, name) + 0;; i = 0)
    {
      paramInt = i;
      if (descriptor != null) {
        paramInt = i + a.a.a.b.b.a.f(2, descriptor);
      }
      i = paramInt;
      if (cMw != null) {
        i = paramInt + a.a.a.b.b.a.f(3, cMw);
      }
      paramInt = i;
      if (bHk != null) {
        paramInt = i + a.a.a.b.b.a.f(4, bHk);
      }
      i = paramInt;
      if (aFo != null) {
        i = paramInt + a.a.a.b.b.a.f(5, aFo);
      }
      paramInt = i;
      if (aFp != null) {
        paramInt = i + a.a.a.b.b.a.f(6, aFp);
      }
      i = paramInt;
      if (bHj != null) {
        i = paramInt + a.a.a.b.b.a.f(7, bHj);
      }
      i = i + (a.a.a.b.b.a.aQ(8) + 4) + (a.a.a.b.b.a.aQ(9) + 4) + (a.a.a.b.b.a.aQ(10) + 4);
      paramInt = i;
      if (cNb != null) {
        paramInt = i + a.a.a.b.b.a.f(11, cNb);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        ha localha = (ha)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          name = mMY.readString();
          return 0;
        case 2: 
          descriptor = mMY.readString();
          return 0;
        case 3: 
          cMw = mMY.readString();
          return 0;
        case 4: 
          bHk = mMY.readString();
          return 0;
        case 5: 
          aFo = mMY.readString();
          return 0;
        case 6: 
          aFp = mMY.readString();
          return 0;
        case 7: 
          bHj = mMY.readString();
          return 0;
        case 8: 
          jCI = mMY.readFloat();
          return 0;
        case 9: 
          aoL = mMY.readFloat();
          return 0;
        case 10: 
          anF = mMY.readFloat();
          return 0;
        }
        cNb = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ha
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */