package com.tencent.mm.plugin.sns.i;

import android.database.Cursor;
import com.tencent.mm.e.b.cc;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class q
  extends cc
{
  protected static c.a bjR;
  public int hif;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[4];
    aZx = new String[5];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "tagId";
    kyU.put("tagId", "LONG default '0' ");
    localStringBuilder.append(" tagId LONG default '0' ");
    localStringBuilder.append(", ");
    aZx[1] = "tagName";
    kyU.put("tagName", "TEXT default '' ");
    localStringBuilder.append(" tagName TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[2] = "count";
    kyU.put("count", "INTEGER default '0' ");
    localStringBuilder.append(" count INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[3] = "memberList";
    kyU.put("memberList", "TEXT default '' ");
    localStringBuilder.append(" memberList TEXT default '' ");
    aZx[4] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  public final void b(Cursor paramCursor)
  {
    super.b(paramCursor);
    hif = ((int)kyS);
  }
  
  public final void bd(List<amj> paramList)
  {
    field_memberList = "";
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      amj localamj = (amj)paramList.next();
      field_memberList = (field_memberList + kfU + ",");
    }
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */