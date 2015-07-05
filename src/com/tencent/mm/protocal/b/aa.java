package com.tencent.mm.protocal.b;

public final class aa
  extends com.tencent.mm.al.a
{
  public String akJ;
  public String akK;
  public String byP;
  public String dse;
  public String dsf;
  public String hiY;
  public String hiZ;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (byP != null) {
        paramVarArgs.U(1, byP);
      }
      if (akJ != null) {
        paramVarArgs.U(2, akJ);
      }
      if (akK != null) {
        paramVarArgs.U(3, akK);
      }
      if (dsf != null) {
        paramVarArgs.U(4, dsf);
      }
      if (dse != null) {
        paramVarArgs.U(5, dse);
      }
      if (hiY != null) {
        paramVarArgs.U(6, hiY);
      }
      if (hiZ != null) {
        paramVarArgs.U(7, hiZ);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (byP == null) {
        break label513;
      }
    }
    label513:
    for (int i = a.a.a.b.b.a.T(1, byP) + 0;; i = 0)
    {
      paramInt = i;
      if (akJ != null) {
        paramInt = i + a.a.a.b.b.a.T(2, akJ);
      }
      i = paramInt;
      if (akK != null) {
        i = paramInt + a.a.a.b.b.a.T(3, akK);
      }
      paramInt = i;
      if (dsf != null) {
        paramInt = i + a.a.a.b.b.a.T(4, dsf);
      }
      i = paramInt;
      if (dse != null) {
        i = paramInt + a.a.a.b.b.a.T(5, dse);
      }
      paramInt = i;
      if (hiY != null) {
        paramInt = i + a.a.a.b.b.a.T(6, hiY);
      }
      i = paramInt;
      if (hiZ != null) {
        i = paramInt + a.a.a.b.b.a.T(7, hiZ);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        aa localaa = (aa)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          byP = jMD.readString();
          return 0;
        case 2: 
          akJ = jMD.readString();
          return 0;
        case 3: 
          akK = jMD.readString();
          return 0;
        case 4: 
          dsf = jMD.readString();
          return 0;
        case 5: 
          dse = jMD.readString();
          return 0;
        case 6: 
          hiY = jMD.readString();
          return 0;
        }
        hiZ = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */