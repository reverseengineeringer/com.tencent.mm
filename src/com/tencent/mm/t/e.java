package com.tencent.mm.t;

import android.database.Cursor;
import android.os.Looper;
import com.tencent.mm.platformtools.c;
import com.tencent.mm.sdk.h.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class e
  extends com.tencent.mm.sdk.h.f
{
  public static final String[] aoY = { com.tencent.mm.sdk.h.f.a(d.aot, "BizChatInfo") };
  public com.tencent.mm.sdk.h.d aoX;
  final h bGU = new h() {};
  private long bHf = -1L;
  
  public e(com.tencent.mm.sdk.h.d paramd)
  {
    super(paramd, d.aot, "BizChatInfo", null);
    aoX = paramd;
    paramd.cj("BizChatInfo", "CREATE INDEX IF NOT EXISTS bizChatLocalIdIndex ON BizChatInfo ( bizChatLocalId )");
    paramd.cj("BizChatInfo", "CREATE INDEX IF NOT EXISTS bizChatIdIndex ON BizChatInfo ( bizChatServId )");
    paramd.cj("BizChatInfo", "CREATE INDEX IF NOT EXISTS brandUserNameIndex ON BizChatInfo ( brandUserName )");
    paramd = aoX.rawQuery("select max(bizChatLocalId) from BizChatInfo", null);
    if (paramd.moveToFirst())
    {
      long l = paramd.getInt(0);
      if (l >= bHf) {
        bHf = l;
      }
    }
    paramd.close();
    u.i("!44@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhu98BEJCRuKro=", "loading new BizChat id:" + bHf);
  }
  
  private void wv()
  {
    try
    {
      bHf += 1L;
      u.i("!44@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhu98BEJCRuKro=", "incBizChatLocalId %d  ", new Object[] { Long.valueOf(bHf) });
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static String ww()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append(" case when length(BizChatInfo.chatNamePY) > 0 then upper(").append("BizChatInfo.chatNamePY) ");
    localStringBuffer.append(" else upper(BizChatInfo.chatName) end asc, ");
    localStringBuffer.append(" upper(BizChatInfo.chatNamePY) asc, ");
    localStringBuffer.append(" upper(BizChatInfo.chatName) asc ");
    return localStringBuffer.toString();
  }
  
  public final boolean L(long paramLong)
  {
    d locald = Q(paramLong);
    boolean bool = super.b(locald, new String[] { "bizChatLocalId" });
    if (bool)
    {
      e.a.b localb = new e.a.b();
      bHb = field_bizChatLocalId;
      auQ = field_brandUserName;
      bHl = e.a.a.bHi;
      bHm = locald;
      bGU.aw(localb);
      bGU.Ep();
    }
    return bool;
  }
  
  public final d Q(long paramLong)
  {
    d locald = new d();
    field_bizChatLocalId = paramLong;
    super.c(locald, new String[0]);
    return locald;
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
  
  public final boolean a(d paramd)
  {
    boolean bool1;
    if (paramd == null)
    {
      u.w("!44@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhu98BEJCRuKro=", "insert wrong argument");
      bool1 = false;
    }
    boolean bool2;
    do
    {
      return bool1;
      wv();
      field_bizChatLocalId = bHf;
      bool2 = super.a(paramd);
      bool1 = bool2;
    } while (!bool2);
    e.a.b localb = new e.a.b();
    bHb = field_bizChatLocalId;
    auQ = field_brandUserName;
    bHl = e.a.a.bHh;
    bHm = paramd;
    bGU.aw(localb);
    bGU.Ep();
    return bool2;
  }
  
  public final boolean b(d paramd)
  {
    boolean bool1;
    if (paramd == null)
    {
      u.w("!44@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhu98BEJCRuKro=", "update wrong argument");
      bool1 = false;
      return bool1;
    }
    if ((paramd == null) || (ay.kz(field_chatName))) {
      u.i("!44@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhu98BEJCRuKro=", "dealWithChatNamePY null");
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
      bHb = field_bizChatLocalId;
      auQ = field_brandUserName;
      bHl = e.a.a.bHj;
      bHm = paramd;
      bGU.aw(localb);
      bGU.Ep();
      return bool2;
      field_chatNamePY = c.kr(field_chatName);
    }
  }
  
  public final d c(d paramd)
  {
    d locald;
    if (field_bizChatServId == null)
    {
      u.w("!44@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhu98BEJCRuKro=", "setNeedToUpdate： wrong argument!");
      locald = null;
    }
    do
    {
      return locald;
      locald = go(field_bizChatServId);
      if (locald != null)
      {
        if ((field_chatVersion > field_chatVersion) || (ay.kz(field_brandUserName)))
        {
          if (!ay.kz(field_chatName)) {
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
  
  public final d go(String paramString)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    Object localObject3 = new StringBuilder();
    ((StringBuilder)localObject3).append("select * ");
    ((StringBuilder)localObject3).append(" from BizChatInfo");
    ((StringBuilder)localObject3).append(" where bizChatServId = '").append(paramString).append("' ");
    ((StringBuilder)localObject3).append(" limit 1");
    paramString = ((StringBuilder)localObject3).toString();
    u.d("!44@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhu98BEJCRuKro=", "getByServId sql %s", new Object[] { paramString });
    localObject3 = rawQuery(paramString, new String[0]);
    paramString = (String)localObject2;
    if (localObject3 != null)
    {
      paramString = (String)localObject1;
      if (((Cursor)localObject3).moveToFirst())
      {
        paramString = new d();
        paramString.c((Cursor)localObject3);
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
      public String auQ;
      public long bHb;
      public int bHl;
      public d bHm;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */