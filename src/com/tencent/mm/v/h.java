package com.tencent.mm.v;

import android.database.Cursor;
import com.tencent.mm.e.b.j;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class h
  extends f<j>
{
  public static final String[] bkN = { f.a(g.bjR, "BizChatMyUserInfo") };
  private final com.tencent.mm.sdk.h.h<a, h.a.b> bAf = new com.tencent.mm.sdk.h.h() {};
  private d bkP;
  
  public h(d paramd)
  {
    super(paramd, g.bjR, "BizChatMyUserInfo", null);
    bkP = paramd;
    paramd.cx("BizChatMyUserInfo", "CREATE INDEX IF NOT EXISTS bizChatbrandUserNameIndex ON BizChatMyUserInfo ( brandUserName )");
  }
  
  public final boolean a(g paramg)
  {
    v.d("MicroMsg.BizChatMyUserInfoStorage", "BizChatMyUserInfoStorage insert");
    boolean bool = super.a(paramg);
    if (bool)
    {
      h.a.b localb = new h.a.b();
      agD = field_brandUserName;
      bAG = h.a.a.bAC;
      bAH = paramg;
      bAf.aR(localb);
      bAf.EJ();
      return bool;
    }
    v.w("MicroMsg.BizChatMyUserInfoStorage", "BizChatMyUserInfoStorage insert fail");
    return bool;
  }
  
  public final boolean b(g paramg)
  {
    v.d("MicroMsg.BizChatMyUserInfoStorage", "BizChatMyUserInfoStorage update");
    if (paramg == null)
    {
      v.w("MicroMsg.BizChatMyUserInfoStorage", "update wrong argument");
      return false;
    }
    boolean bool = super.b(paramg);
    if (bool)
    {
      h.a.b localb = new h.a.b();
      agD = field_brandUserName;
      bAG = h.a.a.bAE;
      bAH = paramg;
      bAf.aR(localb);
      bAf.EJ();
      return bool;
    }
    v.w("MicroMsg.BizChatMyUserInfoStorage", "BizChatMyUserInfoStorage update fail");
    return bool;
  }
  
  public final g gN(String paramString)
  {
    if (be.kf(paramString))
    {
      v.w("MicroMsg.BizChatMyUserInfoStorage", "get： wrong argument");
      return null;
    }
    g localg = new g();
    field_brandUserName = paramString;
    super.c(localg, new String[0]);
    return localg;
  }
  
  public final boolean gO(String paramString)
  {
    boolean bool1 = false;
    if (be.kf(paramString)) {
      v.w("MicroMsg.BizChatMyUserInfoStorage", "delete wrong argument");
    }
    g localg;
    boolean bool2;
    do
    {
      return bool1;
      localg = new g();
      field_brandUserName = paramString;
      bool2 = super.b(localg, new String[] { "brandUserName" });
      bool1 = bool2;
    } while (!bool2);
    paramString = new h.a.b();
    agD = field_brandUserName;
    bAG = h.a.a.bAD;
    bAH = localg;
    bAf.aR(paramString);
    bAf.EJ();
    return bool2;
  }
  
  public final int getCount()
  {
    int i = 0;
    v.d("MicroMsg.BizChatMyUserInfoStorage", "BizChatMyUserInfoStorage getCount");
    Cursor localCursor = bkP.rawQuery("SELECT COUNT(*) FROM BizChatMyUserInfo", null);
    if (localCursor.moveToLast()) {
      i = localCursor.getInt(0);
    }
    localCursor.close();
    return i;
  }
  
  public static abstract interface a
  {
    public static enum a {}
    
    public static final class b
    {
      public String agD;
      public int bAG;
      public g bAH;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */