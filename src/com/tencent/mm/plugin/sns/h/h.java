package com.tencent.mm.plugin.sns.h;

import android.database.Cursor;
import com.tencent.mm.d.b.bx;
import com.tencent.mm.pluginsdk.i.o.a;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.ay;

public final class h
  extends f
  implements i.o.a
{
  public static final String[] aoY = { f.a(g.aot, "SnsComment") };
  public com.tencent.mm.az.g bCw;
  
  public h(com.tencent.mm.az.g paramg)
  {
    super(paramg, g.aot, "SnsComment", bx.aLn);
    bCw = paramg;
  }
  
  public static String azU()
  {
    return "select *, rowid from SnsComment";
  }
  
  public final int DE()
  {
    int i = 0;
    Cursor localCursor = bCw.rawQuery(" select count(*) from SnsComment where isRead = ? ", new String[] { "0" });
    if (localCursor == null) {
      return 0;
    }
    if (localCursor.moveToFirst()) {
      i = localCursor.getInt(0);
    }
    localCursor.close();
    return i;
  }
  
  public final boolean Mb()
  {
    return bCw.cj("SnsComment", " update SnsComment set isRead = 1 where isRead = 0");
  }
  
  public final boolean a(long paramLong, String paramString1, int paramInt, String paramString2)
  {
    if (ay.kz(paramString2)) {}
    for (paramString1 = "select count(*) from SnsComment where snsID = " + paramLong + " and createTime = " + paramInt + " and talker = '" + paramString1 + "'";; paramString1 = "select count(*) from SnsComment where snsID = " + paramLong + " and clientId = '" + paramString2 + "'")
    {
      paramString1 = rawQuery(paramString1, new String[0]);
      if (paramString1 == null) {
        break label129;
      }
      paramString1.moveToFirst();
      paramInt = paramString1.getInt(0);
      paramString1.close();
      if (paramInt <= 0) {
        break;
      }
      return true;
    }
    return false;
    label129:
    return false;
  }
  
  public final Cursor azV()
  {
    String str = "select *, rowid from SnsComment where isRead = ?  order by createTime desc";
    return bCw.rawQuery(str, new String[] { "0" });
  }
  
  public final int azW()
  {
    int i = 0;
    Cursor localCursor = rawQuery("select count(*) from SnsComment where isSend = 0", new String[0]);
    if (localCursor != null)
    {
      localCursor.moveToFirst();
      i = localCursor.getInt(0);
      localCursor.close();
    }
    return i;
  }
  
  public final void azX()
  {
    bCw.Ga("SnsComment");
  }
  
  public final boolean cr(long paramLong)
  {
    String str = "delete from SnsComment where snsID = " + paramLong;
    return bCw.cj("SnsComment", str);
  }
  
  public final g d(long paramLong1, long paramLong2, int paramInt)
  {
    if (paramInt == 9) {
      paramInt = 2;
    }
    for (;;)
    {
      int i = paramInt;
      if (paramInt == 10) {
        i = 8;
      }
      Cursor localCursor = rawQuery("select *, rowid from SnsComment where snsID = " + paramLong1 + " and commentSvrID = " + paramLong2 + " and type = " + i, new String[0]);
      if (localCursor != null)
      {
        g localg;
        if (localCursor.moveToFirst())
        {
          localg = new g();
          localg.c(localCursor);
        }
        for (;;)
        {
          localCursor.close();
          return localg;
          localg = null;
        }
      }
      return null;
    }
  }
  
  public final boolean e(long paramLong1, long paramLong2, int paramInt)
  {
    if (paramInt == 9) {
      paramInt = 2;
    }
    for (;;)
    {
      int i = paramInt;
      if (paramInt == 10) {
        i = 8;
      }
      String str = "delete from SnsComment where snsID = " + paramLong1 + " and commentSvrID = " + paramLong2 + " and type = " + i;
      return bCw.cj("SnsComment", str);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.h.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */