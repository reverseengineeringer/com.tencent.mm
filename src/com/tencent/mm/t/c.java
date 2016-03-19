package com.tencent.mm.t;

import android.database.Cursor;
import android.os.Looper;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.h;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.q;

public final class c
  extends com.tencent.mm.sdk.h.f
  implements j.b
{
  public static final String[] aoY = { com.tencent.mm.sdk.h.f.a(b.aot, "BizChatConversation") };
  public d aoX;
  final h bGU = new h() {};
  
  public c(d paramd)
  {
    super(paramd, b.aot, "BizChatConversation", null);
    aoX = paramd;
    paramd.cj("BizChatConversation", "CREATE INDEX IF NOT EXISTS bizChatIdIndex ON BizChatConversation ( bizChatId )");
    paramd.cj("BizChatConversation", "CREATE INDEX IF NOT EXISTS brandUserNameIndex ON BizChatConversation ( brandUserName )");
    paramd.cj("BizChatConversation", "CREATE INDEX IF NOT EXISTS unreadCountIndex ON BizChatConversation ( unReadCount )");
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
      paramd.cj("BizChatConversation", "update BizChatConversation set flag = lastMsgTime");
    }
    com.tencent.mm.model.ah.tD().rq().a(this);
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
        paramLong = ay.FS();
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
      field_msgCount = com.tencent.mm.model.ah.tD().rs().F(str, l);
      u.i("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo=", "getMsgCount from message table");
    }
    for (;;)
    {
      u.i("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo=", "countMsg %d talker :%s deleteCount:%d insertCount:%d", new Object[] { Integer.valueOf(field_msgCount), Long.valueOf(field_bizChatId), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      return;
      if (paramInt1 > 0)
      {
        field_msgCount -= paramInt1;
        if (field_msgCount < 0)
        {
          u.e("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo=", "msg < 0 ,some path must be ignore!");
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
      u.e("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo=", "isPlacedTop failed, conversation null");
    }
    while (a(paramb, 4, 0L) == 0L) {
      return false;
    }
    return true;
  }
  
  public final b K(long paramLong)
  {
    b localb = new b();
    field_bizChatId = paramLong;
    super.c(localb, new String[0]);
    return localb;
  }
  
  public final boolean L(long paramLong)
  {
    b localb = K(paramLong);
    boolean bool = super.b(localb, new String[] { "bizChatId" });
    if (bool)
    {
      c.a.b localb1 = new c.a.b();
      bHb = field_bizChatId;
      auQ = field_brandUserName;
      bHa = c.a.a.bGX;
      bHc = localb;
      bGU.aw(localb1);
      bGU.Ep();
    }
    return bool;
  }
  
  public final boolean M(long paramLong)
  {
    b localb = K(paramLong);
    if ((field_unReadCount == 0) && (field_bizChatId == paramLong)) {
      return true;
    }
    field_unReadCount = 0;
    field_atCount = 0;
    b(localb);
    return true;
  }
  
  public final boolean N(long paramLong)
  {
    return c(K(paramLong));
  }
  
  public final boolean O(long paramLong)
  {
    K(paramLong);
    b localb = K(paramLong);
    boolean bool = aoX.cj("BizChatConversation", "update BizChatConversation set flag = " + a(localb, 2, 0L) + " where bizChatId = " + field_bizChatId);
    if (bool)
    {
      localb = K(field_bizChatId);
      c.a.b localb1 = new c.a.b();
      bHb = field_bizChatId;
      auQ = field_brandUserName;
      bHa = c.a.a.bGY;
      bHc = localb;
      bGU.aw(localb1);
      bGU.Ep();
    }
    return bool;
  }
  
  public final boolean P(long paramLong)
  {
    b localb = K(paramLong);
    boolean bool = aoX.cj("BizChatConversation", "update BizChatConversation set flag = " + a(localb, 3, field_lastMsgTime) + " where bizChatId = " + field_bizChatId);
    if (bool)
    {
      localb = K(field_bizChatId);
      c.a.b localb1 = new c.a.b();
      bHb = field_bizChatId;
      auQ = field_brandUserName;
      bHa = c.a.a.bGY;
      bHc = localb;
      bGU.aw(localb1);
      bGU.Ep();
    }
    return bool;
  }
  
  public final void a(int paramInt, j paramj, Object paramObject)
  {
    u.i("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo=", "onNotifyChange");
    if ((paramObject == null) || (!(paramObject instanceof String))) {}
    do
    {
      return;
      paramj = (String)paramObject;
    } while ((!n.gW(paramj)) || (i.dZ(paramj)));
    f.m(paramj, true);
  }
  
  public final void a(a parama)
  {
    if (bGU != null) {
      bGU.remove(parama);
    }
  }
  
  public final void a(a parama, Looper paramLooper)
  {
    bGU.a(parama, paramLooper);
  }
  
  public final boolean a(b paramb)
  {
    u.d("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo=", "BizChatConversationStorage insert");
    if (paramb == null)
    {
      u.w("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo=", "insert wrong argument");
      return false;
    }
    boolean bool = super.a(paramb);
    u.i("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo=", "BizChatConversationStorage insert res:%s", new Object[] { Boolean.valueOf(bool) });
    if (bool)
    {
      c.a.b localb = new c.a.b();
      bHb = field_bizChatId;
      auQ = field_brandUserName;
      bHa = c.a.a.bGW;
      bHc = paramb;
      bGU.aw(localb);
      bGU.Ep();
    }
    return bool;
  }
  
  public final boolean b(b paramb)
  {
    if (paramb == null)
    {
      u.w("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo=", "update wrong argument");
      return false;
    }
    boolean bool = super.b(paramb);
    u.i("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo=", "BizChatConversationStorage update res:%s", new Object[] { Boolean.valueOf(bool) });
    if (bool)
    {
      f.g(aj.xH().Q(field_bizChatId));
      c.a.b localb = new c.a.b();
      bHb = field_bizChatId;
      auQ = field_brandUserName;
      bHa = c.a.a.bGY;
      bHc = paramb;
      bGU.aw(localb);
      bGU.Ep();
    }
    return bool;
  }
  
  protected final void finalize()
  {
    com.tencent.mm.model.ah.tD().rq().b(this);
  }
  
  public final Cursor gm(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("select * from BizChatConversation");
    localStringBuilder.append(" where brandUserName = '").append(paramString).append("'");
    localStringBuilder.append(" order by flag desc , ").append("lastMsgTime desc");
    u.d("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo=", "getBizChatConversationCursor: sql:%s", new Object[] { localStringBuilder.toString() });
    return aoX.rawQuery(localStringBuilder.toString(), null);
  }
  
  public static abstract interface a
  {
    public abstract void a(b paramb);
    
    public static enum a {}
    
    public static final class b
    {
      public String auQ;
      public int bHa;
      public long bHb;
      public b bHc;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */