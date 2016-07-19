package com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.bc.g;
import com.tencent.mm.pluginsdk.i.b;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.platformtools.bc;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class c
  extends j
  implements i.b
{
  public static final String[] bkN = { "CREATE TABLE IF NOT EXISTS addr_upload2 ( id int  PRIMARY KEY , md5 text  , peopleid text  , uploadtime long  , realname text  , realnamepyinitial text  , realnamequanpin text  , username text  , nickname text  , nicknamepyinitial text  , nicknamequanpin text  , type int  , moblie text  , email text  , status int  , reserved1 text  , reserved2 text  , reserved3 int  , reserved4 int , lvbuf BLOG , showhead int  ) ", "CREATE INDEX IF NOT EXISTS upload_time_index ON addr_upload2 ( uploadtime ) ", "CREATE INDEX IF NOT EXISTS addr_upload_user_index ON addr_upload2 ( username ) " };
  public final g bvG;
  
  public c(g paramg)
  {
    bvG = paramg;
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
      paramg.cx("addr_upload2", "Alter table " + "addr_upload2" + " add lvbuf BLOB ");
    }
    if (j == 0) {
      paramg.cx("addr_upload2", "Alter table " + "addr_upload2" + " add showhead int ");
    }
  }
  
  public final b Z(long paramLong)
  {
    b localb = new b();
    Object localObject = "select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf,addr_upload2.showhead from addr_upload2 WHERE id=" + Long.toString(paramLong) + ';';
    localObject = bvG.rawQuery((String)localObject, null);
    if (((Cursor)localObject).moveToFirst()) {
      localb.b((Cursor)localObject);
    }
    ((Cursor)localObject).close();
    return localb;
  }
  
  public final int a(String paramString, b paramb)
  {
    int i = 0;
    ContentValues localContentValues = paramb.kn();
    if (localContentValues.size() > 0) {
      i = bvG.update("addr_upload2", localContentValues, "id=?", new String[] { b.hG(paramString) });
    }
    if (i > 0)
    {
      if (!paramb.yt().equals(paramString))
      {
        b(5, this, paramString);
        b(2, this, paramb.yt());
      }
    }
    else {
      return i;
    }
    b(3, this, paramString);
    return i;
  }
  
  public final b hI(String paramString)
  {
    if (be.kf(paramString)) {
      return null;
    }
    b localb = new b();
    Object localObject = "select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf,addr_upload2.showhead from addr_upload2 where addr_upload2.username=\"" + be.lh(paramString) + "\"";
    localObject = bvG.rawQuery((String)localObject, null);
    v.d("MicroMsg.AddrUploadStorage", "get addrUpload :" + paramString + ", resCnt:" + ((Cursor)localObject).getCount());
    if (((Cursor)localObject).getCount() != 0)
    {
      ((Cursor)localObject).moveToFirst();
      localb.b((Cursor)localObject);
    }
    ((Cursor)localObject).close();
    return localb;
  }
  
  public final b hJ(String paramString)
  {
    Object localObject1 = null;
    if ((paramString == null) || (paramString.length() <= 0)) {
      return null;
    }
    Object localObject2 = "select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf,addr_upload2.showhead from addr_upload2 where addr_upload2.id=\"" + b.hG(paramString) + "\"";
    localObject2 = bvG.rawQuery((String)localObject2, null);
    v.d("MicroMsg.AddrUploadStorage", "get addrUpload :" + paramString + ", resCnt:" + ((Cursor)localObject2).getCount());
    paramString = (String)localObject1;
    if (((Cursor)localObject2).getCount() != 0)
    {
      ((Cursor)localObject2).moveToFirst();
      paramString = new b();
      paramString.b((Cursor)localObject2);
    }
    ((Cursor)localObject2).close();
    return paramString;
  }
  
  public final List<b> hK(String paramString)
  {
    v.d("MicroMsg.AddrUploadStorage", "sql : " + paramString);
    LinkedList localLinkedList = new LinkedList();
    v.d("MicroMsg.AddrUploadStorage", "sql : " + paramString);
    paramString = bvG.rawQuery(paramString, null);
    paramString.moveToFirst();
    if (paramString.getCount() <= 0)
    {
      paramString.close();
      return localLinkedList;
    }
    do
    {
      b localb = new b();
      localb.b(paramString);
      localLinkedList.add(localb);
    } while (paramString.moveToNext());
    paramString.close();
    return localLinkedList;
  }
  
  public final String hL(String paramString)
  {
    paramString = hJ(paramString);
    if (paramString != null) {
      return paramString.getUsername();
    }
    return null;
  }
  
  /* Error */
  public final String hM(String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 155	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   4: ifne +93 -> 97
    //   7: aload_0
    //   8: getfield 29	com/tencent/mm/modelfriend/c:bvG	Lcom/tencent/mm/bc/g;
    //   11: ldc 38
    //   13: aconst_null
    //   14: ldc -47
    //   16: iconst_1
    //   17: anewarray 14	java/lang/String
    //   20: dup
    //   21: iconst_0
    //   22: aload_1
    //   23: aastore
    //   24: aconst_null
    //   25: aconst_null
    //   26: aconst_null
    //   27: invokevirtual 213	com/tencent/mm/bc/g:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   30: astore_2
    //   31: aload_2
    //   32: astore_1
    //   33: aload_2
    //   34: invokeinterface 172 1 0
    //   39: ifeq +48 -> 87
    //   42: aload_2
    //   43: astore_1
    //   44: aload_2
    //   45: invokeinterface 109 1 0
    //   50: pop
    //   51: aload_2
    //   52: astore_1
    //   53: new 95	com/tencent/mm/modelfriend/b
    //   56: dup
    //   57: invokespecial 96	com/tencent/mm/modelfriend/b:<init>	()V
    //   60: astore_3
    //   61: aload_2
    //   62: astore_1
    //   63: aload_3
    //   64: aload_2
    //   65: invokevirtual 113	com/tencent/mm/modelfriend/b:b	(Landroid/database/Cursor;)V
    //   68: aload_2
    //   69: astore_1
    //   70: aload_3
    //   71: invokevirtual 204	com/tencent/mm/modelfriend/b:getUsername	()Ljava/lang/String;
    //   74: astore_3
    //   75: aload_2
    //   76: ifnull +9 -> 85
    //   79: aload_2
    //   80: invokeinterface 81 1 0
    //   85: aload_3
    //   86: areturn
    //   87: aload_2
    //   88: ifnull +9 -> 97
    //   91: aload_2
    //   92: invokeinterface 81 1 0
    //   97: aconst_null
    //   98: areturn
    //   99: astore_3
    //   100: aconst_null
    //   101: astore_2
    //   102: aload_2
    //   103: astore_1
    //   104: ldc -91
    //   106: ldc -41
    //   108: iconst_1
    //   109: anewarray 217	java/lang/Object
    //   112: dup
    //   113: iconst_0
    //   114: aload_3
    //   115: invokevirtual 220	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   118: aastore
    //   119: invokestatic 224	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   122: aload_2
    //   123: ifnull -26 -> 97
    //   126: aload_2
    //   127: invokeinterface 81 1 0
    //   132: goto -35 -> 97
    //   135: astore_2
    //   136: aconst_null
    //   137: astore_1
    //   138: aload_1
    //   139: ifnull +9 -> 148
    //   142: aload_1
    //   143: invokeinterface 81 1 0
    //   148: aload_2
    //   149: athrow
    //   150: astore_2
    //   151: goto -13 -> 138
    //   154: astore_3
    //   155: goto -53 -> 102
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	158	0	this	c
    //   0	158	1	paramString	String
    //   30	97	2	localCursor	Cursor
    //   135	14	2	localObject1	Object
    //   150	1	2	localObject2	Object
    //   60	26	3	localObject3	Object
    //   99	16	3	localException1	Exception
    //   154	1	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   7	31	99	java/lang/Exception
    //   7	31	135	finally
    //   33	42	150	finally
    //   44	51	150	finally
    //   53	61	150	finally
    //   63	68	150	finally
    //   70	75	150	finally
    //   104	122	150	finally
    //   33	42	154	java/lang/Exception
    //   44	51	154	java/lang/Exception
    //   53	61	154	java/lang/Exception
    //   63	68	154	java/lang/Exception
    //   70	75	154	java/lang/Exception
  }
  
  public final boolean v(List<b> paramList)
  {
    if ((paramList == null) || (paramList.size() <= 0)) {
      return false;
    }
    bc localbc = new bc("MicroMsg.AddrUploadStorage", "transaction");
    localbc.addSplit("transation begin");
    long l = bvG.dY(Thread.currentThread().getId());
    int j = 0;
    for (;;)
    {
      try
      {
        if (j >= paramList.size()) {
          continue;
        }
        localb = (b)paramList.get(j);
        if (localb == null) {
          continue;
        }
        localObject = localb.yt();
        localObject = "select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf,addr_upload2.showhead from addr_upload2  where addr_upload2.id = \"" + b.hG((String)localObject) + "\"";
        localObject = bvG.rawQuery((String)localObject, null);
        if (localObject != null) {
          continue;
        }
        i = 0;
        if (i != 0) {
          continue;
        }
        aqQ = -1;
        localObject = localb.kn();
        if ((int)bvG.insert("addr_upload2", "id", (ContentValues)localObject) != -1) {
          continue;
        }
        v.i("MicroMsg.AddrUploadStorage", "batchSet insert failed, num:%s email:%s", new Object[] { localb.yB(), localb.yC() });
        bool = true;
      }
      catch (Exception paramList)
      {
        b localb;
        v.e("MicroMsg.AddrUploadStorage", paramList.getMessage());
        boolean bool = false;
        continue;
        int i = 0;
        continue;
        b(2, this, localb.yt());
        continue;
        int k = b.hG(localb.yt());
        Object localObject = localb.kn();
        i = 0;
        if (((ContentValues)localObject).size() <= 0) {
          continue;
        }
        i = bvG.update("addr_upload2", (ContentValues)localObject, "id=?", new String[] { String.valueOf(k) });
        if (i != 0) {
          continue;
        }
        v.i("MicroMsg.AddrUploadStorage", "batchSet update result=0, num:%s email:%s", new Object[] { localb.yB(), localb.yC() });
        continue;
        if (i >= 0) {
          continue;
        }
        v.i("MicroMsg.AddrUploadStorage", "batchSet update failed, num:%s email:%s", new Object[] { localb.yB(), localb.yC() });
        bool = true;
        continue;
        b(3, this, localb.yt());
        continue;
        bool = true;
        continue;
        j += 1;
      }
      bvG.dZ(l);
      localbc.addSplit("transation end");
      localbc.dumpToLog();
      return bool;
      if (((Cursor)localObject).getCount() > 0)
      {
        i = 1;
        ((Cursor)localObject).close();
      }
    }
  }
  
  public final boolean w(List<String> paramList)
  {
    if (paramList.size() <= 0) {
      return false;
    }
    bc localbc = new bc("MicroMsg.AddrUploadStorage", "delete transaction");
    localbc.addSplit("begin");
    long l = bvG.dY(Thread.currentThread().getId());
    boolean bool;
    try
    {
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        String str = (String)paramList.next();
        if ((str != null) && (str.length() > 0))
        {
          int i = bvG.delete("addr_upload2", "id =?", new String[] { b.hG(str) });
          v.d("MicroMsg.AddrUploadStorage", "delete addr_upload2 md5 :" + str + ", res:" + i);
          if (i > 0)
          {
            b(5, this, str);
            continue;
            bvG.dZ(l);
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
      localbc.addSplit("end");
      localbc.dumpToLog();
      return bool;
      bool = true;
    }
  }
  
  public final boolean x(List<String> paramList)
  {
    bc localbc = new bc("MicroMsg.AddrUploadStorage", "set uploaded transaction");
    localbc.addSplit("transation begin");
    long l = bvG.dY(Thread.currentThread().getId());
    boolean bool;
    try
    {
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        String str = (String)paramList.next();
        if ((str != null) && (str.length() > 0))
        {
          Object localObject = new b();
          aqQ = 8;
          bEV = be.Go();
          localObject = ((b)localObject).kn();
          int i = 0;
          if (((ContentValues)localObject).size() > 0) {
            i = bvG.update("addr_upload2", (ContentValues)localObject, "id=?", new String[] { b.hG(str) });
          }
          v.i("MicroMsg.AddrUploadStorage", "local contact uploaded : " + str + ", update result: " + i);
          continue;
          bvG.dZ(l);
        }
      }
    }
    catch (Exception paramList)
    {
      v.e("MicroMsg.AddrUploadStorage", paramList.getMessage());
      bool = false;
    }
    for (;;)
    {
      localbc.addSplit("transation end");
      localbc.dumpToLog();
      if (bool) {
        b(3, this, null);
      }
      return bool;
      bool = true;
    }
  }
  
  public final List<String[]> yG()
  {
    Cursor localCursor = bvG.rawQuery("select addr_upload2.moblie , addr_upload2.md5 from addr_upload2 where addr_upload2.type = 0", null);
    LinkedList localLinkedList = new LinkedList();
    while (localCursor.moveToNext()) {
      localLinkedList.add(new String[] { localCursor.getString(0), localCursor.getString(1) });
    }
    localCursor.close();
    return localLinkedList;
  }
  
  protected final boolean yH()
  {
    boolean bool = true;
    if ((bvG == null) || (bvG.bbc())) {
      if (bvG != null) {
        break label50;
      }
    }
    label50:
    for (Object localObject = "null";; localObject = Boolean.valueOf(bvG.bbc()))
    {
      v.w("MicroMsg.AddrUploadStorage", "shouldProcessEvent db is close :%s", new Object[] { localObject });
      bool = false;
      return bool;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */