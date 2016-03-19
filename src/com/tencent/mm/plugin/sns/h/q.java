package com.tencent.mm.plugin.sns.h;

import android.database.Cursor;
import com.tencent.mm.d.b.cb;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class q
  extends cb
{
  protected static c.a aot;
  public int gVm;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[4];
    blR = new String[5];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "tagId";
    jYx.put("tagId", "LONG default '0' ");
    localStringBuilder.append(" tagId LONG default '0' ");
    localStringBuilder.append(", ");
    blR[1] = "tagName";
    jYx.put("tagName", "TEXT default '' ");
    localStringBuilder.append(" tagName TEXT default '' ");
    localStringBuilder.append(", ");
    blR[2] = "count";
    jYx.put("count", "INTEGER default '0' ");
    localStringBuilder.append(" count INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[3] = "memberList";
    jYx.put("memberList", "TEXT default '' ");
    localStringBuilder.append(" memberList TEXT default '' ");
    blR[4] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  public final void aX(List paramList)
  {
    field_memberList = "";
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      aly localaly = (aly)paramList.next();
      field_memberList = (field_memberList + jHw + ",");
    }
  }
  
  public final void c(Cursor paramCursor)
  {
    super.c(paramCursor);
    gVm = ((int)jYv);
  }
  
  protected final c.a ls()
  {
    return aot;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.h.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */