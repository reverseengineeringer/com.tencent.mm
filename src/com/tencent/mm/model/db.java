package com.tencent.mm.model;

final class db
  extends ck.a
{
  db(ck paramck)
  {
    super(paramck, (byte)0);
  }
  
  public final void a(ci paramci, Object... paramVarArgs)
  {
    bqD = paramVarArgs[0];
  }
  
  public final boolean a(ci paramci)
  {
    if ((System.currentTimeMillis() - bqE > 3600000L) && (bqD.length() > 0))
    {
      ck.j(key, bqD);
      bqD = "";
      bqE = System.currentTimeMillis();
      return true;
    }
    return false;
  }
  
  public final ci c(int paramInt, Object... paramVarArgs)
  {
    ci localci = new ci();
    key = paramInt;
    bqD = paramVarArgs[0];
    bqE = 0L;
    return localci;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.db
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */