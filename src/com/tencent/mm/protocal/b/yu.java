package com.tencent.mm.protocal.b;

public final class yu
  extends com.tencent.mm.al.a
{
  public int cUG;
  public String dse;
  public int hDd;
  public String hIk;
  public String hhQ;
  public String hmi;
  public String hrj;
  public int hxd;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, cUG);
      if (hhQ != null) {
        paramVarArgs.U(2, hhQ);
      }
      if (hmi != null) {
        paramVarArgs.U(3, hmi);
      }
      if (hrj != null) {
        paramVarArgs.U(4, hrj);
      }
      if (dse != null) {
        paramVarArgs.U(5, dse);
      }
      paramVarArgs.bM(6, hDd);
      paramVarArgs.bM(7, hxd);
      if (hIk != null) {
        paramVarArgs.U(8, hIk);
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
      i = a.a.a.a.bI(1, cUG) + 0;
      paramInt = i;
      if (hhQ != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hhQ);
      }
      i = paramInt;
      if (hmi != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hmi);
      }
      paramInt = i;
      if (hrj != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hrj);
      }
      i = paramInt;
      if (dse != null) {
        i = paramInt + a.a.a.b.b.a.T(5, dse);
      }
      i = i + a.a.a.a.bI(6, hDd) + a.a.a.a.bI(7, hxd);
      paramInt = i;
    } while (hIk == null);
    return i + a.a.a.b.b.a.T(8, hIk);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
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
      yu localyu = (yu)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        cUG = jMD.aVp();
        return 0;
      case 2: 
        hhQ = jMD.readString();
        return 0;
      case 3: 
        hmi = jMD.readString();
        return 0;
      case 4: 
        hrj = jMD.readString();
        return 0;
      case 5: 
        dse = jMD.readString();
        return 0;
      case 6: 
        hDd = jMD.aVp();
        return 0;
      case 7: 
        hxd = jMD.aVp();
        return 0;
      }
      hIk = jMD.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.yu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */