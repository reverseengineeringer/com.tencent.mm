package com.tencent.mm.storage;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.a.e;
import com.tencent.mm.model.c;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class ah
  extends j
{
  public static final String[] bkN = { "CREATE TABLE IF NOT EXISTS  MediaDuplication  (md5 text , size int , path text , createtime long, remuxing text, duration int, status int);", "DROP INDEX IF EXISTS MediaDuplicationMD5Index ", "CREATE INDEX IF NOT EXISTS MD5Index ON MediaDuplication ( md5 )" };
  public d bkP;
  
  public ah(com.tencent.mm.bc.g paramg)
  {
    bkP = paramg;
    int i = 0;
    int j = 0;
    int k = 0;
    Object localObject = null;
    paramg = null;
    try
    {
      localCursor = bkP.rawQuery("PRAGMA table_info( " + "MediaDuplication" + " )", null);
      for (;;)
      {
        paramg = localCursor;
        localObject = localCursor;
        if (!localCursor.moveToNext()) {
          break;
        }
        paramg = localCursor;
        localObject = localCursor;
        int m = localCursor.getColumnIndex("name");
        if (m >= 0)
        {
          paramg = localCursor;
          localObject = localCursor;
          String str = localCursor.getString(m);
          paramg = localCursor;
          localObject = localCursor;
          if ("remuxing".equalsIgnoreCase(str))
          {
            i = 1;
          }
          else
          {
            paramg = localCursor;
            localObject = localCursor;
            if ("duration".equalsIgnoreCase(str))
            {
              j = 1;
            }
            else
            {
              paramg = localCursor;
              localObject = localCursor;
              if ("status".equalsIgnoreCase(str)) {
                k = 1;
              }
            }
          }
        }
      }
      paramg = localCursor;
      localObject = localCursor;
      l1 = tEbsy.dY(Thread.currentThread().getId());
      if (i == 0)
      {
        paramg = localCursor;
        localObject = localCursor;
        v.i("MicroMsg.MediaCheckDuplicationStorage", "it had no [remuxing] column, alter table now");
        paramg = localCursor;
        localObject = localCursor;
        bkP.cx("MediaDuplication", "alter table MediaDuplication add remuxing text ");
      }
      if (j == 0)
      {
        paramg = localCursor;
        localObject = localCursor;
        v.i("MicroMsg.MediaCheckDuplicationStorage", "it had no [duration] column, alter table now");
        paramg = localCursor;
        localObject = localCursor;
        bkP.cx("MediaDuplication", "alter table MediaDuplication add duration int ");
      }
      if (k == 0)
      {
        paramg = localCursor;
        localObject = localCursor;
        v.i("MicroMsg.MediaCheckDuplicationStorage", "it had no [status] column, alter table now");
        paramg = localCursor;
        localObject = localCursor;
        bkP.cx("MediaDuplication", "alter table MediaDuplication add status int ");
      }
      if (l1 > 0L)
      {
        paramg = localCursor;
        localObject = localCursor;
        tEbsy.dZ(l1);
      }
      if (localCursor != null) {
        localCursor.close();
      }
    }
    catch (Exception localException1)
    {
      for (;;)
      {
        try
        {
          Cursor localCursor;
          j = bkP.delete("MediaDuplication", null, null);
          long l1 = j;
          l3 = l1;
          j = i;
          if (localCursor != null)
          {
            localCursor.close();
            j = i;
            l3 = l1;
          }
          v.i("MicroMsg.MediaCheckDuplicationStorage", "MediaDuplication record[%d], max record[%d], deleteRecord[%d]", new Object[] { Integer.valueOf(j), Integer.valueOf(5000), Long.valueOf(l3) });
          return;
        }
        catch (Exception localException3)
        {
          long l2;
          paramg = localException1;
          continue;
        }
        localException1 = localException1;
        localObject = paramg;
        v.e("MicroMsg.MediaCheckDuplicationStorage", "tryAddDBCol error: " + localException1.toString());
        if (paramg != null) {
          paramg.close();
        }
      }
    }
    finally
    {
      if (localObject == null) {
        break label584;
      }
      ((Cursor)localObject).close();
    }
    localObject = null;
    paramg = null;
    l2 = 0L;
    for (;;)
    {
      long l3;
      label584:
      i = 0;
    }
  }
  
  public final boolean a(String paramString, PString paramPString, PInt paramPInt)
  {
    if (be.kf(paramString))
    {
      v.d("MicroMsg.MediaCheckDuplicationStorage", "check video remuxing, but import path is null.");
      return false;
    }
    int i = e.aA(paramString);
    if (i <= 0)
    {
      v.w("MicroMsg.MediaCheckDuplicationStorage", "check video remuxing, but file size is zero. path : " + paramString);
      return false;
    }
    String str = com.tencent.mm.a.g.aH(paramString);
    if (be.kf(str))
    {
      v.w("MicroMsg.MediaCheckDuplicationStorage", "check video remuxing, but md5 is null. path : " + paramString);
      return false;
    }
    Object localObject2 = "select remuxing, duration from MediaDuplication  where md5 = '" + str + "' AND  size = " + i + " AND status = 100";
    long l = be.Gq();
    Object localObject1 = null;
    paramString = null;
    try
    {
      localObject2 = bkP.rawQuery((String)localObject2, null);
      if (localObject2 != null)
      {
        paramString = (String)localObject2;
        localObject1 = localObject2;
        if (((Cursor)localObject2).moveToFirst())
        {
          paramString = (String)localObject2;
          localObject1 = localObject2;
          value = ((Cursor)localObject2).getString(0);
          paramString = (String)localObject2;
          localObject1 = localObject2;
          value = ((Cursor)localObject2).getInt(1);
        }
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        localObject1 = paramString;
        v.e("MicroMsg.MediaCheckDuplicationStorage", "check video remuxing error: " + localException.toString());
        if (paramString != null) {
          paramString.close();
        }
      }
    }
    finally
    {
      if (localObject1 == null) {
        break label292;
      }
      ((Cursor)localObject1).close();
    }
    if (be.kf(value))
    {
      v.d("MicroMsg.MediaCheckDuplicationStorage", "it has no remuxing path.");
      return false;
    }
    label292:
    if (e.aA(value) <= 0)
    {
      v.w("MicroMsg.MediaCheckDuplicationStorage", "remuxing file size is zero, delete db record now. remuxing path : " + value);
      bkP.delete("MediaDuplication", "md5=? AND size=? AND status=?", new String[] { str, String.valueOf(i), "100" });
      value = null;
      return false;
    }
    v.i("MicroMsg.MediaCheckDuplicationStorage", "check remuxing file success. remuxing path[%s], duration [%d], cost time[%d]", new Object[] { value, Integer.valueOf(value), Long.valueOf(be.av(l)) });
    return true;
  }
  
  public final String aZ(String paramString, int paramInt)
  {
    Object localObject;
    if ((be.kf(paramString)) || (paramInt <= 0))
    {
      v.e("MicroMsg.MediaCheckDuplicationStorage", "check  md5:%s size:%d", new Object[] { paramString, Integer.valueOf(paramInt) });
      localObject = "";
    }
    String str;
    int i;
    do
    {
      do
      {
        return (String)localObject;
        str = "select path from MediaDuplication where md5 = '" + paramString + "' and  size = " + paramInt + " and status != 100";
        localObject = bkP.rawQuery(str, null);
        if (localObject == null)
        {
          v.e("MicroMsg.MediaCheckDuplicationStorage", "check query return null sql:%s", new Object[] { str });
          return null;
        }
        str = "";
        if (((Cursor)localObject).moveToNext()) {
          str = ((Cursor)localObject).getString(0);
        }
        ((Cursor)localObject).close();
        localObject = str;
      } while (be.kf(str));
      i = e.aA(str);
      localObject = str;
    } while (i > 0);
    v.w("MicroMsg.MediaCheckDuplicationStorage", "check file size is zero, delete db record now. path[%s], fileSize[%d], size[%d]", new Object[] { str, Integer.valueOf(i), Integer.valueOf(paramInt) });
    bkP.delete("MediaDuplication", "md5=? AND size=? AND status!=?", new String[] { paramString, String.valueOf(paramInt), "100" });
    return "";
  }
  
  public final boolean i(String paramString1, int paramInt, String paramString2)
  {
    if (be.kf(paramString2))
    {
      v.e("MicroMsg.MediaCheckDuplicationStorage", "insert path is null");
      return false;
    }
    int i = paramInt;
    if (paramInt <= 0)
    {
      i = e.aA(paramString2);
      if (i <= 0)
      {
        v.e("MicroMsg.MediaCheckDuplicationStorage", "insert path insize:%d size:%d  path:%s", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(i), paramString2 });
        return false;
      }
    }
    String str = paramString1;
    if (be.kf(paramString1))
    {
      paramString1 = com.tencent.mm.a.g.aH(paramString2);
      str = paramString1;
      if (be.kf(paramString1))
      {
        v.e("MicroMsg.MediaCheckDuplicationStorage", "insert path read md5 failed  path:%s", new Object[] { paramString2 });
        return false;
      }
    }
    paramString1 = new ContentValues();
    paramString1.put("md5", str);
    paramString1.put("size", Integer.valueOf(i));
    paramString1.put("path", paramString2);
    paramString1.put("createtime", Long.valueOf(be.Gp()));
    paramString1.put("status", Integer.valueOf(101));
    long l = bkP.insert("MediaDuplication", "", paramString1);
    v.i("MicroMsg.MediaCheckDuplicationStorage", "insert Ret:%d size:%d md5:%s path:%s", new Object[] { Long.valueOf(l), Integer.valueOf(i), str, paramString2 });
    return l > 0L;
  }
  
  protected final boolean yH()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */