package com.tencent.mm.plugin.sns.h;

import android.database.Cursor;
import com.tencent.mm.pluginsdk.i.o.g;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

public final class r
  extends f
  implements i.o.g
{
  public static final String[] aoY = { f.a(q.aot, "snsTagInfo2") };
  public d aoX;
  
  public r(d paramd)
  {
    super(paramd, q.aot, "snsTagInfo2", null);
    aoX = paramd;
  }
  
  public static String aAI()
  {
    return "select tagId, tagName, count, rowid from snsTagInfo2";
  }
  
  public final boolean a(q paramq)
  {
    int i = 0;
    if (field_tagId == 0L) {
      return false;
    }
    long l = field_tagId;
    Object localObject = "select *, rowid from snsTagInfo2 where tagId = ? ";
    localObject = aoX.rawQuery((String)localObject, new String[] { String.valueOf(l) });
    if (((Cursor)localObject).getCount() > 0) {
      i = 1;
    }
    ((Cursor)localObject).close();
    if (i == 0) {
      super.a(paramq);
    }
    for (;;)
    {
      return true;
      super.b(paramq);
    }
  }
  
  public final List aAJ()
  {
    Cursor localCursor = aoX.query("snsTagInfo2", new String[] { "tagId" }, null, null, null, null, null);
    localCursor.moveToFirst();
    LinkedList localLinkedList = new LinkedList();
    int j = localCursor.getCount();
    int i = 0;
    while (i < j)
    {
      localLinkedList.add(Long.valueOf(localCursor.getLong(0)));
      localCursor.moveToNext();
      i += 1;
    }
    localCursor.close();
    return localLinkedList;
  }
  
  public final boolean aAK()
  {
    return aAJ().size() != 0;
  }
  
  public final List cA(long paramLong)
  {
    q localq = cz(paramLong);
    if ((field_memberList != null) && (!field_memberList.equals(""))) {
      return ay.h(field_memberList.split(","));
    }
    return new ArrayList();
  }
  
  public final String cB(long paramLong)
  {
    return czfield_tagName;
  }
  
  public final int cC(long paramLong)
  {
    return aoX.delete("snsTagInfo2", " tagId = ? ", new String[] { String.valueOf(paramLong) });
  }
  
  public final q cz(long paramLong)
  {
    Object localObject = "select *, rowid from snsTagInfo2 where tagId = ? ";
    localObject = aoX.rawQuery((String)localObject, new String[] { String.valueOf(paramLong) });
    q localq = new q();
    if (((Cursor)localObject).getCount() > 0)
    {
      ((Cursor)localObject).moveToFirst();
      localq.c((Cursor)localObject);
    }
    ((Cursor)localObject).close();
    return localq;
  }
  
  public final boolean g(long paramLong, String paramString)
  {
    paramString = "select tagId, tagName, count, rowid from snsTagInfo2 where tagId > 5" + " AND  tagName  =\"" + ay.kx(paramString) + "\" AND  tagId != " + paramLong;
    u.d("!44@/B4Tb64lLpLGhGtId6OoYS6MZxSOWBYeXTL7tf7002Y=", "isTagNameExist " + paramString);
    paramString = aoX.rawQuery(paramString, null);
    int i = paramString.getCount();
    paramString.close();
    return i > 0;
  }
  
  public final Cursor getCursor()
  {
    return aoX.rawQuery("select *, rowid from snsTagInfo2 where tagId > 5", null);
  }
  
  public final boolean q(String paramString, long paramLong)
  {
    q localq = cz(5L);
    if (ay.kz(field_memberList)) {
      return false;
    }
    return ay.h(field_memberList.split(",")).contains(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.h.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */