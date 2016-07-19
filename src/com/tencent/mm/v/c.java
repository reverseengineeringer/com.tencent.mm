package com.tencent.mm.v;

import android.database.Cursor;
import android.os.Looper;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.h;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.q;

public final class c
  extends com.tencent.mm.sdk.h.f<b>
  implements j.b
{
  public static final String[] bkN = { com.tencent.mm.sdk.h.f.a(b.bjR, "BizChatConversation") };
  final h<a, c.a.b> bAf = new h() {};
  public d bkP;
  
  public c(d paramd)
  {
    super(paramd, b.bjR, "BizChatConversation", null);
    bkP = paramd;
    paramd.cx("BizChatConversation", "CREATE INDEX IF NOT EXISTS bizChatIdIndex ON BizChatConversation ( bizChatId )");
    paramd.cx("BizChatConversation", "CREATE INDEX IF NOT EXISTS brandUserNameIndex ON BizChatConversation ( brandUserName )");
    paramd.cx("BizChatConversation", "CREATE INDEX IF NOT EXISTS unreadCountIndex ON BizChatConversation ( unReadCount )");
    int j = 0;
    Cursor localCursor = paramd.rawQuery("PRAGMA table_info( BizChatConversation)", null);
    do
    {
      i = j;
      if (!localCursor.moveToNext()) {
        break;
      }
      i = localCursor.getColumnIndex("name");
    } while ((i < 0) || (!"flag".equalsIgnoreCase(localCursor.getString(i))));
    int i = 1;
    localCursor.close();
    if (i == 0) {
      paramd.cx("BizChatConversation", "update BizChatConversation set flag = lastMsgTime");
    }
    ah.tE().rr().a(this);
  }
  
  public static long a(b paramb, int paramInt, long paramLong)
  {
    if (paramb == null) {
      return 0L;
    }
    if (paramLong != 0L) {}
    for (;;)
    {
      switch (paramInt)
      {
      default: 
        return a(paramb, paramLong);
        paramLong = be.Gp();
      }
    }
    return a(paramb, paramLong) | 0x4000000000000000;
    return a(paramb, paramLong) & 0xBFFFFFFFFFFFFFFF;
    return a(paramb, paramLong) & 0x4000000000000000;
  }
  
  private static long a(b paramb, long paramLong)
  {
    return field_flag & 0xFF00000000000000 | 0xFFFFFFFFFFFFFF & paramLong;
  }
  
  public static void a(b paramb, int paramInt1, int paramInt2)
  {
    if (field_msgCount == 0)
    {
      String str = field_brandUserName;
      long l = field_bizChatId;
      field_msgCount = ah.tE().rt().K(str, l);
      v.i("MicroMsg.BizConversationStorage", "getMsgCount from message table");
    }
    for (;;)
    {
      v.i("MicroMsg.BizConversationStorage", "countMsg %d talker :%s deleteCount:%d insertCount:%d", new Object[] { Integer.valueOf(field_msgCount), Long.valueOf(field_bizChatId), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      return;
      if (paramInt1 > 0)
      {
        field_msgCount -= paramInt1;
        if (field_msgCount < 0)
        {
          v.e("MicroMsg.BizConversationStorage", "msg < 0 ,some path must be ignore!");
          field_msgCount = 0;
        }
      }
      else if (paramInt2 > 0)
      {
        field_msgCount += paramInt2;
      }
    }
  }
  
  public static boolean c(b paramb)
  {
    if (paramb == null) {
      v.e("MicroMsg.BizConversationStorage", "isPlacedTop failed, conversation null");
    }
    while (a(paramb, 4, 0L) == 0L) {
      return false;
    }
    return true;
  }
  
  public final b P(long paramLong)
  {
    b localb = new b();
    field_bizChatId = paramLong;
    super.c(localb, new String[0]);
    return localb;
  }
  
  public final boolean Q(long paramLong)
  {
    b localb = P(paramLong);
    boolean bool = super.b(localb, new String[] { "bizChatId" });
    if (bool)
    {
      c.a.b localb1 = new c.a.b();
      bAm = field_bizChatId;
      agD = field_brandUserName;
      bAl = c.a.a.bAi;
      bAn = localb;
      bAf.aR(localb1);
      bAf.EJ();
    }
    return bool;
  }
  
  public final boolean R(long paramLong)
  {
    b localb = P(paramLong);
    if ((field_unReadCount == 0) && (field_bizChatId == paramLong)) {
      return true;
    }
    field_unReadCount = 0;
    field_atCount = 0;
    b(localb);
    return true;
  }
  
  public final boolean S(long paramLong)
  {
    return c(P(paramLong));
  }
  
  public final boolean T(long paramLong)
  {
    P(paramLong);
    b localb = P(paramLong);
    boolean bool = bkP.cx("BizChatConversation", "update BizChatConversation set flag = " + a(localb, 2, 0L) + " where bizChatId = " + field_bizChatId);
    if (bool)
    {
      localb = P(field_bizChatId);
      c.a.b localb1 = new c.a.b();
      bAm = field_bizChatId;
      agD = field_brandUserName;
      bAl = c.a.a.bAj;
      bAn = localb;
      bAf.aR(localb1);
      bAf.EJ();
    }
    return bool;
  }
  
  public final boolean U(long paramLong)
  {
    b localb = P(paramLong);
    boolean bool = bkP.cx("BizChatConversation", "update BizChatConversation set flag = " + a(localb, 3, field_lastMsgTime) + " where bizChatId = " + field_bizChatId);
    if (bool)
    {
      localb = P(field_bizChatId);
      c.a.b localb1 = new c.a.b();
      bAm = field_bizChatId;
      agD = field_brandUserName;
      bAl = c.a.a.bAj;
      bAn = localb;
      bAf.aR(localb1);
      bAf.EJ();
    }
    return bool;
  }
  
  public final void a(int paramInt, j paramj, Object paramObject)
  {
    v.i("MicroMsg.BizConversationStorage", "onNotifyChange");
    if ((paramObject == null) || (!(paramObject instanceof String))) {}
    do
    {
      return;
      paramj = (String)paramObject;
    } while ((!o.hn(paramj)) || (i.ek(paramj)));
    f.p(paramj, true);
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
  
  public final boolean a(b paramb)
  {
    v.d("MicroMsg.BizConversationStorage", "BizChatConversationStorage insert");
    if (paramb == null)
    {
      v.w("MicroMsg.BizConversationStorage", "insert wrong argument");
      return false;
    }
    boolean bool = super.a(paramb);
    v.i("MicroMsg.BizConversationStorage", "BizChatConversationStorage insert res:%s", new Object[] { Boolean.valueOf(bool) });
    if (bool)
    {
      c.a.b localb = new c.a.b();
      bAm = field_bizChatId;
      agD = field_brandUserName;
      bAl = c.a.a.bAh;
      bAn = paramb;
      bAf.aR(localb);
      bAf.EJ();
    }
    return bool;
  }
  
  public final boolean b(b paramb)
  {
    if (paramb == null)
    {
      v.w("MicroMsg.BizConversationStorage", "update wrong argument");
      return false;
    }
    boolean bool = super.b(paramb);
    v.i("MicroMsg.BizConversationStorage", "BizChatConversationStorage update res:%s", new Object[] { Boolean.valueOf(bool) });
    if (bool)
    {
      f.g(an.xJ().V(field_bizChatId));
      c.a.b localb = new c.a.b();
      bAm = field_bizChatId;
      agD = field_brandUserName;
      bAl = c.a.a.bAj;
      bAn = paramb;
      bAf.aR(localb);
      bAf.EJ();
    }
    return bool;
  }
  
  protected final void finalize()
  {
    ah.tE().rr().b(this);
  }
  
  public final Cursor gz(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("select * from BizChatConversation");
    localStringBuilder.append(" where brandUserName = '").append(paramString).append("'");
    localStringBuilder.append(" order by flag desc , ").append("lastMsgTime desc");
    v.d("MicroMsg.BizConversationStorage", "getBizChatConversationCursor: sql:%s", new Object[] { localStringBuilder.toString() });
    return bkP.rawQuery(localStringBuilder.toString(), null);
  }
  
  public static abstract interface a
  {
    public abstract void a(b paramb);
    
    public static enum a {}
    
    public static final class b
    {
      public String agD;
      public int bAl;
      public long bAm;
      public b bAn;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */