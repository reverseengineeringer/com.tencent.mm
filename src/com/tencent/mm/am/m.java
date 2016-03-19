package com.tencent.mm.am;

public final class m
  extends com.tencent.mm.sdk.h.g
{
  public static final String[] aoY = { "CREATE TABLE IF NOT EXISTS verifycontact ( id INTEGER PRIMARY KEY, username varchar(40), nickname varchar(40), fullpy varchar(60), shortpy varchar(40), imgflag int, scene int, content text, status int, reserved1 int,reserved2 int,reserved3 text,reserved4 text)", "CREATE UNIQUE INDEX IF NOT EXISTS verifyContactIndex  ON verifycontact ( username )" };
  private com.tencent.mm.az.g bCw;
  
  public m(com.tencent.mm.az.g paramg)
  {
    bCw = paramg;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.am.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */