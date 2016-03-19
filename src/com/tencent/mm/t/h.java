package com.tencent.mm.t;

import android.database.Cursor;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class h
  extends f
{
  public static final String[] aoY = { f.a(g.aot, "BizChatMyUserInfo") };
  private d aoX;
  private final com.tencent.mm.sdk.h.h bGU = new com.tencent.mm.sdk.h.h() {};
  
  public h(d paramd)
  {
    super(paramd, g.aot, "BizChatMyUserInfo", null);
    aoX = paramd;
    paramd.cj("BizChatMyUserInfo", "CREATE INDEX IF NOT EXISTS bizChatbrandUserNameIndex ON BizChatMyUserInfo ( brandUserName )");
  }
  
  public final boolean a(g paramg)
  {
    u.d("!56@/B4Tb64lLpKy3Chyc6XXOT2iaNogNH2YvZoNbDRIYslKB8TogQ7U0Q==", "BizChatMyUserInfoStorage insert");
    boolean bool = super.a(paramg);
    if (bool)
    {
      h.a.b localb = new h.a.b();
      auQ = field_brandUserName;
      bHv = h.a.a.bHr;
      bHw = paramg;
      bGU.aw(localb);
      bGU.Ep();
      return bool;
    }
    u.w("!56@/B4Tb64lLpKy3Chyc6XXOT2iaNogNH2YvZoNbDRIYslKB8TogQ7U0Q==", "BizChatMyUserInfoStorage insert fail");
    return bool;
  }
  
  public final boolean b(g paramg)
  {
    u.d("!56@/B4Tb64lLpKy3Chyc6XXOT2iaNogNH2YvZoNbDRIYslKB8TogQ7U0Q==", "BizChatMyUserInfoStorage update");
    if (paramg == null)
    {
      u.w("!56@/B4Tb64lLpKy3Chyc6XXOT2iaNogNH2YvZoNbDRIYslKB8TogQ7U0Q==", "update wrong argument");
      return false;
    }
    boolean bool = super.b(paramg);
    if (bool)
    {
      h.a.b localb = new h.a.b();
      auQ = field_brandUserName;
      bHv = h.a.a.bHt;
      bHw = paramg;
      bGU.aw(localb);
      bGU.Ep();
      return bool;
    }
    u.w("!56@/B4Tb64lLpKy3Chyc6XXOT2iaNogNH2YvZoNbDRIYslKB8TogQ7U0Q==", "BizChatMyUserInfoStorage update fail");
    return bool;
  }
  
  public final int getCount()
  {
    int i = 0;
    u.d("!56@/B4Tb64lLpKy3Chyc6XXOT2iaNogNH2YvZoNbDRIYslKB8TogQ7U0Q==", "BizChatMyUserInfoStorage getCount");
    Cursor localCursor = aoX.rawQuery("SELECT COUNT(*) FROM BizChatMyUserInfo", null);
    if (localCursor.moveToLast()) {
      i = localCursor.getInt(0);
    }
    localCursor.close();
    return i;
  }
  
  public final g gx(String paramString)
  {
    if (ay.kz(paramString))
    {
      u.w("!56@/B4Tb64lLpKy3Chyc6XXOT2iaNogNH2YvZoNbDRIYslKB8TogQ7U0Q==", "get： wrong argument");
      return null;
    }
    g localg = new g();
    field_brandUserName = paramString;
    super.c(localg, new String[0]);
    return localg;
  }
  
  public final boolean gy(String paramString)
  {
    boolean bool1 = false;
    if (ay.kz(paramString)) {
      u.w("!56@/B4Tb64lLpKy3Chyc6XXOT2iaNogNH2YvZoNbDRIYslKB8TogQ7U0Q==", "delete wrong argument");
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
    auQ = field_brandUserName;
    bHv = h.a.a.bHs;
    bHw = localg;
    bGU.aw(paramString);
    bGU.Ep();
    return bool2;
  }
  
  public static abstract interface a
  {
    public static enum a {}
    
    public static final class b
    {
      public String auQ;
      public int bHv;
      public g bHw;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */