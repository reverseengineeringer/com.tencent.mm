package com.tencent.mm.plugin.sns.h;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.u;

public final class d
  extends f
{
  public static final String[] aLn = { "CREATE INDEX IF NOT EXISTS serverAdSnsNameIndex ON AdSnsInfo ( snsId )", "CREATE INDEX IF NOT EXISTS serverAdSnsTimeHeadIndex ON AdSnsInfo ( head )", "DROP INDEX IF EXISTS serverAdSnsTimeIndex", "DROP INDEX IF EXISTS serverAdSnsTimeSourceTypeIndex", "CREATE INDEX IF NOT EXISTS adsnsMultiIndex1 ON AdSnsInfo ( createTime,snsId,sourceType,type)", "CREATE INDEX IF NOT EXISTS adsnsMultiIndex2 ON AdSnsInfo ( sourceType,type,userName)" };
  public static final String[] aoY = { f.a(c.aot, "adsnsinfo") };
  private static final String gUD = String.format("select  %s %s,rowid from AdSnsInfo ", new Object[] { "snsId", "createTime" });
  public com.tencent.mm.sdk.h.d aoX;
  
  public d(com.tencent.mm.sdk.h.d paramd)
  {
    super(paramd, c.aot, "adsnsinfo", aLn);
    aoX = paramd;
  }
  
  public final boolean a(long paramLong, c paramc)
  {
    if (cq(paramLong)) {
      return b(paramLong, paramc);
    }
    u.d("!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMars6LI+d9+swU=", "added PcId " + paramLong);
    u.d("!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMars6LI+d9+swU=", "SnsInfo Insert");
    int i;
    if (paramc == null) {
      i = -1;
    }
    while (i != -1)
    {
      return true;
      paramc = paramc.lX();
      i = (int)aoX.insert("AdSnsInfo", "", paramc);
      u.d("!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMars6LI+d9+swU=", "SnsInfo Insert result" + i);
    }
    return false;
  }
  
  public final boolean b(long paramLong, c paramc)
  {
    paramc = paramc.lX();
    paramc.remove("rowid");
    return aoX.update("AdSnsInfo", paramc, "snsId=?", new String[] { String.valueOf(paramLong) }) > 0;
  }
  
  public final c cp(long paramLong)
  {
    c localc = new c();
    Object localObject = "select *,rowid from AdSnsInfo  where AdSnsInfo.snsId=" + paramLong;
    localObject = aoX.rawQuery((String)localObject, null);
    if (((Cursor)localObject).getCount() != 0)
    {
      ((Cursor)localObject).moveToFirst();
      localc.c((Cursor)localObject);
      ((Cursor)localObject).close();
      return localc;
    }
    ((Cursor)localObject).close();
    return null;
  }
  
  public final boolean cq(long paramLong)
  {
    Object localObject = "select *,rowid from AdSnsInfo  where AdSnsInfo.snsId=" + paramLong;
    localObject = aoX.rawQuery((String)localObject, null);
    int i = ((Cursor)localObject).getCount();
    ((Cursor)localObject).close();
    return i > 0;
  }
  
  public final boolean delete(long paramLong)
  {
    int i = aoX.delete("AdSnsInfo", "snsId=?", new String[] { String.valueOf(paramLong) });
    u.i("!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMars6LI+d9+swU=", "del msg " + paramLong + " res " + i);
    return i > 0;
  }
  
  public final c lM(int paramInt)
  {
    c localc = new c();
    Object localObject = "select *,rowid from AdSnsInfo  where AdSnsInfo.rowid=" + paramInt;
    localObject = aoX.rawQuery((String)localObject, null);
    if (((Cursor)localObject).getCount() != 0)
    {
      ((Cursor)localObject).moveToFirst();
      localc.c((Cursor)localObject);
      ((Cursor)localObject).close();
      return localc;
    }
    ((Cursor)localObject).close();
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.h.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */