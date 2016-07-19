package com.tencent.mm.v;

import android.database.Cursor;
import android.os.Looper;
import com.tencent.mm.e.b.i;
import com.tencent.mm.platformtools.c;
import com.tencent.mm.sdk.h.h;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class e
  extends com.tencent.mm.sdk.h.f<i>
{
  public static final String[] bkN = { com.tencent.mm.sdk.h.f.a(d.bjR, "BizChatInfo") };
  final h<a, e.a.b> bAf = new h() {};
  private long bAq = -1L;
  public com.tencent.mm.sdk.h.d bkP;
  
  public e(com.tencent.mm.sdk.h.d paramd)
  {
    super(paramd, d.bjR, "BizChatInfo", null);
    bkP = paramd;
    paramd.cx("BizChatInfo", "CREATE INDEX IF NOT EXISTS bizChatLocalIdIndex ON BizChatInfo ( bizChatLocalId )");
    paramd.cx("BizChatInfo", "CREATE INDEX IF NOT EXISTS bizChatIdIndex ON BizChatInfo ( bizChatServId )");
    paramd.cx("BizChatInfo", "CREATE INDEX IF NOT EXISTS brandUserNameIndex ON BizChatInfo ( brandUserName )");
    paramd = bkP.rawQuery("select max(bizChatLocalId) from BizChatInfo", null);
    if (paramd.moveToFirst())
    {
      long l = paramd.getInt(0);
      if (l >= bAq) {
        bAq = l;
      }
    }
    paramd.close();
    v.i("MicroMsg.BizChatInfoStorage", "loading new BizChat id:" + bAq);
  }
  
  private void wx()
  {
    try
    {
      bAq += 1L;
      v.i("MicroMsg.BizChatInfoStorage", "incBizChatLocalId %d  ", new Object[] { Long.valueOf(bAq) });
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static String wy()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append(" case when length(BizChatInfo.chatNamePY) > 0 then upper(").append("BizChatInfo.chatNamePY) ");
    localStringBuffer.append(" else upper(BizChatInfo.chatName) end asc, ");
    localStringBuffer.append(" upper(BizChatInfo.chatNamePY) asc, ");
    localStringBuffer.append(" upper(BizChatInfo.chatName) asc ");
    return localStringBuffer.toString();
  }
  
  public final boolean Q(long paramLong)
  {
    d locald = V(paramLong);
    boolean bool = super.b(locald, new String[] { "bizChatLocalId" });
    if (bool)
    {
      e.a.b localb = new e.a.b();
      bAm = field_bizChatLocalId;
      agD = field_brandUserName;
      bAw = e.a.a.bAt;
      bAx = locald;
      bAf.aR(localb);
      bAf.EJ();
    }
    return bool;
  }
  
  public final d V(long paramLong)
  {
    d locald = new d();
    field_bizChatLocalId = paramLong;
    super.c(locald, new String[0]);
    return locald;
  }
  
  public final void a(a parama)
  {
    if (bAf != null) {
      bAf.remove(parama);
    }
  }
  
  public final void a(a parama, Looper paramLooper)
  {
    bAf.a(parama, paramLooper);
  }
  
  public final boolean a(d paramd)
  {
    boolean bool1;
    if (paramd == null)
    {
      v.w("MicroMsg.BizChatInfoStorage", "insert wrong argument");
      bool1 = false;
    }
    boolean bool2;
    do
    {
      return bool1;
      wx();
      field_bizChatLocalId = bAq;
      bool2 = super.a(paramd);
      bool1 = bool2;
    } while (!bool2);
    e.a.b localb = new e.a.b();
    bAm = field_bizChatLocalId;
    agD = field_brandUserName;
    bAw = e.a.a.bAs;
    bAx = paramd;
    bAf.aR(localb);
    bAf.EJ();
    return bool2;
  }
  
  public final boolean b(d paramd)
  {
    boolean bool1;
    if (paramd == null)
    {
      v.w("MicroMsg.BizChatInfoStorage", "update wrong argument");
      bool1 = false;
      return bool1;
    }
    if ((paramd == null) || (be.kf(field_chatName))) {
      v.i("MicroMsg.BizChatInfoStorage", "dealWithChatNamePY null");
    }
    for (;;)
    {
      boolean bool2 = super.b(paramd);
      bool1 = bool2;
      if (!bool2) {
        break;
      }
      f.g(paramd);
      e.a.b localb = new e.a.b();
      bAm = field_bizChatLocalId;
      agD = field_brandUserName;
      bAw = e.a.a.bAu;
      bAx = paramd;
      bAf.aR(localb);
      bAf.EJ();
      return bool2;
      field_chatNamePY = c.la(field_chatName);
    }
  }
  
  public final d c(d paramd)
  {
    d locald;
    if (field_bizChatServId == null)
    {
      v.w("MicroMsg.BizChatInfoStorage", "setNeedToUpdate： wrong argument!");
      locald = null;
    }
    do
    {
      return locald;
      locald = gB(field_bizChatServId);
      if (locald != null)
      {
        if ((field_chatVersion > field_chatVersion) || (be.kf(field_brandUserName)))
        {
          if (!be.kf(field_chatName)) {
            field_chatName = field_chatName;
          }
          field_brandUserName = field_brandUserName;
          field_needToUpdate = true;
          field_chatType = field_chatType;
          b(locald);
        }
        return locald;
      }
      field_needToUpdate = true;
      locald = paramd;
    } while (a(paramd));
    return null;
  }
  
  public final d gB(String paramString)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    Object localObject3 = new StringBuilder();
    ((StringBuilder)localObject3).append("select * ");
    ((StringBuilder)localObject3).append(" from BizChatInfo");
    ((StringBuilder)localObject3).append(" where bizChatServId = '").append(paramString).append("' ");
    ((StringBuilder)localObject3).append(" limit 1");
    paramString = ((StringBuilder)localObject3).toString();
    v.d("MicroMsg.BizChatInfoStorage", "getByServId sql %s", new Object[] { paramString });
    localObject3 = rawQuery(paramString, new String[0]);
    paramString = (String)localObject2;
    if (localObject3 != null)
    {
      paramString = (String)localObject1;
      if (((Cursor)localObject3).moveToFirst())
      {
        paramString = new d();
        paramString.b((Cursor)localObject3);
      }
      ((Cursor)localObject3).close();
    }
    return paramString;
  }
  
  public static abstract interface a
  {
    public abstract void a(b paramb);
    
    public static enum a {}
    
    public static final class b
    {
      public String agD;
      public long bAm;
      public int bAw;
      public d bAx;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */