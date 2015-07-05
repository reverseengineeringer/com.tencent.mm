package com.tencent.mm.model;

import android.database.Cursor;
import com.tencent.mm.ar.g;
import com.tencent.mm.d.b.o;
import com.tencent.mm.sdk.g.ai;
import com.tencent.mm.storage.s;
import java.util.ArrayList;
import java.util.List;
import junit.framework.Assert;

public final class ce
  extends ai
{
  public static final String[] aqU = { "CREATE TABLE IF NOT EXISTS readerappnews1 ( tweetid text  PRIMARY KEY , time long  , type int  , name text  , title text  , url text  , shorturl text  , longurl text  , pubtime long  , sourcename text  , sourceicon text  , istop int  , cover text  , digest text  , reserved1 int  , reserved2 long  , reserved3 text  , reserved4 text  ) ", "CREATE TABLE IF NOT EXISTS readerappweibo ( tweetid text  PRIMARY KEY , time long  , type int  , name text  , title text  , url text  , shorturl text  , longurl text  , pubtime long  , sourcename text  , sourceicon text  , istop int  , cover text  , digest text  , reserved1 int  , reserved2 long  , reserved3 text  , reserved4 text  ) ", "CREATE INDEX IF NOT EXISTS  readerapptime ON readerappnews1 ( time )", "CREATE INDEX IF NOT EXISTS  readerapptime ON readerappweibo ( time )" };
  public g bqt;
  
  public ce(g paramg)
  {
    bqt = paramg;
  }
  
  public static String cF(int paramInt)
  {
    if (paramInt == 20) {
      return "readerappnews1";
    }
    if (paramInt == 11) {
      return "readerappweibo";
    }
    Assert.assertTrue("INFO TYPE NEITHER NEWS NOR WEIBO", false);
    return null;
  }
  
  private static String fa(String paramString)
  {
    return "select tweetid,time,type,name,title,url,shorturl,longurl,pubtime,sourcename,sourceicon,istop,cover,digest,reserved1,reserved2,reserved3,reserved4 from " + paramString + "  ";
  }
  
  public final Cursor E(int paramInt1, int paramInt2)
  {
    String str = "SELECT time from " + cF(paramInt2) + " GROUP BY time ORDER BY time" + " ASC  LIMIT " + paramInt1 + " offset (SELECT COUNT(*) FROM (SELECT COUNT(*) FROM " + cF(paramInt2) + " GROUP BY time)) -" + paramInt1;
    return bqt.rawQuery(str, null);
  }
  
  public final List a(long paramLong, int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject = fa(cF(20)) + " where reserved2 = " + paramLong;
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLMGCLb6QM5KwlYot/8nbdMra9RN2vDOpg=", "getInfoListByMsgSvrID :" + (String)localObject);
    localObject = bqt.rawQuery((String)localObject, null);
    int i = ((Cursor)localObject).getCount();
    if (i <= 0)
    {
      ((Cursor)localObject).close();
      return localArrayList;
    }
    paramInt = 0;
    while (paramInt < i)
    {
      ((Cursor)localObject).moveToPosition(paramInt);
      cd localcd = new cd();
      localcd.c((Cursor)localObject);
      localArrayList.add(localcd);
      paramInt += 1;
    }
    ((Cursor)localObject).close();
    return localArrayList;
  }
  
  public final List b(long paramLong, int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject = fa(cF(paramInt)) + " where time = " + paramLong + " order by istop desc , tweetid" + " asc ";
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLMGCLb6QM5KwlYot/8nbdMra9RN2vDOpg=", "getInfobyGroup :" + (String)localObject);
    localObject = bqt.rawQuery((String)localObject, null);
    int i = ((Cursor)localObject).getCount();
    if (i <= 0)
    {
      ((Cursor)localObject).close();
      return localArrayList;
    }
    paramInt = 0;
    while (paramInt < i)
    {
      ((Cursor)localObject).moveToPosition(paramInt);
      cd localcd = new cd();
      localcd.c((Cursor)localObject);
      localArrayList.add(localcd);
      paramInt += 1;
    }
    ((Cursor)localObject).close();
    return localArrayList;
  }
  
  public final int cG(int paramInt)
  {
    int i = 0;
    Object localObject = "select count(*) from (SELECT count(*) FROM " + cF(paramInt) + " group by time)";
    localObject = bqt.rawQuery((String)localObject, null);
    paramInt = i;
    if (((Cursor)localObject).moveToLast()) {
      paramInt = ((Cursor)localObject).getInt(0);
    }
    ((Cursor)localObject).close();
    return paramInt;
  }
  
  public final void cH(int paramInt)
  {
    Object localObject = ax.tl().rl().yW(cd.cE(paramInt));
    if ((localObject == null) || (!field_username.equals(cd.cE(paramInt)))) {}
    do
    {
      return;
      ((s)localObject).setUsername(cd.cE(paramInt));
      ((s)localObject).setContent("");
      ((s)localObject).bh(0);
      ((s)localObject).bf(0);
      ax.tl().rl().a((s)localObject, cd.cE(paramInt), true);
      localObject = "delete from " + cF(paramInt);
    } while (!bqt.bx(cF(paramInt), (String)localObject));
    Ci();
  }
  
  public final void cI(int paramInt)
  {
    Object localObject1 = fa(cF(paramInt)) + " where istop = 1  group by " + "time ORDER BY time DESC " + " limit 2";
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLMGCLb6QM5KwlYot/8nbdMra9RN2vDOpg=", "reset conversation, sql is %s", new Object[] { localObject1 });
    Object localObject2 = bqt.rawQuery((String)localObject1, null);
    if (((Cursor)localObject2).getCount() == 0)
    {
      ((Cursor)localObject2).close();
      localObject1 = new s();
      ((s)localObject1).setUsername(cd.cE(paramInt));
      ((s)localObject1).setContent("");
      ((s)localObject1).r(0L);
      ((s)localObject1).bh(0);
      ((s)localObject1).bf(0);
      ax.tl().rl().a((s)localObject1, cd.cE(paramInt), true);
      return;
    }
    ((Cursor)localObject2).moveToFirst();
    localObject1 = new cd();
    ((cd)localObject1).c((Cursor)localObject2);
    ((Cursor)localObject2).close();
    localObject2 = new s();
    ((s)localObject2).setUsername(cd.cE(paramInt));
    ((s)localObject2).setContent(((cd)localObject1).getTitle());
    ((s)localObject2).r(time);
    ((s)localObject2).bh(0);
    ((s)localObject2).bf(0);
    ax.tl().rl().a((s)localObject2, cd.cE(paramInt), true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ce
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */