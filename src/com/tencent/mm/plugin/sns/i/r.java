package com.tencent.mm.plugin.sns.i;

import android.database.Cursor;
import com.tencent.mm.pluginsdk.i.o.g;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

public final class r
  extends f<q>
  implements i.o.g
{
  public static final String[] bkN = { f.a(q.bjR, "snsTagInfo2") };
  public d bkP;
  
  public r(d paramd)
  {
    super(paramd, q.bjR, "snsTagInfo2", null);
    bkP = paramd;
  }
  
  public static String aDy()
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
    localObject = bkP.rawQuery((String)localObject, new String[] { String.valueOf(l) });
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
  
  public final boolean aDA()
  {
    return aDz().size() != 0;
  }
  
  public final List<Long> aDz()
  {
    Cursor localCursor = bkP.query("snsTagInfo2", new String[] { "tagId" }, null, null, null, null, null);
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
  
  public final q cO(long paramLong)
  {
    Object localObject = "select *, rowid from snsTagInfo2 where tagId = ? ";
    localObject = bkP.rawQuery((String)localObject, new String[] { String.valueOf(paramLong) });
    q localq = new q();
    if (((Cursor)localObject).getCount() > 0)
    {
      ((Cursor)localObject).moveToFirst();
      localq.b((Cursor)localObject);
    }
    ((Cursor)localObject).close();
    return localq;
  }
  
  public final List<String> cP(long paramLong)
  {
    q localq = cO(paramLong);
    if ((field_memberList != null) && (!field_memberList.equals(""))) {
      return be.g(field_memberList.split(","));
    }
    return new ArrayList();
  }
  
  public final String cQ(long paramLong)
  {
    return cOfield_tagName;
  }
  
  public final int cR(long paramLong)
  {
    return bkP.delete("snsTagInfo2", " tagId = ? ", new String[] { String.valueOf(paramLong) });
  }
  
  public final boolean g(long paramLong, String paramString)
  {
    paramString = "select tagId, tagName, count, rowid from snsTagInfo2 where tagId > 5" + " AND  tagName  =\"" + be.lh(paramString) + "\" AND  tagId != " + paramLong;
    v.d("MicroMsg.SnsTagInfoStorage", "isTagNameExist " + paramString);
    paramString = bkP.rawQuery(paramString, null);
    int i = paramString.getCount();
    paramString.close();
    return i > 0;
  }
  
  public final Cursor getCursor()
  {
    return bkP.rawQuery("select *, rowid from snsTagInfo2 where tagId > 5", null);
  }
  
  public final boolean t(String paramString, long paramLong)
  {
    q localq = cO(5L);
    if (be.kf(field_memberList)) {
      return false;
    }
    return be.g(field_memberList.split(",")).contains(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */