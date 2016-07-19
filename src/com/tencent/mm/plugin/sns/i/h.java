package com.tencent.mm.plugin.sns.i;

import android.database.Cursor;
import com.tencent.mm.e.b.by;
import com.tencent.mm.pluginsdk.i.o.a;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.be;

public final class h
  extends f<g>
  implements i.o.a
{
  public static final String[] bkN = { f.a(g.bjR, "SnsComment") };
  public com.tencent.mm.bc.g bvG;
  
  public h(com.tencent.mm.bc.g paramg)
  {
    super(paramg, g.bjR, "SnsComment", by.axS);
    bvG = paramg;
  }
  
  public static String aCH()
  {
    return "select *, rowid from SnsComment";
  }
  
  public final int DV()
  {
    int i = 0;
    Cursor localCursor = bvG.rawQuery(" select count(*) from SnsComment where isRead = ? ", new String[] { "0" });
    if (localCursor == null) {
      return 0;
    }
    if (localCursor.moveToFirst()) {
      i = localCursor.getInt(0);
    }
    localCursor.close();
    return i;
  }
  
  public final boolean Nj()
  {
    return bvG.cx("SnsComment", " update SnsComment set isRead = 1 where isRead = 0");
  }
  
  public final boolean a(long paramLong, String paramString1, int paramInt, String paramString2)
  {
    if (be.kf(paramString2)) {}
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
  
  public final Cursor aCI()
  {
    String str = "select *, rowid from SnsComment where isRead = ?  order by createTime desc";
    return bvG.rawQuery(str, new String[] { "0" });
  }
  
  public final int aCJ()
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
  
  public final void aCK()
  {
    bvG.Ir("SnsComment");
  }
  
  public final boolean cG(long paramLong)
  {
    String str = "delete from SnsComment where snsID = " + paramLong;
    return bvG.cx("SnsComment", str);
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
          localg.b(localCursor);
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
      return bvG.cx("SnsComment", str);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */