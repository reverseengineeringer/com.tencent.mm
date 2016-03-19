package com.tencent.mm.model;

import android.database.Cursor;
import com.tencent.mm.d.b.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import java.util.ArrayList;
import java.util.List;
import junit.framework.Assert;

public final class av
  extends com.tencent.mm.sdk.h.g
{
  public static final String[] aoY = { "CREATE TABLE IF NOT EXISTS readerappnews1 ( tweetid text  PRIMARY KEY , time long  , type int  , name text  , title text  , url text  , shorturl text  , longurl text  , pubtime long  , sourcename text  , sourceicon text  , istop int  , cover text  , digest text  , reserved1 int  , reserved2 long  , reserved3 text  , reserved4 text  ) ", "CREATE TABLE IF NOT EXISTS readerappweibo ( tweetid text  PRIMARY KEY , time long  , type int  , name text  , title text  , url text  , shorturl text  , longurl text  , pubtime long  , sourcename text  , sourceicon text  , istop int  , cover text  , digest text  , reserved1 int  , reserved2 long  , reserved3 text  , reserved4 text  ) ", "CREATE INDEX IF NOT EXISTS  readerapptime ON readerappnews1 ( time )", "CREATE INDEX IF NOT EXISTS  readerapptime ON readerappweibo ( time )" };
  public com.tencent.mm.az.g bCw;
  
  public av(com.tencent.mm.az.g paramg)
  {
    bCw = paramg;
  }
  
  public static String cG(int paramInt)
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
  
  private static String ft(String paramString)
  {
    return "select tweetid,time,type,name,title,url,shorturl,longurl,pubtime,sourcename,sourceicon,istop,cover,digest,reserved1,reserved2,reserved3,reserved4 from " + paramString + "  ";
  }
  
  public final Cursor N(int paramInt1, int paramInt2)
  {
    String str = "SELECT time from " + cG(paramInt2) + " GROUP BY time ORDER BY time" + " ASC  LIMIT " + paramInt1 + " offset (SELECT COUNT(*) FROM (SELECT COUNT(*) FROM " + cG(paramInt2) + " GROUP BY time)) -" + paramInt1;
    return bCw.rawQuery(str, null);
  }
  
  public final List b(long paramLong, int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject = ft(cG(20)) + " where reserved2 = " + paramLong;
    u.d("!44@/B4Tb64lLpLMGCLb6QM5KwlYot/8nbdMra9RN2vDOpg=", "getInfoListByMsgSvrID :" + (String)localObject);
    localObject = bCw.rawQuery((String)localObject, null);
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
      au localau = new au();
      localau.c((Cursor)localObject);
      localArrayList.add(localau);
      paramInt += 1;
    }
    ((Cursor)localObject).close();
    return localArrayList;
  }
  
  public final List c(long paramLong, int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject = ft(cG(paramInt)) + " where time = " + paramLong + " order by istop desc , tweetid" + " asc ";
    u.d("!44@/B4Tb64lLpLMGCLb6QM5KwlYot/8nbdMra9RN2vDOpg=", "getInfobyGroup :" + (String)localObject);
    localObject = bCw.rawQuery((String)localObject, null);
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
      au localau = new au();
      localau.c((Cursor)localObject);
      localArrayList.add(localau);
      paramInt += 1;
    }
    ((Cursor)localObject).close();
    return localArrayList;
  }
  
  public final int cH(int paramInt)
  {
    int i = 0;
    Object localObject = "select count(*) from (SELECT count(*) FROM " + cG(paramInt) + " group by time)";
    localObject = bCw.rawQuery((String)localObject, null);
    paramInt = i;
    if (((Cursor)localObject).moveToLast()) {
      paramInt = ((Cursor)localObject).getInt(0);
    }
    ((Cursor)localObject).close();
    return paramInt;
  }
  
  public final void cI(int paramInt)
  {
    Object localObject = ah.tD().rt().EA(au.cF(paramInt));
    if ((localObject == null) || (!field_username.equals(au.cF(paramInt)))) {}
    do
    {
      return;
      ((r)localObject).setUsername(au.cF(paramInt));
      ((r)localObject).setContent("");
      ((r)localObject).bl(0);
      ((r)localObject).bi(0);
      ah.tD().rt().a((r)localObject, au.cF(paramInt), true);
      localObject = "delete from " + cG(paramInt);
    } while (!bCw.cj(cG(paramInt), (String)localObject));
    Ep();
  }
  
  public final void cJ(int paramInt)
  {
    Object localObject1 = ft(cG(paramInt)) + " where istop = 1  group by " + "time ORDER BY time DESC " + " limit 2";
    u.i("!44@/B4Tb64lLpLMGCLb6QM5KwlYot/8nbdMra9RN2vDOpg=", "reset conversation, sql is %s", new Object[] { localObject1 });
    Object localObject2 = bCw.rawQuery((String)localObject1, null);
    if (((Cursor)localObject2).getCount() == 0)
    {
      ((Cursor)localObject2).close();
      localObject1 = new r();
      ((r)localObject1).setUsername(au.cF(paramInt));
      ((r)localObject1).setContent("");
      ((r)localObject1).p(0L);
      ((r)localObject1).bl(0);
      ((r)localObject1).bi(0);
      ah.tD().rt().a((r)localObject1, au.cF(paramInt), true);
      return;
    }
    ((Cursor)localObject2).moveToFirst();
    localObject1 = new au();
    ((au)localObject1).c((Cursor)localObject2);
    ((Cursor)localObject2).close();
    localObject2 = new r();
    ((r)localObject2).setUsername(au.cF(paramInt));
    ((r)localObject2).setContent(((au)localObject1).getTitle());
    ((r)localObject2).p(time);
    ((r)localObject2).bl(0);
    ((r)localObject2).bi(0);
    ah.tD().rt().a((r)localObject2, au.cF(paramInt), true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */