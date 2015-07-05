package com.tencent.mm.protocal.b;

public final class i
  extends com.tencent.mm.al.a
{
  public String hic;
  public String hid;
  public String hie;
  public String hif;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hic != null) {
        paramVarArgs.U(1, hic);
      }
      if (hid != null) {
        paramVarArgs.U(2, hid);
      }
      if (hie != null) {
        paramVarArgs.U(3, hie);
      }
      if (hif != null) {
        paramVarArgs.U(4, hif);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hic == null) {
        break label344;
      }
    }
    label344:
    for (int i = a.a.a.b.b.a.T(1, hic) + 0;; i = 0)
    {
      paramInt = i;
      if (hid != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hid);
      }
      i = paramInt;
      if (hie != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hie);
      }
      paramInt = i;
      if (hif != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hif);
      }
      return paramInt;
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
        i locali = (i)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          hic = jMD.readString();
          return 0;
        case 2: 
          hid = jMD.readString();
          return 0;
        case 3: 
          hie = jMD.readString();
          return 0;
        }
        hif = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */