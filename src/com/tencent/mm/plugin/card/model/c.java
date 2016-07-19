package com.tencent.mm.plugin.card.model;

import android.database.Cursor;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.be;

public final class c
  extends f<CardInfo>
{
  public static final String[] bkN = { f.a(CardInfo.bjR, "UserCardInfo"), "CREATE INDEX IF NOT EXISTS  stickyIndexIndex ON UserCardInfo ( stickyIndex ) " };
  public d bkP;
  
  public c(d paramd)
  {
    super(paramd, CardInfo.bjR, "UserCardInfo", null);
    bkP = paramd;
  }
  
  public final Cursor gd(int paramInt)
  {
    long l = be.Go();
    Object localObject = "update UserCardInfo set stickyIndex=0, stickyEndTime=0 where stickyIndex>0 and (" + l + ">stickyEndTime and stickyEndTime" + "<>0)";
    bkP.cx("UserCardInfo", (String)localObject);
    localObject = new StringBuilder("select * from UserCardInfo");
    switch (1.cMC[(paramInt - 1)])
    {
    }
    for (;;)
    {
      ((StringBuilder)localObject).append(" order by stickyIndex desc, status asc , updateTime desc");
      if (paramInt == i.a.cNj) {
        ((StringBuilder)localObject).append(" LIMIT 3");
      }
      return bkP.rawQuery(((StringBuilder)localObject).toString(), null);
      ((StringBuilder)localObject).append(" where (status=0 OR ").append("status=5)");
      continue;
      ((StringBuilder)localObject).append(" where (status=0 OR ").append("status=5) AND ").append("card_type=10");
      continue;
      ((StringBuilder)localObject).append(" where (status=0 OR ").append("status=5) AND ").append("card_type!=10");
      continue;
      ((StringBuilder)localObject).append(" where (status=1 OR ").append("status=2 OR status").append("=3 OR status=4").append(" OR status=6)");
      continue;
      ((StringBuilder)localObject).append(" where (status=0 OR ").append("status=5) and (block_mask").append("= '1' OR block_mask= '0' ").append(")");
    }
  }
  
  public final CardInfo mo(String paramString)
  {
    CardInfo localCardInfo = new CardInfo();
    field_card_id = paramString;
    if (super.c(localCardInfo, new String[0])) {
      return localCardInfo;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.model.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */