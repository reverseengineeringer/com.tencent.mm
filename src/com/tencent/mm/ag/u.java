package com.tencent.mm.ag;

import com.tencent.mm.ar.g;
import com.tencent.mm.sdk.g.ai;

public final class u
  extends ai
{
  public static final String[] aqU = { "CREATE TABLE IF NOT EXISTS verifycontact ( id INTEGER PRIMARY KEY, username varchar(40), nickname varchar(40), fullpy varchar(60), shortpy varchar(40), imgflag int, scene int, content text, status int, reserved1 int,reserved2 int,reserved3 text,reserved4 text)", "CREATE UNIQUE INDEX IF NOT EXISTS verifyContactIndex  ON verifycontact ( username )" };
  private g bqt;
  
  public u(g paramg)
  {
    bqt = paramg;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ag.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */