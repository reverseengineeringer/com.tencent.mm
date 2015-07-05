package com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.g.ao;
import com.tencent.mm.sdk.platformtools.bl;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class h
  extends ao
{
  public static final String[] aqU = { "CREATE TABLE IF NOT EXISTS addr_upload2 ( id int  PRIMARY KEY , md5 text  , peopleid text  , uploadtime long  , realname text  , realnamepyinitial text  , realnamequanpin text  , username text  , nickname text  , nicknamepyinitial text  , nicknamequanpin text  , type int  , moblie text  , email text  , status int  , reserved1 text  , reserved2 text  , reserved3 int  , reserved4 int , lvbuf BLOG , showhead int  ) ", "CREATE INDEX IF NOT EXISTS upload_time_index ON addr_upload2 ( uploadtime ) ", "CREATE INDEX IF NOT EXISTS addr_upload_user_index ON addr_upload2 ( username ) " };
  public final com.tencent.mm.ar.g bqt;
  
  public h(com.tencent.mm.ar.g paramg)
  {
    bqt = paramg;
    Cursor localCursor = paramg.rawQuery("PRAGMA table_info( " + "addr_upload2" + " )", null);
    int i = 0;
    while (localCursor.moveToNext())
    {
      int k = localCursor.getColumnIndex("name");
      if (k >= 0)
      {
        String str = localCursor.getString(k);
        if ("lvbuf".equalsIgnoreCase(str)) {
          i = 1;
        } else if ("showhead".equalsIgnoreCase(str)) {
          j = 1;
        }
      }
    }
    localCursor.close();
    if (i == 0) {
      paramg.bx("addr_upload2", "Alter table " + "addr_upload2" + " add lvbuf BLOB ");
    }
    if (j == 0) {
      paramg.bx("addr_upload2", "Alter table " + "addr_upload2" + " add showhead int ");
    }
  }
  
  public final g K(long paramLong)
  {
    g localg = new g();
    Object localObject = "select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf,addr_upload2.showhead from addr_upload2 WHERE id=" + Long.toString(paramLong) + ';';
    localObject = bqt.rawQuery((String)localObject, null);
    if (((Cursor)localObject).moveToFirst()) {
      localg.c((Cursor)localObject);
    }
    ((Cursor)localObject).close();
    return localg;
  }
  
  public final int a(String paramString, g paramg)
  {
    int i = 0;
    ContentValues localContentValues = paramg.mA();
    if (localContentValues.size() > 0) {
      i = bqt.update("addr_upload2", localContentValues, "id=?", new String[] { g.gt(paramString) });
    }
    if (i > 0)
    {
      if (!paramg.xq().equals(paramString))
      {
        b(5, this, paramString);
        b(2, this, paramg.xq());
      }
    }
    else {
      return i;
    }
    b(3, this, paramString);
    return i;
  }
  
  public final g gv(String paramString)
  {
    if (bn.iW(paramString)) {
      return null;
    }
    g localg = new g();
    Object localObject = "select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf,addr_upload2.showhead from addr_upload2 where addr_upload2.username=\"" + bn.iU(paramString) + "\"";
    localObject = bqt.rawQuery((String)localObject, null);
    t.d("!44@/B4Tb64lLpL3lTzROgXSiaEB/XXrrgblbOVxZH2OfNk=", "get addrUpload :" + paramString + ", resCnt:" + ((Cursor)localObject).getCount());
    if (((Cursor)localObject).getCount() != 0)
    {
      ((Cursor)localObject).moveToFirst();
      localg.c((Cursor)localObject);
    }
    ((Cursor)localObject).close();
    return localg;
  }
  
  public final g gw(String paramString)
  {
    Object localObject1 = null;
    if ((paramString == null) || (paramString.length() <= 0)) {
      return null;
    }
    Object localObject2 = "select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf,addr_upload2.showhead from addr_upload2 where addr_upload2.id=\"" + g.gt(paramString) + "\"";
    localObject2 = bqt.rawQuery((String)localObject2, null);
    t.d("!44@/B4Tb64lLpL3lTzROgXSiaEB/XXrrgblbOVxZH2OfNk=", "get addrUpload :" + paramString + ", resCnt:" + ((Cursor)localObject2).getCount());
    paramString = (String)localObject1;
    if (((Cursor)localObject2).getCount() != 0)
    {
      ((Cursor)localObject2).moveToFirst();
      paramString = new g();
      paramString.c((Cursor)localObject2);
    }
    ((Cursor)localObject2).close();
    return paramString;
  }
  
  public final List gx(String paramString)
  {
    t.d("!44@/B4Tb64lLpL3lTzROgXSiaEB/XXrrgblbOVxZH2OfNk=", "sql : " + paramString);
    LinkedList localLinkedList = new LinkedList();
    t.d("!44@/B4Tb64lLpL3lTzROgXSiaEB/XXrrgblbOVxZH2OfNk=", "sql : " + paramString);
    paramString = bqt.rawQuery(paramString, null);
    paramString.moveToFirst();
    if (paramString.getCount() <= 0)
    {
      paramString.close();
      return localLinkedList;
    }
    do
    {
      g localg = new g();
      localg.c(paramString);
      localLinkedList.add(localg);
    } while (paramString.moveToNext());
    paramString.close();
    return localLinkedList;
  }
  
  public final boolean n(List paramList)
  {
    if ((paramList == null) || (paramList.size() <= 0)) {
      return false;
    }
    bl localbl = new bl("!44@/B4Tb64lLpL3lTzROgXSiaEB/XXrrgblbOVxZH2OfNk=", "transaction");
    localbl.addSplit("transation begin");
    long l = bqt.cN(Thread.currentThread().getId());
    int j = 0;
    for (;;)
    {
      try
      {
        if (j >= paramList.size()) {
          continue;
        }
        localg = (g)paramList.get(j);
        if (localg == null) {
          continue;
        }
        localObject = localg.xq();
        localObject = "select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf,addr_upload2.showhead from addr_upload2  where addr_upload2.id = \"" + g.gt((String)localObject) + "\"";
        localObject = bqt.rawQuery((String)localObject, null);
        if (localObject != null) {
          continue;
        }
        i = 0;
        if (i != 0) {
          continue;
        }
        aqq = -1;
        localObject = localg.mA();
        if ((int)bqt.insert("addr_upload2", "id", (ContentValues)localObject) != -1) {
          continue;
        }
        t.i("!44@/B4Tb64lLpL3lTzROgXSiaEB/XXrrgblbOVxZH2OfNk=", "batchSet insert failed, num:%s email:%s", new Object[] { localg.xy(), localg.xz() });
        bool = true;
      }
      catch (Exception paramList)
      {
        g localg;
        t.e("!44@/B4Tb64lLpL3lTzROgXSiaEB/XXrrgblbOVxZH2OfNk=", paramList.getMessage());
        boolean bool = false;
        continue;
        int i = 0;
        continue;
        b(2, this, localg.xq());
        continue;
        int k = g.gt(localg.xq());
        Object localObject = localg.mA();
        i = 0;
        if (((ContentValues)localObject).size() <= 0) {
          continue;
        }
        i = bqt.update("addr_upload2", (ContentValues)localObject, "id=?", new String[] { String.valueOf(k) });
        if (i != 0) {
          continue;
        }
        t.i("!44@/B4Tb64lLpL3lTzROgXSiaEB/XXrrgblbOVxZH2OfNk=", "batchSet update result=0, num:%s email:%s", new Object[] { localg.xy(), localg.xz() });
        continue;
        if (i >= 0) {
          continue;
        }
        t.i("!44@/B4Tb64lLpL3lTzROgXSiaEB/XXrrgblbOVxZH2OfNk=", "batchSet update failed, num:%s email:%s", new Object[] { localg.xy(), localg.xz() });
        bool = true;
        continue;
        b(3, this, localg.xq());
        continue;
        bool = true;
        continue;
        j += 1;
      }
      bqt.cO(l);
      localbl.addSplit("transation end");
      localbl.dumpToLog();
      return bool;
      if (((Cursor)localObject).getCount() > 0)
      {
        i = 1;
        ((Cursor)localObject).close();
      }
    }
  }
  
  public final boolean o(List paramList)
  {
    if (paramList.size() <= 0) {
      return false;
    }
    bl localbl = new bl("!44@/B4Tb64lLpL3lTzROgXSiaEB/XXrrgblbOVxZH2OfNk=", "delete transaction");
    localbl.addSplit("begin");
    long l = bqt.cN(Thread.currentThread().getId());
    boolean bool;
    try
    {
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        String str = (String)paramList.next();
        if ((str != null) && (str.length() > 0))
        {
          int i = bqt.delete("addr_upload2", "id =?", new String[] { g.gt(str) });
          t.d("!44@/B4Tb64lLpL3lTzROgXSiaEB/XXrrgblbOVxZH2OfNk=", "delete addr_upload2 md5 :" + str + ", res:" + i);
          if (i > 0)
          {
            b(5, this, str);
            continue;
            bqt.cO(l);
          }
        }
      }
    }
    catch (Exception paramList)
    {
      bool = false;
    }
    for (;;)
    {
      localbl.addSplit("end");
      localbl.dumpToLog();
      return bool;
      bool = true;
    }
  }
  
  public final boolean p(List paramList)
  {
    bl localbl = new bl("!44@/B4Tb64lLpL3lTzROgXSiaEB/XXrrgblbOVxZH2OfNk=", "set uploaded transaction");
    localbl.addSplit("transation begin");
    long l = bqt.cN(Thread.currentThread().getId());
    boolean bool;
    try
    {
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        String str = (String)paramList.next();
        if ((str != null) && (str.length() > 0))
        {
          Object localObject = new g();
          aqq = 8;
          byx = bn.DL();
          localObject = ((g)localObject).mA();
          int i = 0;
          if (((ContentValues)localObject).size() > 0) {
            i = bqt.update("addr_upload2", (ContentValues)localObject, "id=?", new String[] { g.gt(str) });
          }
          t.i("!44@/B4Tb64lLpL3lTzROgXSiaEB/XXrrgblbOVxZH2OfNk=", "local contact uploaded : " + str + ", update result: " + i);
          continue;
          bqt.cO(l);
        }
      }
    }
    catch (Exception paramList)
    {
      t.e("!44@/B4Tb64lLpL3lTzROgXSiaEB/XXrrgblbOVxZH2OfNk=", paramList.getMessage());
      bool = false;
    }
    for (;;)
    {
      localbl.addSplit("transation end");
      localbl.dumpToLog();
      if (bool) {
        b(3, this, null);
      }
      return bool;
      bool = true;
    }
  }
  
  public final List xC()
  {
    Cursor localCursor = bqt.rawQuery("select addr_upload2.moblie , addr_upload2.md5 from addr_upload2 where addr_upload2.type = 0", null);
    LinkedList localLinkedList = new LinkedList();
    while (localCursor.moveToNext()) {
      localLinkedList.add(new String[] { localCursor.getString(0), localCursor.getString(1) });
    }
    localCursor.close();
    return localLinkedList;
  }
  
  protected final boolean xD()
  {
    boolean bool = true;
    if ((bqt == null) || (bqt.aFN())) {
      if (bqt != null) {
        break label50;
      }
    }
    label50:
    for (Object localObject = "null";; localObject = Boolean.valueOf(bqt.aFN()))
    {
      t.w("!44@/B4Tb64lLpL3lTzROgXSiaEB/XXrrgblbOVxZH2OfNk=", "shouldProcessEvent db is close :%s", new Object[] { localObject });
      bool = false;
      return bool;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */