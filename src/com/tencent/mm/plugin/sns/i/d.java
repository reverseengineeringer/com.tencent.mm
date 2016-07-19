package com.tencent.mm.plugin.sns.i;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.v;

public final class d
  extends f<c>
{
  public static final String[] axS = { "CREATE INDEX IF NOT EXISTS serverAdSnsNameIndex ON AdSnsInfo ( snsId )", "CREATE INDEX IF NOT EXISTS serverAdSnsTimeHeadIndex ON AdSnsInfo ( head )", "DROP INDEX IF EXISTS serverAdSnsTimeIndex", "DROP INDEX IF EXISTS serverAdSnsTimeSourceTypeIndex", "CREATE INDEX IF NOT EXISTS adsnsMultiIndex1 ON AdSnsInfo ( createTime,snsId,sourceType,type)", "CREATE INDEX IF NOT EXISTS adsnsMultiIndex2 ON AdSnsInfo ( sourceType,type,userName)" };
  public static final String[] bkN = { f.a(c.bjR, "adsnsinfo") };
  private static final String hhv = String.format("select  %s %s,rowid from AdSnsInfo ", new Object[] { "snsId", "createTime" });
  public com.tencent.mm.sdk.h.d bkP;
  
  public d(com.tencent.mm.sdk.h.d paramd)
  {
    super(paramd, c.bjR, "adsnsinfo", axS);
    bkP = paramd;
  }
  
  public final boolean a(long paramLong, c paramc)
  {
    if (cF(paramLong)) {
      return b(paramLong, paramc);
    }
    v.d("MicroMsg.AdSnsInfoStorage", "added PcId " + paramLong);
    v.d("MicroMsg.AdSnsInfoStorage", "SnsInfo Insert");
    int i;
    if (paramc == null) {
      i = -1;
    }
    while (i != -1)
    {
      return true;
      paramc = paramc.kn();
      i = (int)bkP.insert("AdSnsInfo", "", paramc);
      v.d("MicroMsg.AdSnsInfoStorage", "SnsInfo Insert result" + i);
    }
    return false;
  }
  
  public final boolean b(long paramLong, c paramc)
  {
    paramc = paramc.kn();
    paramc.remove("rowid");
    return bkP.update("AdSnsInfo", paramc, "snsId=?", new String[] { String.valueOf(paramLong) }) > 0;
  }
  
  public final c cE(long paramLong)
  {
    c localc = new c();
    Object localObject = "select *,rowid from AdSnsInfo  where AdSnsInfo.snsId=" + paramLong;
    localObject = bkP.rawQuery((String)localObject, null);
    if (((Cursor)localObject).getCount() != 0)
    {
      ((Cursor)localObject).moveToFirst();
      localc.b((Cursor)localObject);
      ((Cursor)localObject).close();
      return localc;
    }
    ((Cursor)localObject).close();
    return null;
  }
  
  public final boolean cF(long paramLong)
  {
    Object localObject = "select *,rowid from AdSnsInfo  where AdSnsInfo.snsId=" + paramLong;
    localObject = bkP.rawQuery((String)localObject, null);
    int i = ((Cursor)localObject).getCount();
    ((Cursor)localObject).close();
    return i > 0;
  }
  
  public final boolean delete(long paramLong)
  {
    int i = bkP.delete("AdSnsInfo", "snsId=?", new String[] { String.valueOf(paramLong) });
    v.i("MicroMsg.AdSnsInfoStorage", "del msg " + paramLong + " res " + i);
    return i > 0;
  }
  
  public final c mZ(int paramInt)
  {
    c localc = new c();
    Object localObject = "select *,rowid from AdSnsInfo  where AdSnsInfo.rowid=" + paramInt;
    localObject = bkP.rawQuery((String)localObject, null);
    if (((Cursor)localObject).getCount() != 0)
    {
      ((Cursor)localObject).moveToFirst();
      localc.b((Cursor)localObject);
      ((Cursor)localObject).close();
      return localc;
    }
    ((Cursor)localObject).close();
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */