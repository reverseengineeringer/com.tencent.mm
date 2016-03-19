package com.tencent.mm.f.a.a;

public final class b
  extends com.tencent.mm.at.a
{
  public String ajh;
  public String bpe;
  public int bpf;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (ajh != null) {
        paramVarArgs.d(1, ajh);
      }
      if (bpe != null) {
        paramVarArgs.d(2, bpe);
      }
      paramVarArgs.ci(3, bpf);
      return 0;
    }
    if (paramInt == 1) {
      if (ajh == null) {
        break label269;
      }
    }
    label269:
    for (paramInt = a.a.a.b.b.a.e(1, ajh) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (bpe != null) {
        i = paramInt + a.a.a.b.b.a.e(2, bpe);
      }
      return i + a.a.a.a.cg(3, bpf);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        b localb = (b)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          ajh = maU.readString();
          return 0;
        case 2: 
          bpe = maU.readString();
          return 0;
        }
        bpf = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.f.a.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */